package qxform;

import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;

import javax.xml.parsers.*;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;

import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

public class Result {
	int returnValue;
	ResultSets resultSets = new ResultSets();
	ProcError erError = new ProcError();
	Ambiente env;
	
	public Result(Ambiente procAmb){
		super();
		env= procAmb;
	}
	public boolean FillResult_old(String servicio, String partx, int Option) throws SAXException, IOException, ParserConfigurationException, XPathExpressionException{
		File xmlFile = null; 
		Document document = null;
		StringBuffer sb=new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
		sb.append("<service name=\"");
		sb.append(servicio);
		sb.append("\" reply_format=\"SFV\">");
		sb.append(partx);
		sb.append("</service>");
		String strCall = sb.toString();
		if (servicio.length()>0){
			String xmlString=readFileAsString(env.baseDir+"xmlcfg/results/"+servicio+".xml");
			document = loadXMLFrom(xmlString);
			//System.out.println(xmlString);
		} else {
			erError.SetError(1000, "servicio: " + servicio + " No Identificado", "FillResult");
			return false;
		}

        XPath xPath = XPathFactory.newInstance().newXPath();
        String raiz = "record/";
        String modus = "@returnvalue";
        String resultVal = xPath.evaluate(raiz + modus, document);
        returnValue = Integer.parseInt(resultVal); 
        
        String elemfield = "recordset";
        NodeList result1 = (NodeList) xPath.evaluate(raiz + elemfield, document, XPathConstants.NODESET);
        int numTablas = result1.getLength();
        String attrib, spec;
        //resultSets.totResults=numTablas;
        for (int i=0; i < numTablas ; i++){
        	attrib = "["+(i+1)+"]/@setid"; 
        	ResultSet rSet = new ResultSet();
        	rSet.name =  xPath.evaluate(raiz + elemfield + attrib, document);
        	attrib = "["+(i+1)+"]/fields/field"; 
            NodeList fields = (NodeList) xPath.evaluate(raiz + elemfield + attrib, document, XPathConstants.NODESET);
            rSet.totFields = fields.getLength();
            for (int k = 0; k < fields.getLength(); k++){
                ResultField rField = new ResultField();
            	spec = "["+(k+1)+"]/@name"; rField.nombre=xPath.evaluate(raiz + elemfield + attrib + spec, document);
            	spec = "["+(k+1)+"]/@type"; rField.tipo=xPath.evaluate(raiz + elemfield + attrib + spec, document);
            	rField.index=k;
            	rSet.resFieldMap.put(k, rField);	
            }
        	attrib = "["+(i+1)+"]/row"; 
            NodeList rows = (NodeList) xPath.evaluate(raiz + elemfield + attrib, document, XPathConstants.NODESET);
            rSet.totRows = rows.getLength();
            int totCols = rSet.totFields;
            for (int k = 0; k < rows.getLength(); k++){
            	String cols[] = new String[totCols];
            	for (int j = 0; j < rSet.totFields; j++){
                    ResultField rField = rSet.resFieldMap.get(j);
                	spec = "["+(k+1)+"]/" + rField.nombre; 
                	cols[j] = xPath.evaluate(raiz + elemfield + attrib + spec, document);
                	//rSet.PutElem(k, j, xPath.evaluate(raiz + elemfield + attrib + spec, document));
                	//rSet.rows[k][j]=xPath.evaluate(raiz + elemfield + attrib + spec, document);
            	}
            	rSet.rows.put(k, cols);
            }
            

        	//rSet.name = result1.;
            rSet.movefirst();
        	
            resultSets.Add(rSet);
        }
		return true;
	
	}

	public ResultSets getResultSets() {
		return resultSets;
	}

	public void setResultSets(ResultSets resultSets) {
		this.resultSets = resultSets;
	}

	public int getReturnValue() {
		return returnValue;
	}
	
