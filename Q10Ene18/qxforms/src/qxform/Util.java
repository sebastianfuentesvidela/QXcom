package qxform;

/*
 * JBoss, the OpenSource EJB server
 *
 * Distributable under LGPL license.
 * See terms of license at gnu.org.
 */
//package org.jboss.security;

import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.SecureRandom;
import java.util.Random;

import org.jboss.crypto.JBossSXProvider;
import org.jboss.crypto.digest.DigestCallback;
import org.jboss.logging.Logger;
import org.jboss.security.Base64Encoder;
import org.jboss.security.Base64Utils;

/** Various security related utilities like MessageDigest
 factories, SecureRandom access, password hashing.

 This product includes software developed by Tom Wu and Eugene
 Jhong for the SRP Distribution (http://srp.stanford.edu/srp/).

 @author Scott.Stark@jboss.org
 @version $Revision: 1.8.4.2 $
 */
public class Util
{
   private static Logger log = Logger.getLogger(Util.class);
   private static final int HASH_LEN = 20;
   public static final String BASE64_ENCODING = "BASE64";
   public static final String BASE16_ENCODING = "HEX";

   private static SecureRandom psuedoRng;
   private static MessageDigest sha1Digest;
   private static boolean initialized;

   public static void init() throws NoSuchAlgorithmException
   {
      if( initialized )
         return;
      init(null);
   }
   public static void init(byte[] prngSeed) throws NoSuchAlgorithmException
   {
      // Get an instance of the SHA-1 digest
      sha1Digest = MessageDigest.getInstance("SHA");
      // Get a cryptographically strong pseudo-random generator
      psuedoRng = SecureRandom.getInstance("SHA1PRNG");
      if( prngSeed != null )
         psuedoRng.setSeed(prngSeed);
      // Install the JBossSX security provider
      Provider provider = new JBossSXProvider();
      Security.addProvider(provider);
      initialized = true;
   }

   public static MessageDigest newDigest()
   {
      MessageDigest md = null;
      try
      {
         md = (MessageDigest) sha1Digest.clone();
      }
      catch(CloneNotSupportedException e)
      {
      }
      return md;
   }
   public static MessageDigest copy(MessageDigest md)
   {
      MessageDigest copy = null;
      try
      {
         copy = (MessageDigest) md.clone();
      }
      catch(CloneNotSupportedException e)
      {
      }
      return copy;
   }

   public static Random getPRNG()
   {
      return psuedoRng;
   }
   /** Returns the next pseudorandom, uniformly distributed double value
    between 0.0 and 1.0 from this random number generator's sequence.
    */
   public static double nextDouble()
   {
      return psuedoRng.nextDouble();
   }
   /** Returns the next pseudorandom, uniformly distributed long value from
    this random number generator's sequence. The general contract of
    nextLong is that one long value is pseudorandomly generated and
    returned. All 264 possible long values are produced with
    (approximately) equal probability.
    */
   public static long nextLong()
   {
      return psuedoRng.nextLong();
   }
   /** Generates random bytes and places them into a user-supplied byte
    array. The number of random bytes produced is equal to the length
    of the byte array.
    */
   public static void nextBytes(byte[] bytes)
   {
      psuedoRng.nextBytes(bytes);
   }
   /** Returns the given number of seed bytes, computed using the seed
    generation algorithm that this class uses to seed itself. This call
    may be used to seed other random number generators.
    */
   public static byte[] generateSeed(int numBytes)
   {
      return psuedoRng.generateSeed(numBytes);
   }

