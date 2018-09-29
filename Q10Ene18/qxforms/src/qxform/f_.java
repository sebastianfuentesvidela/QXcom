package qxform;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.StringTokenizer;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;

import org.w3c.dom.Document;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

public final class f_ {
	private static final String decimalSeperator = ".";
	private static final String groupingSeperator = ",";

	f_() {
	}

	private static HashMap<String, String> htmlEntities;
	static {
		htmlEntities = new HashMap<String, String>();
		htmlEntities.put("&lt;", "<");
		htmlEntities.put("&gt;", ">");
		htmlEntities.put("&amp;", "&");
		htmlEntities.put("&quot;", "\"");
		htmlEntities.put("&agrave;", "à");
		htmlEntities.put("&Agrave;", "À");
		htmlEntities.put("&acirc;", "â");
		htmlEntities.put("&auml;", "ä");
		htmlEntities.put("&Auml;", "Ä");
		htmlEntities.put("&Acirc;", "Â");
		htmlEntities.put("&aring;", "å");
		htmlEntities.put("&Aring;", "Å");
		htmlEntities.put("&aelig;", "æ");
		htmlEntities.put("&AElig;", "Æ");
		htmlEntities.put("&ccedil;", "ç");
		htmlEntities.put("&Ccedil;", "Ç");
		htmlEntities.put("&eacute;", "é");
		htmlEntities.put("&Eacute;", "É");
		htmlEntities.put("&egrave;", "è");
		htmlEntities.put("&Egrave;", "È");
		htmlEntities.put("&ecirc;", "ê");
		htmlEntities.put("&Ecirc;", "Ê");
		htmlEntities.put("&euml;", "ë");
		htmlEntities.put("&Euml;", "Ë");
		htmlEntities.put("&iuml;", "ï");
		htmlEntities.put("&Iuml;", "Ï");
		htmlEntities.put("&ocirc;", "ô");
		htmlEntities.put("&Ocirc;", "Ô");
		htmlEntities.put("&ouml;", "ö");
		htmlEntities.put("&Ouml;", "Ö");
		htmlEntities.put("&oslash;", "ø");
		htmlEntities.put("&Oslash;", "Ø");
		htmlEntities.put("&szlig;", "ß");
		htmlEntities.put("&ugrave;", "ù");
		htmlEntities.put("&Ugrave;", "Ù");
		htmlEntities.put("&ucirc;", "û");
		htmlEntities.put("&Ucirc;", "Û");
		htmlEntities.put("&uuml;", "ü");
		htmlEntities.put("&Uuml;", "Ü");
		htmlEntities.put("&nbsp;", " ");
		htmlEntities.put("&copy;", "\u00a9");
		htmlEntities.put("&reg;", "\u00ae");
		htmlEntities.put("&euro;", "\u20a0");
	}

	private static String[][] htmlEscape = { { "&lt;", "<" }, { "&gt;", ">" },
			{ "&amp;", "&" }, { "&quot;", "\"" }, { "&agrave;", "à" },
			{ "&Agrave;", "À" }, { "&acirc;", "â" }, { "&auml;", "ä" },
			{ "&Auml;", "Ä" }, { "&Acirc;", "Â" }, { "&aring;", "å" },
			{ "&Aring;", "Å" }, { "&aelig;", "æ" }, { "&AElig;", "Æ" },
			{ "&ccedil;", "ç" }, { "&Ccedil;", "Ç" }, { "&eacute;", "é" },
			{ "&Eacute;", "É" }, { "&egrave;", "è" }, { "&Egrave;", "È" },
			{ "&ecirc;", "ê" }, { "&Ecirc;", "Ê" }, { "&euml;", "ë" },
			{ "&Euml;", "Ë" }, { "&iuml;", "ï" }, { "&Iuml;", "Ï" },
			{ "&ocirc;", "ô" }, { "&Ocirc;", "Ô" }, { "&ouml;", "ö" },
			{ "&Ouml;", "Ö" }, { "&oslash;", "ø" }, { "&Oslash;", "Ø" },
			{ "&szlig;", "ß" }, { "&ugrave;", "ù" }, { "&Ugrave;", "Ù" },
			{ "&ucirc;", "û" }, { "&Ucirc;", "Û" }, { "&uuml;", "ü" },
			{ "&Uuml;", "Ü" }, { "&nbsp;", " " }, { "&copy;", "\u00a9" },
			{ "&reg;", "\u00ae" }, { "&euro;", "\u20a0" } };
	public static String myName = "";

