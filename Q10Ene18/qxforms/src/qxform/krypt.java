package qxform;

import java.io.IOException;
import java.security.*;

import javax.crypto.*;
import javax.crypto.spec.*;

import org.jboss.security.Base64Encoder;

public final class krypt {

	krypt() {
	}

	public static String rot13Krypt(String inStr) {
		byte[] arB = inStr.getBytes();
		StringBuffer buff = new StringBuffer();
		int abyte = 0;
		for (int i = 0; i < arB.length; i++) {
			abyte = arB[i];
			int cap = abyte & 32;
			abyte &= ~cap;
			abyte = ((abyte >= 'A') && (abyte <= 'Z') ? ((abyte - 'A' + 13) % 26 + 'A')
					: abyte)
					| cap;
			buff.append(String.valueOf((char) abyte));
		}

//		String base64 = "";
//		try {
//			base64 = Base64Encoder.encode(buff.toString().getBytes());
//		} catch (IOException e) {
//			e.printStackTrace();
//		}
//		return base64;
		return buff.toString();
	}

	public static String krypturl(String inStr) {
		KeyGenerator kg;
		try {
			kg = KeyGenerator.getInstance("HmacMD5");
			SecretKey sk = kg.generateKey();
			Mac mac = Mac.getInstance("HmacMD5");
			mac.init(sk);
			byte[] arB = mac.doFinal(inStr.getBytes());
			StringBuffer buff = new StringBuffer();
			int abyte = 0;
			for (int i = 0; i < arB.length; i++) {
				abyte = arB[i];
				int cap = abyte & 32;
				abyte &= ~cap;
				abyte = ((abyte >= 'A') && (abyte <= 'Z') ? ((abyte - 'A' + 13) % 26 + 'A')
						: abyte)
						| cap;
				buff.append(String.valueOf((char) abyte));
			}

			return buff.toString();
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		} catch (InvalidKeyException e) {
			e.printStackTrace();
		}
		return null;
	}

	public static String unkrypturl(String inStr) {
		KeyGenerator kg;
		try {
			kg = KeyGenerator.getInstance("HmacMD5");
			SecretKey sk = kg.generateKey();
			Mac mac = Mac.getInstance("HmacMD5");
			mac.init(sk);
			byte[] arB = mac.doFinal(inStr.getBytes());
			StringBuffer buff = new StringBuffer();
			int abyte = 0;
			for (int i = 0; i < arB.length; i++) {
				abyte = arB[i];
				int cap = abyte & 32;
				abyte &= ~cap;
				abyte = ((abyte >= 'A') && (abyte <= 'Z') ? ((abyte - 'A' + 13) % 26 + 'A')
						: abyte)
						| cap;
				buff.append(String.valueOf((char) abyte));
			}

			return buff.toString();
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		} catch (InvalidKeyException e) {
			e.printStackTrace();
		}
		return null;
	}