   /** Cacluate the SRP RFC2945 password hash = H(salt | H(username | ':' | password))
    where H = SHA secure hash. The username is converted to a byte[] using the
    UTF-8 encoding.
    */
   public static byte[] calculatePasswordHash(String username, char[] password,
      byte[] salt)
   {
      // Calculate x = H(s | H(U | ':' | password))
      MessageDigest xd = newDigest();
      // Try to convert the username to a byte[] using UTF-8
      byte[] user = null;
      byte[] colon = {};
      try
      {
         user = username.getBytes("UTF-8");
         colon = ":".getBytes("UTF-8");
      }
      catch(UnsupportedEncodingException e)
      {
         log.error("Failed to convert username to byte[] using UTF-8", e);
         // Use the default platform encoding
         user = username.getBytes();
         colon = ":".getBytes();
      }
      byte[] passBytes = new byte[2*password.length];
      int passBytesLength = 0;
      for(int p = 0; p < password.length; p ++)
      {
         int c = (password[p] & 0x00FFFF);
         // The low byte of the char
         byte b0 = (byte) (c & 0x0000FF);
         // The high byte of the char
         byte b1 = (byte) ((c & 0x00FF00) >> 8);
         passBytes[passBytesLength ++] = b0;
         // Only encode the high byte if c is a multi-byte char
         if( c > 255 )
            passBytes[passBytesLength ++] = b1;
      }

      // Build the hash
      xd.update(user);
      xd.update(colon);
      xd.update(passBytes, 0, passBytesLength);
      byte[] h = xd.digest();
      xd.reset();
      xd.update(salt);
      xd.update(h);
      byte[] xb = xd.digest();
      return xb;
   }

   /** Calculate x = H(s | H(U | ':' | password)) verifier
    v = g^x % N
    described in RFC2945.
    */
   public static byte[] calculateVerifier(String username, char[] password,
      byte[] salt, byte[] Nb, byte[] gb)
   {
      BigInteger g = new BigInteger(1, gb);
      BigInteger N = new BigInteger(1, Nb);
      return calculateVerifier(username, password, salt, N, g);
   }
   /** Calculate x = H(s | H(U | ':' | password)) verifier
    v = g^x % N
    described in RFC2945.
    */
   public static byte[] calculateVerifier(String username, char[] password,
      byte[] salt, BigInteger N, BigInteger g)
   {
      byte[] xb = calculatePasswordHash(username, password, salt);
      BigInteger x = new BigInteger(1, xb);
      BigInteger v = g.modPow(x, N);
      return v.toByteArray();
   }

   /** Perform an interleaved even-odd hash on the byte string
    */
   public static byte[] sessionKeyHash(byte[] number)
   {
      int i, offset;

      for(offset = 0; offset < number.length && number[offset] == 0; ++offset)
         ;

      byte[] key = new byte[2 * HASH_LEN];
      byte[] hout;

      int klen = (number.length - offset) / 2;
      byte[] hbuf = new byte[klen];

      for(i = 0; i < klen; ++i)
      {
         hbuf[i] = number[number.length - 2 * i - 1];
      }
      hout = newDigest().digest(hbuf);
      for(i = 0; i < HASH_LEN; ++i)
         key[2 * i] = hout[i];

      for(i = 0; i < klen; ++i)
      {
         hbuf[i] = number[number.length - 2 * i - 2];
      }
      hout = newDigest().digest(hbuf);
      for(i = 0; i < HASH_LEN; ++i)
         key[2 * i + 1] = hout[i];

      return key;
   }

   /** Treat the input as the MSB representation of a number,
    and lop off leading zero elements.  For efficiency, the
    input is simply returned if no leading zeroes are found.
    */
   public static byte[] trim(byte[] in)
   {
      if(in.length == 0 || in[0] != 0)
         return in;

      int len = in.length;
      int i = 1;
      while(in[i] == 0 && i < len)
         ++i;
      byte[] ret = new byte[len - i];
      System.arraycopy(in, i, ret, 0, len - i);
      return ret;
   }

   public static byte[] xor(byte[] b1, byte[] b2, int length)
   {
      byte[] result = new byte[length];
      for(int i = 0; i < length; ++i)
         result[i] = (byte) (b1[i] ^ b2[i]);
      return result;
   }

   /**
    * Hex encoding of hashes, as used by Catalina. Each byte is converted to
    * the corresponding two hex characters.
    */
   public static String encodeBase16(byte[] bytes)
   {
      StringBuffer sb = new StringBuffer(bytes.length * 2);
      for (int i = 0; i < bytes.length; i++)
      {
         byte b = bytes[i];
         // top 4 bits
         char c = (char)((b >> 4) & 0xf);
         if(c > 9)
            c = (char)((c - 10) + 'a');
         else
            c = (char)(c + '0');
         sb.append(c);
         // bottom 4 bits
         c = (char)(b & 0xf);
         if (c > 9)
            c = (char)((c - 10) + 'a');
         else
            c = (char)(c + '0');
         sb.append(c);
      }
      return sb.toString();
   }