	public static void Renombra(String newName) {
		myName = newName;
	}

	public static String strRight(String str, int l) {
		int len = str.length();
		return str.substring(len - l, len);
	}

	public static String escapeHTML(String string) {
		if (string == null)
			return null;
		StringBuffer sb = new StringBuffer();
		// true if last char was blank
		boolean lastWasBlankChar = false;
		int len = string.length();
		char c;

		for (int i = 0; i < len; i++) {
			c = string.charAt(i);
			if (c == ' ') {
				// blank gets extra work,
				// this solves the problem you get if you replace all
				// blanks with &nbsp;, if you do that you loss
				// word breaking
				if (lastWasBlankChar) {
					lastWasBlankChar = false;
					//sb.append("&nbsp;");
					sb.append(" ");
				} else {
					lastWasBlankChar = true;
					sb.append(' ');
				}
			} else {
				lastWasBlankChar = false;
				//
				// HTML Special Chars
				if (c == '"')
					sb.append("&quot;");
				else if (c == '&')
					sb.append("&amp;");
				else if (c == '<')
					sb.append("&lt;");
				else if (c == '>')
					sb.append("&gt;");
				else if (c == '\n')
					// Handle Newline
					sb.append("&lt;br/&gt;");
				else {
					int ci = 0xffff & c;
					if (ci < 160)
						// nothing special only 7 Bit
						sb.append(c);
					else {
						// Not 7 Bit use the unicode system
						sb.append("&#");
						sb.append(new Integer(ci).toString());
						sb.append(';');
					}
				}
			}
		}
		return sb.toString();
	}

	public static boolean isIntNumber(String num) {
		try {
			Integer.parseInt(num);
		} catch (NumberFormatException nfe) {
			return false;
		}
		return true;
	}

	public static boolean isAnyNumber(String num) {
		try {
			Float.parseFloat(num);
		} catch (NumberFormatException nfe) {
			return false;
		}
		return true;
	}

	public static boolean isAnyRut(String num) {
//		try {
//			Float.parseFloat(num);
//		} catch (NumberFormatException nfe) {
//			return false;
//		}
		return true;
	}

	public static final String unescapeHTML(String source) {
		return unescapeHTML(source, 0);
	}

	public static final String unescapeHTML(String source, int start) {
		int i, j;

		i = source.indexOf("&", start);
		if (i > -1) {
			j = source.indexOf(";", i);
			if (j > i) {
				String entityToLookFor = source.substring(i, j + 1);
				String value = (String) htmlEntities.get(entityToLookFor);
				if (value != null) {
					source = new StringBuffer().append(source.substring(0, i))
							.append(value).append(source.substring(j + 1))
							.toString();
					return unescapeHTML(source, i + 1); // recursive call
				}
			}
		}
		return source;
	}

	public static void main(String args[]) throws Exception {
		// to see accented character to the console
		java.io.PrintStream ps = new java.io.PrintStream(System.out, true,
				"Cp850");
		String test = "&copy; 2007  R&eacute;al Gagnon &lt;www.rgagnon.com&gt;";
		ps.println(test + "\n-->\n" + unescapeHTML(test, 0));

		/*
		 * output : &copy; 2007 R&eacute;al Gagnon &lt;www.rgagnon.com&gt; --> ©
		 * 2007 Réal Gagnon <www.rgagnon.com>
		 */
	}

