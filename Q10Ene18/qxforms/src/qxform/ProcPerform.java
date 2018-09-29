package qxform;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.StringTokenizer;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.ErrorListener;
import javax.xml.transform.Templates;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamSource;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;

import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

public class ProcPerform {
	Ambiente procAmb;
	private String mvarRendTemplate;
	private String mvarOnGetService;
	private String setId;
	public ProcError mvarerError = new ProcError();
	TemplateWrapper ssRendTemplate;
	ColumnSet leset;
	boolean hasConfig;

	public ProcPerform(Ambiente env) {
		procAmb = env;
	}

	public String PackJSON(String serviceName, String xmlData,
			CurrentUser leUser) throws XPathExpressionException,
			ParserConfigurationException, SAXException, IOException {

		Document xmlDoc = f_.loadXMLFromString(xmlData);
		XPath xPath = XPathFactory.newInstance().newXPath();

		String localURL = xPath.evaluate("inputform/servervars/script_url",
				xmlDoc);
		// localURL = localURL.substring(0, localURL.lastIndexOf("/")+1);
		String requestMethod = xPath.evaluate(
				"inputform/servervars/request_method", xmlDoc);
		String callString = xPath.evaluate("inputform/servervars/query_string",
				xmlDoc);
		String queryString = f_.unescapeHTML(callString).replaceAll("&", "|");
		// String escaped = StringEscapeUtils.escapeXml("");
		StringBuffer sb = new StringBuffer();
		sb.append(f_.HeadParamStr(leUser));

		NodeList ln = (NodeList) xPath.evaluate("inputform/formvars/*", xmlDoc,
				XPathConstants.NODESET);

		sb.append("<param name=\"qstring\">");
		sb.append(queryString);
		sb.append("</param>");
		for (int i = 0; i < ln.getLength(); i++) {
			Node nd = ln.item(i);

			sb.append("<param name=\"");
			sb.append(ln.item(i).getNodeName());
			sb.append("\">");
			sb.append(ln.item(i).getNodeValue());
			sb.append("</param>");
		}
		sb.append(f_.HeadParamEnd());

		String Spect = sb.toString();
		String fileAddress = procAmb.baseDir + "xslt/jscpl/" + serviceName + ".cfg.xml";
		if (f_.existFile(fileAddress)) {
			Document sourceConfig = f_.loadXMLFile(fileAddress);
			boolean ok = false;
			try {
				ok = LoadConfig(sourceConfig);
			} catch (TransformerConfigurationException e) {
				return "var eerror = \'"
				+ f_.escapeHTML(e.getMessage()
						.replaceAll("[\n\r\']", ""))
				+ "\'; alert(eerror);  ";
			}
			
			if (!ProcessListSintony(Spect, leUser)) {
				return "var eerror = \'"
				+ f_.escapeHTML(this.mvarerError.firstDescription
						.replaceAll("[\n\r\']", ""))
				+ "\'; alert(eerror);  ";
				
			}
			
				sb = new StringBuffer();
				sb.append(" var jsonData = { ");
				sb.append(leset.exportJsonList());
				sb.append(" } ");
			
		} else {

			Result rsParams = GetPerformService(serviceName, Spect);
			if (rsParams.erError.lastNumber != 0) {
				return "var eerror = \'"
						+ f_.escapeHTML(rsParams.erError.firstDescription
								.replaceAll("[\n\r\']", ""))
						+ "\'; alert(eerror);  ";
			}
	
			sb = new StringBuffer();
			sb.append(" var jsonData = { ");
			for (int i = 0; i < rsParams.resultSets.totResults; i++) {
				ResultSet rs = rsParams.resultSets.Item(i);
				if (rs != null) {
					if (i > 0)
						sb.append(" ,  ");
					sb.append("\n \'rowset_" + i + "\' : [     ");
					for (int j = 0; j < rs.totRows; j++) {
						if (j > 0)
							sb.append(" , ");
						sb.append("\n \t { ");
						for (int f = 0; f < rs.totFields; f++) {
							if (f > 0)
								sb.append(" , \n");
							sb.append(" \'field_" + f + "\' : \'");
							sb.append(rs.rows.get(j)[f].trim());
							sb.append("\' ");
						}
						sb.append(" } ");
					}
					sb.append(" ] \n");
				}
			}
			sb.append(" } ");
		}
		

		return sb.toString();
	}