	public static Document loadXMLFile(String fileAddress)
	throws SAXException, IOException {
		
		return loadXMLFile(new File(fileAddress));
	}
	public static Document loadXMLFile(File xmlFile) 
	throws SAXException, IOException {
		DocumentBuilderFactory factory =
			DocumentBuilderFactory.newInstance();
		factory.setNamespaceAware(true);
		DocumentBuilder builder = null;
		try {
			builder = factory.newDocumentBuilder();
		}
		catch (ParserConfigurationException ex) {
		}  
		Document doc = builder.parse(xmlFile);
		return doc;
	}

	public static Document loadXMLFrom(String xml) throws ParserConfigurationException, SAXException, IOException {
        InputSource is= new InputSource(new StringReader(xml));
        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        factory.setNamespaceAware(true);
        DocumentBuilder builder = null;
        builder = factory.newDocumentBuilder();
        Document doc = builder.parse(is);
        return doc;
    }
 
	public static Document loadXMLFrom1(String xml)
	throws SAXException, IOException {
		
		   DocumentBuilderFactory factory = 
			   DocumentBuilderFactory.newInstance();

		    factory.setNamespaceAware(true);
		    DocumentBuilder builder;
			try {
				builder = factory.newDocumentBuilder();
			} catch (ParserConfigurationException e) {
				e.printStackTrace();
				return null;
			}

		    return builder.parse(new ByteArrayInputStream(xml.getBytes()));

		
		//return loadXMLFrom(new ByteArrayInputStream(xml.getBytes()));
	}

	public static Document loadXMLFrom(InputStream is) 
	throws SAXException, IOException {
		DocumentBuilderFactory factory =
			DocumentBuilderFactory.newInstance();
		factory.setNamespaceAware(true);
		DocumentBuilder builder = null;
		try {
			builder = factory.newDocumentBuilder();
		}
		catch (ParserConfigurationException ex) {
		}  
		Document doc = builder.parse(is);
		is.close();
		return doc;
	}

	private static String readFileAsString(String filePath)
    throws java.io.IOException{
        StringBuffer fileData = new StringBuffer(1000);
        BufferedReader reader = new BufferedReader(
                new FileReader(filePath));
        char[] buf = new char[1024];
        int numRead=0;
        while((numRead=reader.read(buf)) != -1){
            fileData.append(buf, 0, numRead);
        }
        reader.close();
        return fileData.toString();
    }

	public ProcError getErError() {
		return erError;
	}