	public static String old_krypturl(String inStr) {
		KeyGenerator kgen = null;
		try {
			kgen = KeyGenerator.getInstance("Blowfish");
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		SecretKey skey = kgen.generateKey();
		byte[] raw = skey.getEncoded();
		SecretKeySpec skeySpec = new SecretKeySpec(raw, "Blowfish");

		Cipher cipher;
		byte[] encrypted = null;
		try {
			cipher = Cipher.getInstance("Blowfish");
			cipher.init(Cipher.ENCRYPT_MODE, skeySpec);
			encrypted = cipher.doFinal(inStr.getBytes());
		} catch (IllegalBlockSizeException e) {
			e.printStackTrace();
		} catch (BadPaddingException e) {
			e.printStackTrace();
		} catch (InvalidKeyException e) {
			e.printStackTrace();
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		} catch (NoSuchPaddingException e) {
			e.printStackTrace();
		}
		return encrypted.toString();
	}

	public static String old_unkrypturl(String inStr) {
		KeyGenerator kgen = null;
		try {
			kgen = KeyGenerator.getInstance("Blowfish");
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		SecretKey skey = kgen.generateKey();
		byte[] raw = skey.getEncoded();
		SecretKeySpec skeySpec = new SecretKeySpec(raw, "Blowfish");

		Cipher cipher;
		byte[] encrypted = null;
		try {
			cipher = Cipher.getInstance("Blowfish");
			cipher.init(Cipher.DECRYPT_MODE, skeySpec);
			encrypted = cipher.doFinal(inStr.getBytes());
		} catch (IllegalBlockSizeException e) {
			e.printStackTrace();
		} catch (BadPaddingException e) {
			e.printStackTrace();
		} catch (InvalidKeyException e) {
			e.printStackTrace();
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		} catch (NoSuchPaddingException e) {
			e.printStackTrace();
		}
		return encrypted.toString();
	}

	public static String blowkrypt(String inStr) {
		KeyGenerator kgen = null;
		try {
			kgen = KeyGenerator.getInstance("Blowfish");
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		SecretKey skey = kgen.generateKey();
		byte[] raw = skey.getEncoded();
		SecretKeySpec skeySpec = new SecretKeySpec(raw, "Blowfish");

		Cipher cipher;
		byte[] encrypted = null;
		try {
			cipher = Cipher.getInstance("Blowfish");
			cipher.init(Cipher.ENCRYPT_MODE, skeySpec);
			encrypted = cipher.doFinal(inStr.getBytes());
		} catch (IllegalBlockSizeException e) {
			e.printStackTrace();
		} catch (BadPaddingException e) {
			e.printStackTrace();
		} catch (InvalidKeyException e) {
			e.printStackTrace();
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		} catch (NoSuchPaddingException e) {
			e.printStackTrace();
		}
		return encrypted.toString();
	}

	public static String corremain(String args) throws Exception {
		//Security.addProvider(new org.bouncycastle.jce.provider.BouncyCastleProvider());
		byte[] input = "www.java2s.com".getBytes();
		byte[] keyBytes = new byte[] { 0x73, 0x2f, 0x2d, 0x33, (byte) 0xc8,
				0x01, 0x73, 0x2b, 0x72, 0x06, 0x75, 0x6c, (byte) 0xbd, 0x44,
				(byte) 0xf9, (byte) 0xc1, (byte) 0xc1, 0x03, (byte) 0xdd,
				(byte) 0xd9, 0x7c, 0x7c, (byte) 0xbe, (byte) 0x8e };
		byte[] ivBytes = new byte[] { (byte) 0xb0, 0x7b, (byte) 0xf5, 0x22,
				(byte) 0xc8, (byte) 0xd6, 0x08, (byte) 0xb8 };

		// encrypt the data using precalculated keys

		Cipher cEnc = Cipher.getInstance("DESede/CBC/PKCS7Padding", "BC");
		cEnc.init(Cipher.ENCRYPT_MODE, new SecretKeySpec(keyBytes, "DESede"),
				new IvParameterSpec(ivBytes));

		byte[] out = cEnc.doFinal(input);
		// decrypt the data using PBE

		char[] password = "password".toCharArray();
		byte[] salt = new byte[] { 0x7d, 0x60, 0x43, 0x5f, 0x02, (byte) 0xe9,
				(byte) 0xe0, (byte) 0xae };
		int iterationCount = 2048;
		PBEKeySpec pbeSpec = new PBEKeySpec(password, salt, iterationCount);
		SecretKeyFactory keyFact = SecretKeyFactory
				.getInstance("PBEWithSHAAnd3KeyTripleDES");

		Cipher cDec = Cipher.getInstance("PBEWithSHAAnd3KeyTripleDES");
		Key sKey = keyFact.generateSecret(pbeSpec);

		cDec.init(Cipher.DECRYPT_MODE, sKey);

		StringBuilder sb=new StringBuilder();
		sb.append("cipher : " + new String(out));
		sb.append("gen key: " + new String(sKey.getEncoded()));
		sb.append("gen iv : " + new String(cDec.getIV()));
		sb.append("plain  : " + new String(cDec.doFinal(out)));
		return sb.toString();
	}
	public static String pipa(int pos, String pack) {
		if (pack.length()==0) return "";
		String[] arPipe=(pack+"|").split("[|]");
		if (pos >= arPipe.length) return "";
		String el = arPipe[pos];
		if (el.contains("=")) {
			String[] arVal=el.split("[=]");
			el = arVal[0];
		}
		return el;
	}

}
