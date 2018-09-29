/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package net.sfv.dte;

import cl.nic.dte.TimbreException;
import cl.nic.dte.VerifyResult;
import cl.nic.dte.util.Utilities;
import cl.nic.dte.util.XMLUtil;
import cl.sii.siiDte.AUTORIZACIONDocument;
import cl.sii.siiDte.AutorizacionType;
import cl.sii.siiDte.DTEDefType;
import cl.sii.siiDte.DTEDefType.Documento.Detalle;
import cl.sii.siiDte.DTEDefType.Documento.Encabezado.Emisor;
import cl.sii.siiDte.DTEDefType.Documento.Encabezado.IdDoc;
import cl.sii.siiDte.DTEDefType.Documento.Encabezado.Receptor;
import cl.sii.siiDte.DTEDefType.Documento.Encabezado.Totales;
import cl.sii.siiDte.DTEDocument;
import cl.sii.siiDte.EnvioDTEDocument;
import cl.sii.siiDte.EnvioDTEDocument.EnvioDTE.SetDTE.Caratula.SubTotDTE;
import cl.sii.siiDte.FechaType;
import cl.sii.siiDte.dsig.SignatureType;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SignatureException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.security.spec.InvalidKeySpecException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import javax.crypto.NoSuchPaddingException;
import javax.xml.crypto.MarshalException;
import javax.xml.crypto.dsig.CanonicalizationMethod;
import javax.xml.crypto.dsig.DigestMethod;
import javax.xml.crypto.dsig.Reference;
import javax.xml.crypto.dsig.SignatureMethod;
import javax.xml.crypto.dsig.SignedInfo;
import javax.xml.crypto.dsig.Transform;
import javax.xml.crypto.dsig.XMLSignature;
import javax.xml.crypto.dsig.XMLSignatureException;
import javax.xml.crypto.dsig.XMLSignatureFactory;
import javax.xml.crypto.dsig.dom.DOMValidateContext;
import javax.xml.crypto.dsig.spec.C14NMethodParameterSpec;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;
import javax.xml.crypto.*;
import javax.xml.namespace.QName;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;

import org.apache.commons.io.FileUtils;
import org.apache.commons.io.IOUtils;
import org.apache.commons.ssl.Base64;
import org.apache.xml.security.c14n.Canonicalizer;
import org.apache.xml.security.transforms.Transforms;
import org.apache.xml.security.utils.Constants;
import org.apache.xmlbeans.XmlCursor;
import org.apache.xmlbeans.XmlException;
import org.apache.xmlbeans.XmlOptions;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;
import tests.VARIABLES_GLOBALES;

/**
 *
 * @author Francisco
 */
public class TestingDTE {

   private static final String URL_CERT = VARIABLES_GLOBALES.URL_CERT;
   private static final String PASS_CERT = VARIABLES_GLOBALES.PASS_CERT;