	public static final String arr_unescapeHTML(String s, int start) {
		int i, j, k;

		i = s.indexOf("&", start);
		start = i + 1;
		if (i > -1) {
			j = s.indexOf(";", i);
			/*
			 * we don't want to start from the beginning the next time, to
			 * handle the case of the & thanks to Pieter Hertogh for the bug
			 * fix!
			 */
			if (j > i) {
				// ok this is not most optimized way to
				// do it, a StringBuffer would be better,
				// this is left as an exercise to the reader!
				String temp = s.substring(i, j + 1);
				// search in htmlEscape[][] if temp is there
				k = 0;
				while (k < htmlEscape.length) {
					if (htmlEscape[k][0].equals(temp))
						break;
					else
						k++;
				}
				if (k < htmlEscape.length) {
					s = s.substring(0, i) + htmlEscape[k][1]
							+ s.substring(j + 1);
					return unescapeHTML(s, i); // recursive call
				}
			}
		}
		return s;
	}

	public static void array_main(String args[]) throws Exception {
		// to see accented character to the console
		java.io.PrintStream ps = new java.io.PrintStream(System.out, true,
				"Cp850");
		String test = "&copy; 2000  R&eacute;al Gagnon &lt;www.rgagnon.com&gt;";
		ps.println(test + "\n-->\n" + unescapeHTML(test, 0));

		/*
		 * output : &copy; 2000 R&eacute;al Gagnon &lt;www.rgagnon.com&gt; --> ©
		 * 2000 Réal Gagnon <www.rgagnon.com>
		 */
	}

	public static String formatRut(String inVal) {
		return inVal;
	}
	
	public static String formatHHMM(String inVal) {
		String[] par = inVal.split("[:]");
		if (par.length==2){
			String hh = par[0].substring(par[0].length()-2, par[0].length());
			String mm = par[1].substring(0, 2);
			return hh+":"+mm;
		}
		return inVal;
	}
	public static String formatNum(int decs, String inVal) {
		inVal = inVal.replaceAll("[^0123456789.-]", "");
		Double dbIn = Double.parseDouble(inVal);
		DecimalFormatSymbols uSym= new DecimalFormatSymbols();
		uSym.setDecimalSeparator('.');
		uSym.setGroupingSeparator(',');

		String stre = "#,##0.###";
		switch (decs) {
		case 0: stre = "#,##0"; break;
		case 1: stre = "#,##0.0"; break;
		case 2: stre = "#,##0.00"; break;
		case 3: stre = "#,##0.000"; break;
		case 4: stre = "#,##0.0000"; break;
		default: 
			stre = "#,##0.###"; 
		}
		DecimalFormat wFter = 
		               new DecimalFormat(stre, uSym);
		wFter.setGroupingSize(3);

		return wFter.format(dbIn);

		
//		if (decs==0) {
//			String lecif = inVal;
//			int p = lecif.indexOf(decimalSeperator);
//			if (p>=0) {lecif=lecif.substring(0, p);}
//		    return addGroupingSeperator(lecif);
//		} else { 
//			String lemant = inVal;
//			String lecif = inVal;
//			int p = lemant.indexOf(decimalSeperator);
//			if (p==-1) {lecif=lemant; lemant="0000000000".substring(0, decs);}
//			if (p>=0) {
//				lecif=lemant.substring(0, p);  
//				String lem=lemant.substring(p+1, p+decs+1);
//				lemant=(lem + "0000000000").substring(0, decs);
//			}
//			lecif=lecif+decimalSeperator+lemant;
//		    return addGroupingSeperator(lecif);
//		}
	}
//	public static String addGroupingSeperator(String nStr){
//	    nStr += "";    
//	    String[] x = nStr.split(decimalSeperator);
//	    String x1 = x[0];
//	    String x2 = x.length > 1 ? decimalSeperator + x[1] : "";
//	    RegExp rgx = "(\d+)(\d{3})";
//	    while (rgx.test(x1)) {
//	        x1 = x1.replace(rgx, "$1" + groupingSeperator + "$2");
//	    }
//	    return x1 + x2;
//	}
	