	public Result GetPerformService(String servicio, String Spect) {

		Result lobResult = new Result(procAmb);

		boolean bOut;
		try {
			bOut = lobResult.FillResult(servicio, Spect, 0);
		} catch (XPathExpressionException e) {
			e.printStackTrace();
			lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (IOException e) {
			e.printStackTrace();
			lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (ParserConfigurationException e) {
			e.printStackTrace();
			lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (SAXException e) {
			e.printStackTrace();
			lobResult.erError.SetError(e.hashCode(), e.getMessage());
		}
		// if (!bOut) return false;
		if (lobResult.erError.lastNumber == 0) {
			return lobResult;
		} else {
			lobResult.erError.SetError(-100, "Servicio " + servicio + ":: "
					+ f_.noheadXML(Spect), f_.getCurrentMethodName());
			return lobResult;
		}
	}

	public String getCurrentMethodName() {
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

	public boolean LoadConfig(Document cfgarchivo)
			throws XPathExpressionException, SAXException, IOException,
			ParserConfigurationException, TransformerConfigurationException {
		boolean ok;
		XPath xPath = XPathFactory.newInstance().newXPath();

		String raiz = "list/";
		String modus;
		modus = "@rendtempl";
		this.mvarRendTemplate = xPath.evaluate(raiz + modus, cfgarchivo);
		modus = "@servicio";
		this.mvarOnGetService = xPath.evaluate(raiz + modus, cfgarchivo);
		modus = "@setid";
		this.setId = xPath.evaluate(raiz + modus, cfgarchivo);
		
		// Templates XSL
		TransformerFactory factory = TransformerFactory.newInstance();

		String DirBase = procAmb.baseDir;
		if (this.mvarRendTemplate != "") {
			String xslFileName = mvarRendTemplate;
			ErrorListener listener = new QxErrorListener(mvarerError,
					getCurrentMethodName() + xslFileName);
			factory.setErrorListener(listener);
			// String xslContent = readFileAsString(DirBase + xslFileName);
			// Templates template = factory.newTemplates(new StreamSource( new
			// StringReader(xslContent)));
			Templates template = factory.newTemplates(new StreamSource(DirBase
					+ xslFileName));
			ssRendTemplate = new TemplateWrapper(template, xslFileName);
		}
		if (mvarerError.lastNumber != 0) {
			return false;
		}

		String defbotp;
		String defbot = "list";

		ListElem lelilem;
		ListRule rutilem;
		String sbbot;
		leset = new ColumnSet();
		defbotp = "/@setid";
		leset.setId = xPath.evaluate(defbot + defbotp, cfgarchivo);
		defbotp = "/@usepaging";
		leset.usePaging = xPath.evaluate(defbot + defbotp, cfgarchivo);
		defbotp = "/keyelem";
		NodeList keyelems = (NodeList) xPath.evaluate(defbot + defbotp,
				cfgarchivo, XPathConstants.NODESET);
		if (keyelems != null) {
			lelilem = new ListElem();
			sbbot = "/@localname"; 
			lelilem.name = xPath.evaluate(defbot + defbotp + sbbot, cfgarchivo);
			sbbot = "/localtipo";
			lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot, cfgarchivo);
			sbbot = "/htmlname";
			lelilem.rqName = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "/rotulo";
			lelilem.rqTitle= xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "/dispformat";
			lelilem.rqFormat = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "/readelem/@sqlname";
			lelilem.qryName = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			leset.keysource = lelilem;

		}
		defbotp = "/rawelem";
		NodeList rawelems = (NodeList) xPath.evaluate(defbot + defbotp,
				cfgarchivo, XPathConstants.NODESET);
		if (rawelems != null) {
			lelilem = new ListElem();
			sbbot = "/@localname";
			lelilem.name = xPath.evaluate(defbot + defbotp + sbbot, cfgarchivo);
			sbbot = "/localtipo";
			lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot, cfgarchivo);
			sbbot = "/rotulo";
			lelilem.rqTitle= xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "/htmlname";
			lelilem.rqName = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "/dispformat";
			lelilem.rqFormat = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "/readelem/@sqlname";
			lelilem.qryName = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			leset.rawsource = lelilem;

		}

		defbotp = "/colelem";
		NodeList colelems = (NodeList) xPath.evaluate(defbot + defbotp,
				cfgarchivo, XPathConstants.NODESET);
		for (int j = 0; j < colelems.getLength(); j++) {
			lelilem = new ListElem();
			sbbot = "[" + (j + 1) + "]/@localname";
			lelilem.name = xPath.evaluate(defbot + defbotp + sbbot, cfgarchivo);
			sbbot = "[" + (j + 1) + "]/localtipo";
			lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot, cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlname";
			lelilem.rqName = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/rotulo";
			lelilem.rqTitle= xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/dispformat";
			lelilem.rqFormat = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/readelem/@sqlname";
			lelilem.qryName = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/tipo";
			lelilem.rqControl = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/estado";
			lelilem.rqEstado = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/condicion";
			lelilem.rqCondic = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/cssClass";
			lelilem.rqClass = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/style";
			lelilem.rqStyle = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/onclick";
			lelilem.onClick = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/ongotfocus";
			lelilem.onGotFocus = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/onblur";
			lelilem.onBlur = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/onchange";
			lelilem.onChange = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/href";
			lelilem.hRef = xPath.evaluate(defbot + defbotp + sbbot, cfgarchivo);

			sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid";
			NodeList hrefids = (NodeList) xPath.evaluate(defbot + defbotp
					+ sbbot, cfgarchivo, XPathConstants.NODESET);
			for (int k = 0; k < hrefids.getLength(); k++) {
				sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid[" + (k + 1)
						+ "]/@name";
				String nam = xPath.evaluate(defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid[" + (k + 1)
						+ "]/@sqlname";
				String sql = xPath.evaluate(defbot + defbotp + sbbot,
						cfgarchivo);
				lelilem.hRefId = lelilem.hRefId + "|" + nam + "\t" + sql;
			}
			if (lelilem.hRefId.length() > 0)
				lelilem.hRefId = lelilem.hRefId.substring(1);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/target";
			lelilem.targetString = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
//			sbbot = "[" + (j + 1) + "]/htmlcontrol/titulo";
//			lelilem.rqTitle = xPath.evaluate(defbot + defbotp + sbbot,
//					cfgarchivo);
			sbbot = "[" + (j + 1) + "]/htmlcontrol/titimage";
			lelilem.rqImage = xPath.evaluate(defbot + defbotp + sbbot,
					cfgarchivo);
			leset.hmListElems.put(lelilem.name, lelilem);
		}
		// lelemi.colSet = leset;
		// //////////////////////////////////////////

		hasConfig = true;
		return hasConfig;

	}
	private boolean ProcessListSintony(String spectParams, CurrentUser leUser) {
		if (mvarOnGetService.length() == 0) return true;

		Result lobResult = new Result(procAmb);
		
		boolean bOut;
		try {
			bOut = lobResult.FillResult(mvarOnGetService, spectParams, 0);
		} catch (XPathExpressionException e) {
			e.printStackTrace();
			lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (IOException e) {
			e.printStackTrace();
			lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (ParserConfigurationException e) {
			e.printStackTrace();
			lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (SAXException e) {
			e.printStackTrace();
			lobResult.erError.SetError(e.hashCode(), e.getMessage());
		}
		// if (!bOut) return false;
		if (lobResult.erError.lastNumber == 0) {
				leset.setMvarResultset(lobResult.getResultSets()
						.NamedItem(this.setId));
				leset.ApplyCondics();
			return true;
		} else {
			this.mvarerError = lobResult.erError;
			mvarerError.SetError(-100, "<!--Fallo: " + mvarOnGetService
					+ "::-->" + f_.noheadXML(spectParams), getCurrentMethodName());
			return false;

		}

	}


}