    public static void CrearDTE(int folio,String strCaf,String plantillaDTE) throws XmlException, IOException, KeyStoreException, NoSuchAlgorithmException, CertificateException, UnrecoverableKeyException, InvalidAlgorithmParameterException, KeyException, SAXException, XMLSignatureException, MarshalException, ParserConfigurationException, TimbreException, SignatureException, NoSuchPaddingException, InvalidKeySpecException
    {
        DTEDocument doc;
		AutorizacionType caf;
		X509Certificate cert;
		PrivateKey key;
       HashMap<String, String> namespaces = new HashMap<String, String>();
       namespaces.put("", "http://www.sii.cl/SiiDte");
       XmlOptions opts = new XmlOptions();
       opts.setLoadSubstituteNamespaces(namespaces);

        caf = AUTORIZACIONDocument.Factory.parse(new File(strCaf), opts).getAUTORIZACION();
        doc = DTEDocument.Factory.newInstance(opts);

doc.addNewDTE();
doc.getDTE().addNewDocumento();
doc.getDTE().setVersion(BigDecimal.valueOf(1));
doc.getDTE().getDocumento().addNewEncabezado();
                IdDoc iddoc = doc.getDTE().getDocumento().getEncabezado().addNewIdDoc();
		iddoc.setFolio(folio);
		doc.getDTE().getDocumento().setID("N" + iddoc.getFolio());
		iddoc.setTipoDTE(BigInteger.valueOf(33));

		iddoc.xsetFchEmis(FechaType.Factory.newValue(Utilities.fechaFormat
				.format(new Date())));


                       Emisor emisor=doc.getDTE().getDocumento().getEncabezado().addNewEmisor();
                       emisor.setRUTEmisor("76528582-8");
                       emisor.setRznSoc("Sociedad de Facturacion ");
                       emisor.setCiudadOrigen("CONCEPCION");
                       emisor.setGiroEmis("ASESORIA Y CONSULTORIA TRIBUTARIA LABORAL Y CONTABLE");
                       emisor.setActecoArray(new int[]{724000});


                Receptor recp = doc.getDTE().getDocumento().getEncabezado()
				.addNewReceptor();
		recp.setRUTRecep("76006822-5");
		recp.setRznSocRecep("Servicio de Impuestos Internos");
		recp.setGiroRecep("GOBIERNO CENTRAL Y ADMINISTRACION PUB.");
		recp.setContacto("Director Impuestos Internos");
		recp.setDirRecep("Teatinos 120");
		recp.setCmnaRecep("Santiago");
		recp.setCiudadRecep("Santiago");

		// Totales
		Totales tot = doc.getDTE().getDocumento().getEncabezado()
				.addNewTotales();
		tot.setMntNeto(33900);
        //        tot.setMntExe(40341);
		tot.setTasaIVA(BigDecimal.valueOf(19));
		tot.setIVA(6441);
		tot.setMntTotal(40341);

		// Agrego detalles
		Detalle[] det = new Detalle[2];
		det[0] = Detalle.Factory.newInstance();
		det[0].setNroLinDet(1);
		det[0].setNmbItem("dominio sii");
		det[0].setQtyItem(BigDecimal.valueOf(1));
		det[0].setPrcItem(BigDecimal.valueOf(16949.584));
		det[0].setMontoItem(16950);

		det[1] = Detalle.Factory.newInstance();
		det[1].setNroLinDet(1);
		det[1].setNmbItem("dominio impuestosinternos");
		det[1].setQtyItem(BigDecimal.valueOf(1));
		det[1].setPrcItem(BigDecimal.valueOf(16949.584));
		det[1].setMontoItem(16950);

		doc.getDTE().getDocumento().setDetalleArray(det);


                doc.getDTE().timbrar(caf.getCAF(), caf.getPrivateKey(null));



		// antes de firmar le doy formato a los datos
		opts = new XmlOptions();
		opts.setSaveImplicitNamespaces(namespaces);
		opts.setLoadSubstituteNamespaces(namespaces);
		opts.setSavePrettyPrint();
		opts.setSavePrettyPrintIndent(0);

		// releo el doc para que se reflejen los cambios de formato
		doc = DTEDocument.Factory.parse(doc.newInputStream(opts), opts);

		// firmo
	        KeyStore ks = KeyStore.getInstance("PKCS12");
			ks.load(new FileInputStream(URL_CERT), PASS_CERT.toCharArray());
			String alias = ks.aliases().nextElement();
			System.out.println("Usando certificado " + alias
					+ " del archivo PKCS12: " + URL_CERT);

			cert = (X509Certificate) ks.getCertificate(alias);
			key = (PrivateKey) ks.getKey(alias, PASS_CERT.toCharArray());
		if (1 == 0) {

		// firmo desde el XMLUtil
			DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
			dbf.setNamespaceAware(true);
			dbf.setIgnoringComments(true);
			dbf.setIgnoringElementContentWhitespace(true);
			//dbf.setNamespaceAware(true);
			Document xdoc = dbf.newDocumentBuilder().parse(new ByteArrayInputStream(doc.toString().getBytes(StandardCharsets.ISO_8859_1)));
			
			XMLUtil.signEmbeded(xdoc.getFirstChild().getFirstChild(), "#N100", key, cert);
		}
		if (1 == 1) {

		// firmo desde el DTE
			doc.getDTE().sign(key, cert);
		}
		if (1 == 0) {
			//Firmo desde Minerva
			DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
			dbf.setNamespaceAware(true);
			dbf.setIgnoringComments(true);
			dbf.setIgnoringElementContentWhitespace(true);
			//dbf.setNamespaceAware(true);
			Document xdoc = dbf.newDocumentBuilder().parse(new ByteArrayInputStream(doc.toString().getBytes(StandardCharsets.ISO_8859_1)));

			ByteArrayOutputStream xmlOuputStream = null;
			try {
				xmlOuputStream = Minerva.signFile(new ByteArrayInputStream(doc.toString().getBytes(StandardCharsets.ISO_8859_1)), new File("C:/Sii/respaldodecertificadodigitaleolien.pfx"));
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
					String reconstitutedString = new String(xmlOuputStream.toByteArray());	
					System.out.println(reconstitutedString);
						//Guardo
//	

		
		
		}

               //  SignatureType st=doc.getDTE().getSignature();
		// Guardo
		opts = new XmlOptions();
		opts.setCharacterEncoding("ISO-8859-1");
		//opts.setSaveImplicitNamespaces(namespaces);
		doc.save(new File("C:/SII/TestCrearFacturaMMM.xml"), opts);

                 
              
    }


    public static void VerificaFactura(String path) throws XmlException, IOException, NoSuchAlgorithmException, InvalidKeySpecException, InvalidKeyException, SignatureException, ParserConfigurationException, SAXException
    {
        HashMap<String, String> namespaces = new HashMap<String, String>();
		namespaces.put("", "http://www.sii.cl/SiiDte");
		XmlOptions opts = new XmlOptions();
		opts.setLoadSubstituteNamespaces(namespaces);

		DTEDocument doc = DTEDocument.Factory.parse(new FileInputStream(path), opts);

		VerifyResult resl = doc.getDTE().verifyTimbre();
		if (!resl.isOk()) {
			System.out.println("Documento: Timbre Incorrecto: "
					+ resl.getMessage());
		} else {
			System.out.println("Documento: Timbre OK");
		}

		resl = doc.getDTE().verifyXML();
		if (!resl.isOk()) {
			System.out.println("Documento: Estructura XML Incorrecta: "
					+ resl.getMessage());
		} else {
			System.out.println("Documento: Estructura XML OK");
		}
		String sdoc = doc.toString();
		System.out.println(sdoc);
		
		FileUtils.writeStringToFile(new File("C:/SII/TestaVerificar.xml"), sdoc);
		opts = new XmlOptions();
		opts.setLoadSubstituteNamespaces(namespaces);
		doc.save(new File("C:/SII/TestCrearFacturaaVerificar.xml"), opts);
/*---*/
		// Create a DOM XMLSignatureFactory that will be used to
		// generate the enveloped signature.
		XMLSignatureFactory fac = XMLSignatureFactory.getInstance("DOM");

		// Create a Reference to the enveloped document (in this case,
		// you are signing the whole document, so a URI of "" signifies
		// that, and also specify the SHA1 digest algorithm and
		// the ENVELOPED Transform.
		Reference ref = null;
		try {
			ref = fac.newReference
			 ("", fac.newDigestMethod(DigestMethod.SHA1, null),
			  Collections.singletonList
			   (fac.newTransform
			    (Transform.ENVELOPED, (TransformParameterSpec) null)),
			     null, null);
		} catch (InvalidAlgorithmParameterException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}

		// Create the SignedInfo.
		try {
			SignedInfo si = fac.newSignedInfo
			 (fac.newCanonicalizationMethod
			  (CanonicalizationMethod.INCLUSIVE,
			   (C14NMethodParameterSpec) null),
			    fac.newSignatureMethod(SignatureMethod.RSA_SHA1, null),
			     Collections.singletonList(ref));
		} catch (InvalidAlgorithmParameterException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		
		
		
	      // load the document from a file:
	      DocumentBuilderFactory factory = 
	        DocumentBuilderFactory.newInstance();
	      factory.setNamespaceAware(true);
	      factory.setValidating(true);
	 
	      DocumentBuilder loader = factory.newDocumentBuilder();
	      Document document = loader.parse("C:/SII/TestaVerificar.xml");
	 
		 Element root = document.getDocumentElement();

		// Find Signature element.
		NodeList nl =
				document.getElementsByTagNameNS(XMLSignature.XMLNS, "Signature");
		if (nl.getLength() == 0) {
			System.out.println("Documento: No se encuentrat Tag Signature");

		}
		
		// Create a DOMValidateContext and specify a KeySelector
		// and document context.
		DOMValidateContext valContext = new DOMValidateContext
		    (new X509KeySelector(), nl.item(0));

		// Unmarshal the XMLSignature.
		XMLSignature signature = null;
		try {
			signature = fac.unmarshalXMLSignature(valContext);
		} catch (MarshalException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// Validate the XMLSignature.
		try {
			boolean coreValidity = signature.validate(valContext);
			System.out.println("Documento: coreValidity: " + coreValidity);

		} catch (XMLSignatureException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}



/*----*/
		resl = doc.getDTE().verifySignature();
		if (!resl.isOk()) {
			System.out.println("Documento: Firma XML Incorrecta: "
					+ resl.getMessage());
		} else {
			System.out.println("Documento: Firma XML OK");
		}
    }

    public static void CrearDocumentoEnvio(SignatureType st) throws KeyStoreException, IOException, NoSuchAlgorithmException, CertificateException, UnrecoverableKeyException, XmlException, ParserConfigurationException, InvalidAlgorithmParameterException, KeyException, XMLSignatureException, MarshalException, SAXException
    {
        X509Certificate cert;
        PrivateKey key;
        EnvioDTEDocument envio = EnvioDTEDocument.Factory.newInstance();
        envio.addNewEnvioDTE();
        envio.getEnvioDTE().addNewSetDTE();
        envio.getEnvioDTE().setVersion(BigDecimal.valueOf(1));

        XmlCursor cursor = envio.newCursor();
		if (cursor.toFirstChild()) {
			cursor.setAttributeText(new QName(
					"http://www.w3.org/2001/XMLSchema-instance",
					"schemaLocation"),
					"http://www.sii.cl/SiiDte EnvioDTE_v10.xsd");
		}

          KeyStore ks = KeyStore.getInstance("PKCS12");
		ks.load(new FileInputStream(URL_CERT), PASS_CERT.toCharArray());
		String alias = ks.aliases().nextElement();
		System.out.println("Usando certificado " + alias
				+ " del archivo PKCS12: " + URL_CERT);

		X509Certificate x509 = (X509Certificate) ks.getCertificate(alias);
		String enviadorS = Utilities.getRutFromCertificate(x509);
		PrivateKey pKey = (PrivateKey) ks.getKey(alias, PASS_CERT.toCharArray());

                envio.getEnvioDTE().getSetDTE().setID("EnviaN"+100);

                envio.getEnvioDTE().getSetDTE().addNewCaratula();
		cl.sii.siiDte.EnvioDTEDocument.EnvioDTE.SetDTE.Caratula car = envio
				.getEnvioDTE().getSetDTE().getCaratula();

		
		// documentos a enviar
		HashMap<String, String> namespaces = new HashMap<String, String>();
		namespaces.put("", "http://www.sii.cl/SiiDte");
		XmlOptions opts = new XmlOptions();
		opts.setLoadSubstituteNamespaces(namespaces);


                DTEDefType[] dtes = new DTEDefType[1];

                dtes[0] = DTEDocument.Factory.parse(
					new FileInputStream("C:/Sii/TestaVerificar.xml"), opts).getDTE();

                SubTotDTE[] subtDtes = new SubTotDTE[1];

                SubTotDTE subt = SubTotDTE.Factory.newInstance();

			subt.setTpoDTE( BigInteger.valueOf(33));
			subt.setNroDTE( BigInteger.valueOf(100));
			subtDtes[0] = subt;
                         car.setVersion(BigDecimal.valueOf(1));
                         car.setNroResol(5);
                         car.setSubTotDTEArray(subtDtes);
                         car.setRutEmisor("76019807-2");
                         car.setRutEnvia("14213228-1");
                         car.setRutReceptor("76006822-5");
                         car.setFchResol(FechaType.Factory.newValue(Utilities.fechaFormat.format(new Date())).calendarValue());
                        
		// Le doy un formato bonito (debo hacerlo antes de firmar para no
		// afectar los DTE internos)
		opts = new XmlOptions();
		opts.setSavePrettyPrint();
		opts.setSavePrettyPrintIndent(0);
		envio = EnvioDTEDocument.Factory.parse(envio.newInputStream(opts));

		envio.getEnvioDTE().getSetDTE().setDTEArray(dtes);

		// firmo
		envio.sign(pKey, x509);
               envio.getEnvioDTE().getSignature().getSignedInfo().getReference().setDigestValue(
                        st.getSignedInfo().getReference().getDigestValue());

                envio.getEnvioDTE().addNewSignature();
                envio.getEnvioDTE().setSignature(st);
             

		opts = new XmlOptions();
		opts.setCharacterEncoding("ISO-8859-1");
		envio.save(new File("C:/SII/SfvTestDocumentoEnvio.xml"), opts);

    }


    public static void VerificarDocumentoEnvio(String path) throws XmlException, FileNotFoundException, IOException
    {
    EnvioDTEDocument doc = EnvioDTEDocument.Factory
				.parse(new FileInputStream(path));

		VerifyResult resl = doc.verifyXML();
		if (!resl.isOk()) {
			System.out.println("Envio: Estructura XML Incorrecta: "
					+ resl.getMessage());
		} else {
			System.out.println("Envio: Estructura XML OK");
		}

		resl = doc.verifySignature();
		if (!resl.isOk()) {
			System.out.println("Envio: Firma XML Incorrecta: "
					+ resl.getMessage());
		} else {
			System.out.println("Envio: Firma XML OK");
		}

		X509Certificate x509 = XMLUtil.getCertificate(doc.getEnvioDTE()
				.getSignature());
		System.out.println("Firmado por: "
				+ x509.getSubjectX500Principal().getName());

		for (DTEDefType dte : doc.getEnvioDTE().getSetDTE().getDTEArray()) {
			resl = dte.verifySignature();

			System.out.println("DTE ID " + dte.getDocumento().getID()
					+ " Firmado por: "
					+ x509.getSubjectX500Principal().getName());
			if (!resl.isOk()) {
				System.out.println("Envio, DTE ID "
						+ dte.getDocumento().getID()
						+ " : Firma XML Incorrecta: " + resl.getMessage());
			} else {
				System.out.println("Envio, DTE ID "
						+ dte.getDocumento().getID() + " : Firma XML OK");
			}
		}
    }

}