	public static String formatDate(String inVal) {
		String[] shwm = {"Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"};
		Calendar cal = Calendar.getInstance();
		if (inVal.length()>=8) { 
			try {
				int year = Integer.parseInt(inVal.substring(0, 4));
				int month = Integer.parseInt(inVal.substring(4, 6));
				int date = Integer.parseInt(inVal.substring(6, 8));
				cal.set(year, month, date);
				SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
				String led= sdf.format(cal.getTime());
				String crdy = "", crms = "", cryr = "", tcaption;
				String[] crdays = led.split("[/]"); 
				if (crdays.length > 1) {
					crdy = crdays[0]; crms = crdays[1]; cryr = crdays[2];
					return crdy+"/"+shwm[Integer.parseInt(crms)-1]+"/"+cryr;
				} else return inVal;
			} catch (Exception e) {
				return inVal;
			}

		} else 	return inVal;
	}

	public static String formatDateTime(String inVal) {
		Calendar cal = Calendar.getInstance();
		if (inVal.length()>=8) {
			try {
				
				int year = Integer.parseInt(inVal.substring(0, 4));
				int month = Integer.parseInt(inVal.substring(4, 6));
				int date = Integer.parseInt(inVal.substring(6, 8));
				cal.set(year, month, date);
				if (inVal.length()>=14) {
				int hora = Integer.parseInt(inVal.substring(9, 11));
				int minu = Integer.parseInt(inVal.substring(12, 14));
				cal.set(year, month, date, hora, minu);
				}
				if (inVal.length()>=17) {
					int hora = Integer.parseInt(inVal.substring(9, 11));
					int minu = Integer.parseInt(inVal.substring(12, 14));
					int seco = Integer.parseInt(inVal.substring(15, 17));
					cal.set(year, month, date, hora, minu, seco);
				}
				SimpleDateFormat sdf = new SimpleDateFormat(DATE_FORMAT_NOW);
				return sdf.format(cal.getTime());
			} catch (Exception e) {
				return inVal;
			}

		} else 	return inVal;
	}
	public static String formatTime(String inVal) {
		Calendar cal = Calendar.getInstance();
		if (inVal.length()>=8) {
			try {
				
				int year = Integer.parseInt(inVal.substring(0, 4));
				int month = Integer.parseInt(inVal.substring(4, 6));
				int date = Integer.parseInt(inVal.substring(6, 8));
				cal.set(year, month, date);
				if (inVal.length()>=14) {
				int hora = Integer.parseInt(inVal.substring(9, 11));
				int minu = Integer.parseInt(inVal.substring(12, 14));
				cal.set(year, month, date, hora, minu);
				}
				if (inVal.length()>=17) {
					int hora = Integer.parseInt(inVal.substring(9, 11));
					int minu = Integer.parseInt(inVal.substring(12, 14));
					int seco = Integer.parseInt(inVal.substring(15, 17));
					cal.set(year, month, date, hora, minu, seco);
				}
				SimpleDateFormat sdf = new SimpleDateFormat(DATE_FORMAT_HM);
				return sdf.format(cal.getTime());
			} catch (Exception e) {
				return inVal;
			}

		} else 	return inVal;
	}

	public static final String DATE_FORMAT_NOW = "yyyyMMdd HH:mm:ss";
	public static final String DATE_FORMAT_YMD = "yyyyMMdd";
	public static final String DATE_FORMAT_HMS = "HH:mm:ss";
	public static final String DATE_FORMAT_HM = "HH:mm";

	public static String now() {
		Calendar cal = Calendar.getInstance();
		SimpleDateFormat sdf = new SimpleDateFormat(DATE_FORMAT_NOW);
		return sdf.format(cal.getTime());
	}