   /**
    * BASE64 encoder implementation.
    * Provides encoding methods, using the BASE64 encoding rules, as defined
    * in the MIME specification, <a href="http://ietf.org/rfc/rfc1521.txt">rfc1521</a>.
    */
   public static String encodeBase64(byte[] bytes)
   {
      String base64 = null;
      try
      {
         base64 = Base64Encoder.encode(bytes);
      }
      catch(Exception e)
      {
      }
      return base64;
   }

  /**
   * Calculate a password hash using a MessageDigest.
   *
   * @param hashAlgorithm - the MessageDigest algorithm name
   * @param hashEncoding - either base64 or hex to specify the type of
      encoding the MessageDigest as a string.
   * @param hashCharset - the charset used to create the byte[] passed to the
   *  MessageDigestfrom the password String. If null the platform default is
   *  used.
   * @param username - ignored in default version
   * @param password - the password string to be hashed
   * @return the hashed string if successful, null if there is a digest exception
   */
   public static String createPasswordHash(String hashAlgorithm, String hashEncoding,
      String hashCharset, String username, String password)
  {
     return createPasswordHash(hashAlgorithm, hashEncoding,
      hashCharset, username, password, null);
  }
   /**
    * Calculate a password hash using a MessageDigest.
    *
    * @param hashAlgorithm - the MessageDigest algorithm name
    * @param hashEncoding - either base64 or hex to specify the type of
       encoding the MessageDigest as a string.
    * @param hashCharset - the charset used to create the byte[] passed to the
    *  MessageDigestfrom the password String. If null the platform default is
    *  used.
    * @param username - ignored in default version
    * @param password - the password string to be hashed
    * @param callback - the callback used to allow customization of the hash
    *    to occur. The preDigest method is called before the password is added
    *    and the postDigest method is called after the password has been added.
    * @return the hashed string if successful, null if there is a digest exception
    */ 
   public static String createPasswordHash(String hashAlgorithm, String hashEncoding,
      String hashCharset, String username, String password, DigestCallback callback)
   {
      byte[] passBytes;
      String passwordHash = null;

      // convert password to byte data
      try
      {
         if(hashCharset == null)
            passBytes = password.getBytes();
         else
            passBytes = password.getBytes(hashCharset);
      }
      catch(UnsupportedEncodingException uee)
      {
         log.error("charset " + hashCharset + " not found. Using platform default.", uee);
         passBytes = password.getBytes();
      }

      // calculate the hash and apply the encoding.
      try
      {
         MessageDigest md = MessageDigest.getInstance(hashAlgorithm);
         if( callback != null )
            callback.preDigest(md);
         md.update(passBytes);
         if( callback != null )
            callback.postDigest(md);
         byte[] hash = md.digest();
         if(hashEncoding.equalsIgnoreCase(BASE64_ENCODING))
         {
            passwordHash = Util.encodeBase64(hash);
         }
         else if(hashEncoding.equalsIgnoreCase(BASE16_ENCODING))
         {
            passwordHash = Util.encodeBase16(hash);
         }
         else
         {
            log.error("Unsupported hash encoding format " + hashEncoding);
         }
      }
      catch(Exception e)
      {
         log.error("Password hash calculation failed ", e);
      }
      return passwordHash;
   }

   // These functions assume that the byte array has MSB at 0, LSB at end.
   // Reverse the byte array (not the String) if this is not the case.
   // All base64 strings are in natural order, least significant digit last.
   public static String tob64(byte[] buffer)
   {
      return Base64Utils.tob64(buffer);
   }

   public static byte[] fromb64(String str) throws NumberFormatException
   {
      return Base64Utils.fromb64(str);
   }

   /** From Appendix E of the JCE ref guide, the xaximum key size
    * allowed by the "Strong" jurisdiction policy files allows a maximum Blowfish
    * cipher size of 128 bits.
    * @return true if a Blowfish key can be initialized with 256 bit
    * size, false otherwise.
    */ 
   public static boolean hasUnlimitedCrypto()
   {
      boolean hasUnlimitedCrypto = false;
      try
      {
         ClassLoader loader = Thread.currentThread().getContextClassLoader();
         Class keyGenClass = loader.loadClass("javax.crypto.KeyGenerator");
         Class[] sig = {String.class};
         Object[] args = {"Blowfish"};
         Method kgenInstance = keyGenClass.getDeclaredMethod("getInstance", sig);
         Object kgen = kgenInstance.invoke(null, args);

         Class[] sig2 = {int.class};
         Object[] args2 = {new Integer(256)};
         Method init = keyGenClass.getDeclaredMethod("init", sig2);         
         init.invoke(kgen, args2);
         hasUnlimitedCrypto = true;
      }
      catch(Throwable e)
      {
         log.debug("hasUnlimitedCrypto error", e);
      }
      return hasUnlimitedCrypto;
   }