	public boolean FillResult(String servicio, String partx, int Option) throws IOException, ParserConfigurationException, XPathExpressionException, SAXException{
		File xmlFile = null; 
		Document document = null;
		StringBuffer sb=new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
		sb.append("<xmessage version=\"1.0\"><service name=\"");
		sb.append(servicio);
		sb.append("\" reply_format=\"SFV\">");
		sb.append(partx);
		sb.append("</service></xmessage>");
		String strCall = sb.toString();
		if (servicio.length()>0){

			QxData qx=new QxData(env);
			String strOut = qx.callPrepared(strCall);
			if (strOut.indexOf("<error>")>-1){
				erError.SetErrorContext(-500, strOut);
				return false;
			} 
			try {
			document = loadXMLFrom(strOut);
			} catch (SAXException e) {
				erError.SetError(999, "respuesta invalida '" + servicio + "' dice:" + strOut + " ; mensaje=" + f_.escapeHTML(e.getMessage()), "FillResult");
				return false;
			}
			//System.out.println(xmlString);
		} else {
			erError.SetError(1000, "servicio: " + servicio + " No Identificado", "FillResult");
			return false;
		}

        XPath xPath = XPathFactory.newInstance().newXPath();
        String raiz = "xmessage/record/";
        String modus = "@returnvalue";
        String resultVal = xPath.evaluate(raiz + modus, document);
       // returnValue = Integer.parseInt(resultVal); 
        
        String elemfield = "recordset";
        NodeList result1 = (NodeList) xPath.evaluate(raiz + elemfield, document, XPathConstants.NODESET);
        int numTablas = result1.getLength();
        String attrib, spec;
        //resultSets.totResults=numTablas;
        for (int i=0; i < numTablas ; i++){
        	attrib = "["+(i+1)+"]/@setid"; 
        	ResultSet rSet = new ResultSet();
        	rSet.name =  xPath.evaluate(raiz + elemfield + attrib, document);
        	attrib = "["+(i+1)+"]/fields/field"; 
            NodeList fields = (NodeList) xPath.evaluate(raiz + elemfield + attrib, document, XPathConstants.NODESET);
            rSet.totFields = fields.getLength();
            for (int k = 0; k < fields.getLength(); k++){
                ResultField rField = new ResultField();
            	spec = "["+(k+1)+"]/@name"; rField.nombre=xPath.evaluate(raiz + elemfield + attrib + spec, document);
            	spec = "["+(k+1)+"]/@type"; rField.tipo=xPath.evaluate(raiz + elemfield + attrib + spec, document);
            	rField.index=k;
            	rSet.resFieldMap.put(k, rField);	
            }
        	attrib = "["+(i+1)+"]/row"; 
            NodeList rows = (NodeList) xPath.evaluate(raiz + elemfield + attrib, document, XPathConstants.NODESET);
            rSet.totRows = rows.getLength();
            int totCols = rSet.totFields;
            for (int k = 0; k < rows.getLength(); k++){
            	String cols[] = new String[totCols];
            	for (int j = 0; j < rSet.totFields; j++){
                    ResultField rField = rSet.resFieldMap.get(j);
                	spec = "["+(k+1)+"]/" + rField.nombre; 
                	cols[j] = xPath.evaluate(raiz + elemfield + attrib + spec, document);
                	//rSet.PutElem(k, j, xPath.evaluate(raiz + elemfield + attrib + spec, document));
                	//rSet.rows[k][j]=xPath.evaluate(raiz + elemfield + attrib + spec, document);
            	}
            	rSet.rows.put(k, cols);
            }
           

        	//rSet.name = result1.;
        	
        	
            resultSets.Add(rSet);
        }
		return true;
	
	}
	public String importParams(String prepString, Document document) throws XPathExpressionException {
		String fund=prepString;
	       XPath xPath = XPathFactory.newInstance().newXPath();
	        String raiz = "service/";
	        String modus = "@name";
//	        String resultVal = xPath.evaluate(raiz + modus, document);
//	        returnValue = Integer.parseInt(resultVal); 
	        
	        String elemfield = "parameters/param";
	        NodeList result1 = (NodeList) xPath.evaluate(raiz + elemfield, document, XPathConstants.NODESET);
	        String attrib, spec, pval;
	        for (int i=0; i < result1.getLength() ; i++){
	        	attrib = "["+(i+1)+"]/@name"; 
	        	spec = "#"+ xPath.evaluate(raiz + elemfield + attrib, document)+"#";
	        	attrib = "["+(i+1)+"]"; 
	        	pval = xPath.evaluate(raiz + elemfield + attrib, document);
	        	prepString=prepString.replaceAll(spec, pval);
	        }
	        	elemfield = "context/user"; 
	        	spec = "#"+elemfield+"#"; pval = xPath.evaluate(raiz + elemfield, document);
	        	prepString=prepString.replaceAll(spec, pval);
	        	elemfield = "context/appname";
	        	spec = "#"+elemfield+"#"; pval = xPath.evaluate(raiz + elemfield, document);
	        	prepString=prepString.replaceAll(spec, pval);
	        	elemfield = "context/sessid";
	        	spec = "#"+elemfield+"#"; pval = xPath.evaluate(raiz + elemfield, document);
	        	prepString=prepString.replaceAll(spec, pval);

	        	return prepString;
	}


}