	public static int daynow() {
		Calendar cal = Calendar.getInstance();
		return cal.get(Calendar.DAY_OF_MONTH);
	}
	public static int mesnow() {
		Calendar cal = Calendar.getInstance();
		int m = cal.get(Calendar.MONTH)+1;
		return m;
	}
	public static int anonow() {
		Calendar cal = Calendar.getInstance();
		return cal.get(Calendar.YEAR);
	}


	public static String acceptRut(String inVal) {
		return inVal;
	}

	public static String acceptNum(int decs, String inVal) {
		inVal = inVal.replaceAll("[^0123456789.-]", "");
		if (inVal.length()==0) inVal = "0";
		Double dbIn = Double.parseDouble(inVal);
		DecimalFormatSymbols uSym= new DecimalFormatSymbols();
		uSym.setDecimalSeparator('.');
		uSym.setGroupingSeparator(',');
		String stre = "###0.###";
		switch (decs) {
		case 0: stre = "###0"; break;
		case 1: stre = "###0.0"; break;
		case 2: stre = "###0.00"; break;
		case 3: stre = "###0.000"; break;
		case 4: stre = "###0.0000"; break;
		default: 
			stre = "###0.###"; 
		}
		DecimalFormat wFter = 
		               new DecimalFormat(stre, uSym);
		//wFter.setGroupingSize(3);

		return wFter.format(dbIn);
	}

	public static String acceptHHMM(String inVal) {
		String[] par = inVal.split("[:]");
		if (par.length==2){
			String hh = par[0].substring(par[0].length()-2, par[0].length());
			String mm = par[1].substring(0, 2);
			return hh+":"+mm;
		}
		return inVal;
	}

	public static String acceptDate(String inVal) {
		return inVal;
	}

	public static String acceptDateTime(String inVal) {
		return inVal;
	}

	public static String acceptTime(String inVal) {
		return inVal;
	}

	public static boolean isAnyDate(String reqValue) {
		try {
			String fec = reqValue.substring(0,8);
			int ano = Integer.parseInt(fec.substring(0,4));
			int mes = Integer.parseInt(fec.substring(4,6));
			int dia = Integer.parseInt(fec.substring(6,8));
			
		} catch (Exception e) {return false;}
		String fec = reqValue.substring(0,8);
		int ano = Integer.parseInt(fec.substring(0,4));
		int mes = Integer.parseInt(fec.substring(4,6));
		int dia = Integer.parseInt(fec.substring(6,8));
		try {
			GregorianCalendar lgc = new GregorianCalendar(ano, mes - 1,
					dia);
			Date lefec = lgc.getTime();
			return true;
		} catch (NumberFormatException e) {
			e.printStackTrace();
			return false;
		}
	}

	public static String noheadXML(String ptx) {
		String figure = "<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>";
		if (ptx.startsWith(figure))
			return ptx.substring(figure.length());
		return ptx;
	}

	public static String HeadParamStr(CurrentUser currUser) {
		StringBuffer tx = new StringBuffer();
		tx.append("\r\n<context>");
		tx.append("\t\r\n<user>");
		tx.append(currUser.username);
		tx.append("</user>");
		tx.append("\t\r\n<appname>");
		tx.append(currUser.appname);
		tx.append("</appname>");
		tx.append("\t\r\n<sessid>");
		tx.append(currUser.sessid);
		tx.append("</sessid>");
		tx.append("\r\n</context>");
		tx.append("\r\n<parameters>");
		return tx.toString();
	}

	public static String HeadParamEnd() {
		return "</parameters>";
	}