   /** Use reflection to create a javax.crypto.spec.SecretKeySpec to avoid
    an explicit reference to SecretKeySpec so that the JCE is not needed
    unless the SRP parameters indicate that encryption is needed.
    @return a javax.cyrpto.SecretKey
   */
   public static Object createSecretKey(String cipherAlgorithm, Object key) throws KeyException
   {
      Class[] signature = {key.getClass(), String.class};
      Object[] args = {key, cipherAlgorithm};
      Object secretKey = null;
      try
      {
          ClassLoader loader = Thread.currentThread().getContextClassLoader();
          Class secretKeySpecClass = loader.loadClass("javax.crypto.spec.SecretKeySpec");
          Constructor ctor = secretKeySpecClass.getDeclaredConstructor(signature);
          secretKey = ctor.newInstance(args);
      }
      catch(Exception e)
      {
          throw new KeyException("Failed to create SecretKeySpec from session key, msg="+e.getMessage());
      }
      catch(Throwable e)
      {
         throw new KeyException("Unexpected exception during SecretKeySpec creation, msg="+e.getMessage());
      }
      return secretKey;
   }

   /**
    * @param cipherAlgorithm
    * @return A javax.crypto.Cipher
    * @throws GeneralSecurityException
    */ 
   public static Object createCipher(String cipherAlgorithm)
      throws GeneralSecurityException
   {
      javax.crypto.Cipher cipher = javax.crypto.Cipher.getInstance(cipherAlgorithm);
      return cipher;
   }
   public static Object createSealedObject(String cipherAlgorithm, Object key, byte[] cipherIV,
      Serializable data)
      throws GeneralSecurityException
   {
      Object sealedObject = null;
      try
      {
          javax.crypto.Cipher cipher = javax.crypto.Cipher.getInstance(cipherAlgorithm);
         javax.crypto.SecretKey skey = (javax.crypto.SecretKey) key;
         if( cipherIV != null )
         {
            javax.crypto.spec.IvParameterSpec iv = new javax.crypto.spec.IvParameterSpec(cipherIV);
            cipher.init(javax.crypto.Cipher.ENCRYPT_MODE, skey, iv);
         }
         else
         {
            cipher.init(javax.crypto.Cipher.ENCRYPT_MODE, skey);
         }
         sealedObject = new javax.crypto.SealedObject(data, cipher);
      }
      catch(GeneralSecurityException e)
      {
          throw e;
      }
      catch(Throwable e)
      {
         throw new GeneralSecurityException("Failed to create SealedObject, msg="+e.getMessage());
      }
      return sealedObject;
   }

   public static Object accessSealedObject(String cipherAlgorithm, Object key, byte[] cipherIV,
      Object obj)
      throws GeneralSecurityException
   {
      Object data = null;
      try
      {
          javax.crypto.Cipher cipher = javax.crypto.Cipher.getInstance(cipherAlgorithm);
         javax.crypto.SecretKey skey = (javax.crypto.SecretKey) key;
         if( cipherIV != null )
         {
            javax.crypto.spec.IvParameterSpec iv = new javax.crypto.spec.IvParameterSpec(cipherIV);
            cipher.init(javax.crypto.Cipher.DECRYPT_MODE, skey, iv);
         }
         else
         {
            cipher.init(javax.crypto.Cipher.DECRYPT_MODE, skey);
         }
         javax.crypto.SealedObject sealedObj = (javax.crypto.SealedObject) obj;
         data = sealedObj.getObject(cipher);
      }
      catch(GeneralSecurityException e)
      {
          throw e;
      }
      catch(Throwable e)
      {
         throw new GeneralSecurityException("Failed to access SealedObject, msg="+e.getMessage());
      }
      return data;
   }
}