	public static String pipa(int pos, String pack) {
		if (pack.length()==0) return "";
		String[] arPipe=pack.split("|");
		if (pos >= arPipe.length) return "";
		String el = arPipe[pos];
		if (el.contains("=")) {
			String[] arVal=el.split("=");
			el = arVal[0];
		}
		return el;
	}
	public static String getCurrentMethodName() {
		ByteArrayOutputStream baos = new ByteArrayOutputStream();
		PrintWriter pw = new PrintWriter(baos);
		(new Throwable()).printStackTrace(pw);
		pw.flush();
		String stackTrace = baos.toString();
		pw.close();

		StringTokenizer tok = new StringTokenizer(stackTrace, "\n");
		String l = tok.nextToken(); // 'java.lang.Throwable'
		l = tok.nextToken(); // 'at ...getCurrentMethodName'
		l = tok.nextToken(); // 'at ...<caller to getCurrentRoutine>'
		// Parse line 3
		tok = new StringTokenizer(l.trim(), " <(");
		String t = tok.nextToken(); // 'at'
		t = tok.nextToken(); // '...<caller to getCurrentRoutine>'
		return t;
	}

	public static String headWithTitle(String title) {
		StringBuffer tx = new StringBuffer();
		tx.append("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\">");
		tx.append("\r\n<HTML>");
		tx.append("<HEAD><title>");
		tx.append(title);
		tx.append("</title>");
		tx.append("</HEAD>");
		return tx.toString();
	}

	public static String passEncript(String original)
			throws NoSuchAlgorithmException {

		String plainText = original;
		MessageDigest md = MessageDigest.getInstance("MD5");
		md.update(plainText.getBytes());

		byte[] digest = md.digest();
		StringBuffer tx = new StringBuffer();

		for (int i = 0; i < digest.length; i++) {
			plainText = Integer.toHexString(0xFF & digest[i]);

			if (plainText.length() < 2) {
				plainText = "0" + plainText;
			}

			tx.append(plainText);
		}

		return tx.toString();
	}
	public static String urlEncode(String instr){
		String enRef="";
		try {
			enRef = URLEncoder.encode(instr,"ISO-8859-1");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return enRef;
	}
	public static String urlDecode(String instr){
		String enRef="";
		try {
			enRef =URLDecoder.decode(instr,"ISO-8859-1");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return enRef;
	}
	public static String fromByteArray(byte[] arB){
		StringBuffer buff = new StringBuffer();
		for (int i = 0; i < arB.length; i++) {
			buff.append(String.valueOf((char) arB[i]));
		}
		return buff.toString();
	}
	public static String pinuno(int pos, String pack) {
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

	public static String pindos(int pos, String pack) {
		if (pack.length()==0) return "";
		String[] arPipe=(pack.replaceAll("&", "|")+"|").split("[|]");
		if (pos >= arPipe.length) return "";
		String el = arPipe[pos];
		if (el.contains("=")) {
			String[] arVal=el.split("[=]");
			el = arVal[1];
		}
		return el;
	}
	public static String pinvals(String pack) {
		if (pack.length()==0) return "";
		String el = pack;
		if (el.contains("=")) {
			String[] arVal=el.split("[=]");
			el = arVal[1];
		} else el="";
		return el;
	}
	public static String readFileAsString(String filePath)
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

	public static Document loadXMLFromString(String xml)
			throws ParserConfigurationException, SAXException, IOException {
		InputSource is = new InputSource(new StringReader(xml));
		DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
		factory.setNamespaceAware(true);
		DocumentBuilder builder = null;
		builder = factory.newDocumentBuilder();
		Document doc = builder.parse(is);
		return doc;
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


	public static Object massage(String machi) {
		String tx = machi;
		tx = tx.replace("<br>", "<br/>");
		tx = tx.replace("<BR>", "<br/>");
		tx = tx.replace("&nbsp;", " ");
		tx = tx.replace("&NBSP;", " ");
		return tx;
	}

	public static String goodStr(String paramValue) {
		String tx = paramValue;
		tx = tx.replace("<", "·");
		tx = tx.replace(">", "·");
		tx = tx.replace("&", "·");
		return tx;
	}

	public static boolean existFile(String filePath) {
		return (new File(filePath)).exists();
	}

}