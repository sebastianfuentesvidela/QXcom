package qxform;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Date;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.TreeMap;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.*;
import javax.xml.transform.stream.*;

import javax.xml.xpath.*;

//import org.dom4j.*;

import org.w3c.dom.*;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

public final class ProcConfig {

	HashMap<String, String> headConfig = new HashMap<String, String>();
	HashMap<String, Fieldelem> headList = new HashMap<String, Fieldelem>();
	TreeMap<Integer, ReadSet> headReadList = new TreeMap<Integer, ReadSet>();
	HashMap<String, Fieldelem> elemList = new HashMap<String, Fieldelem>();
	TreeMap<Integer, ReadSet> readList = new TreeMap<Integer, ReadSet>();
	HashMap<String, Boton> botonList = new HashMap<String, Boton>();
	HashMap<String, OptionGroup> optGroupList = new HashMap<String, OptionGroup>();
	HashMap<String, FormRule> ruleList = new HashMap<String, FormRule>();
	HashMap<String, ColumnSet> colSetList = new HashMap<String, ColumnSet>();

	public boolean hasConfig = false;
	CurrentUser appuser;
	String mvarXMLOutput;
	String mvarXSLSource;

	String mvarOnInitService;
	String mvarOnInitParam;

	String mvarOnGetService;
	String mvarOnGetParam;
	String mvarOnGetRootParam;
	String mvarListsService;
	String mvarCurrTemplate;
	String mvarShowTemplate;
	String mvarEditTemplate;
	String mvarErrorTemplate;
	String mvarNotFoundTemplate;
	String mvarRendTemplate;
	String mvarOutRedirect;
	String mvarImgError;
	String mvarUsageMode;
	String mvarTipoRegistro;

	String rulesMsg = "";
	String localURL = "";
	String requestMethod = "";
	String queryString = "";
	String instanceMetaPath = "";

	ProcError mvarerError = new ProcError();

	String CURRENT_USER;


	private static Map CACHE = new Hashtable(); // map of Templates objects
	private Transformer transformer;
	private Ambiente envProc;
	public ProcConfig(Ambiente env) {
		super();
		envProc=env;
	}

	public boolean PreLoadConfig(String addressConfig, CurrentUser appuser) {
		this.appuser = appuser;
		if (!this.hasConfig) {
			boolean ok = false;
			try {
				ok = LoadConfig(addressConfig);
			} catch (XPathExpressionException e) {
				mvarerError.SetError(e.hashCode(), e.getMessage(),
						getCurrentMethodName());
				e.printStackTrace();
			} catch (ParserConfigurationException e) {
				mvarerError.SetError(e.hashCode(), e.getMessage(),
						getCurrentMethodName());
				e.printStackTrace();
			} catch (SAXException e) {
				mvarerError.SetError(e.hashCode(), e.getMessage(),
						getCurrentMethodName());
				e.printStackTrace();
			} catch (IOException e) {
				mvarerError.SetError(e.hashCode(), e.getMessage(),
						getCurrentMethodName());
				e.printStackTrace();
			} catch (TransformerConfigurationException e) {
				mvarerError.SetError(e.hashCode(), e.getMessage(),
						getCurrentMethodName());
				e.printStackTrace();
			}

			if (!ok) {
				this.mvarXMLOutput = this.mvarerError.PackError();
				this.mvarXSLSource = this.mvarErrorTemplate;
				this.mvarOutRedirect = "";
				return false;
			}
			return true;
		}
		return true;

	}

	public boolean LoadConfig(String addressConfig)
			throws ParserConfigurationException, SAXException, IOException,
			XPathExpressionException, TransformerConfigurationException {

		String xmlString = readFileAsString(addressConfig);
		Document document = loadXMLFrom(xmlString);
		return LoadConfig(document);

		// DocumentBuilderFactory factory =
		// DocumentBuilderFactory.newInstance();
		//
		// // File xmlFile = new File("E:/2009/Q10/xmlcfg/editvan.xml");
		// File xmlFile = new File(addressConfig);
		//
		// // Create a DocumentBuilder
		// DocumentBuilder builder = factory.newDocumentBuilder();
		//
		// // Parse an XML document
		// Document document = builder.parse(xmlFile);
		// return LoadConfig(document);

	}

	public boolean LoadConfig(Document cfgarchivo)
			throws XPathExpressionException, SAXException, IOException,
			ParserConfigurationException, TransformerConfigurationException {
		Fieldelem lelemi;
		ReadSet leread;
		Boton lebotn;
		OptionGroup legrp;
		FormRule lerule;
		ColumnSet leset;
		boolean ok;
		XPath xPath = XPathFactory.newInstance().newXPath();
		// xPath.setNamespaceContext(new UniversalNamespaceCache(cfgarchivo,
		// false));
		String raiz = "REG_FXG/";
		String modus;
		modus = "usagemode";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarUsageMode = headConfig.get(modus);
		modus = "tiporegistro";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarTipoRegistro = headConfig.get(modus);
		modus = "showtempl";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarShowTemplate = headConfig.get(modus);
		modus = "edittempl";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarEditTemplate = headConfig.get(modus);
		modus = "notfoundtempl";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarNotFoundTemplate = headConfig.get(modus);
		modus = "rendtempl";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarRendTemplate = headConfig.get(modus);
		modus = "errortempl";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarErrorTemplate = headConfig.get(modus);
		modus = "imageerr";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarImgError = headConfig.get(modus);

		modus = "head/@service";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarOnInitService = headConfig.get(modus);
		modus = "head/@param";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarOnInitParam = headConfig.get(modus);

		modus = "onget/@service";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarOnGetService = headConfig.get(modus);
		modus = "onget/@onpost";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		modus = "onget/@param";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarOnGetParam = headConfig.get(modus);
		modus = "grupos/@servicio";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		modus = "listas/@servicio";
		headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
		this.mvarListsService = headConfig.get(modus);

		// Templates XSL
		TransformerFactory factory = TransformerFactory.newInstance();

		String DirBase = envProc.baseDir;
		if (this.mvarErrorTemplate != "") {
			TemplateWrapper stylesheet;
			String xslFileName = mvarErrorTemplate;
			ErrorListener listener = new QxErrorListener(mvarerError,
					getCurrentMethodName() + xslFileName);
			factory.setErrorListener(listener);
			// String xslContent = readFileAsString(DirBase + xslFileName);
			// Templates template = factory.newTemplates(new StreamSource( new
			// StringReader(xslContent)));
			Templates template = factory.newTemplates(new StreamSource(DirBase
					+ xslFileName));
			stylesheet = new TemplateWrapper(template, xslFileName);
			CACHE.put(xslFileName, stylesheet);
		}
		if (this.mvarShowTemplate != "") {
			TemplateWrapper stylesheet;
			String xslFileName = mvarShowTemplate;
			ErrorListener listener = new QxErrorListener(mvarerError,
					getCurrentMethodName() + xslFileName);
			factory.setErrorListener(listener);
			// String xslContent = readFileAsString(DirBase + xslFileName);
			// Templates template = factory.newTemplates(new StreamSource( new
			// StringReader(xslContent)));
			Templates template = factory.newTemplates(new StreamSource(DirBase
					+ xslFileName));
			stylesheet = new TemplateWrapper(template, xslFileName);
			CACHE.put(xslFileName, stylesheet);
		}
		if (this.mvarEditTemplate != "") {
			TemplateWrapper stylesheet;
			String xslFileName = mvarEditTemplate;
			ErrorListener listener = new QxErrorListener(mvarerError,
					getCurrentMethodName() + xslFileName);
			factory.setErrorListener(listener);
			// String xslContent = readFileAsString(DirBase + xslFileName);
			// Templates template = factory.newTemplates(new StreamSource( new
			// StringReader(xslContent)));
			Templates template = factory.newTemplates(new StreamSource(DirBase
					+ xslFileName));
			stylesheet = new TemplateWrapper(template, xslFileName);
			CACHE.put(xslFileName, stylesheet);
		}
		if (this.mvarNotFoundTemplate != "") {
			TemplateWrapper stylesheet;
			String xslFileName = mvarNotFoundTemplate;
			ErrorListener listener = new QxErrorListener(mvarerError,
					getCurrentMethodName() + xslFileName);
			factory.setErrorListener(listener);
			// String xslContent = readFileAsString(DirBase + xslFileName);
			// Templates template = factory.newTemplates(new StreamSource( new
			// StringReader(xslContent)));
			Templates template = factory.newTemplates(new StreamSource(DirBase
					+ xslFileName));
			stylesheet = new TemplateWrapper(template, xslFileName);
			CACHE.put(xslFileName, stylesheet);
		}
		if (this.mvarRendTemplate != "") {
			TemplateWrapper stylesheet;
			String xslFileName = mvarRendTemplate;
			ErrorListener listener = new QxErrorListener(mvarerError,
					getCurrentMethodName() + xslFileName);
			factory.setErrorListener(listener);
			// String xslContent = readFileAsString(DirBase + xslFileName);
			// Templates template = factory.newTemplates(new StreamSource( new
			// StringReader(xslContent)));
			Templates template = factory.newTemplates(new StreamSource(DirBase
					+ xslFileName));
			stylesheet = new TemplateWrapper(template, xslFileName);
			CACHE.put(xslFileName, stylesheet);
		}
		if (mvarerError.lastNumber != 0) {
			return false;
		}

		String servic = headConfig.get("grupos/@servicio").toString();
		Result lobResult = new Result(envProc);
		if (servic.length() > 0) {
			try {
				ok = lobResult.FillResult(servic, "", 0);
			} catch (XPathExpressionException e) {
				e.printStackTrace();
				lobResult.erError.SetError(e.hashCode(), e.getMessage());
			} catch (IOException e) {
				e.printStackTrace();
				lobResult.erError.SetError(e.hashCode(), e.getMessage());
			} catch (ParserConfigurationException e) {
				e.printStackTrace();
				lobResult.erError.SetError(e.hashCode(), e.getMessage());
			}
			if (lobResult.erError.lastNumber != 0) {
				mvarerError = lobResult.erError;
				return false;
			}

		}

		String defbotp;
		String defbot = "grupos/grupelem";
		int glen = ((NodeList) xPath.evaluate(raiz + defbot, cfgarchivo,
				XPathConstants.NODESET)).getLength();
		headConfig.put("TotGrups", "" + glen);
		for (int i = 0; i < glen; i++) {
			legrp = new OptionGroup(envProc);
			defbotp = "[" + (i + 1) + "]/@name";
			legrp.name = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/@servicio";
			legrp.servicio = xPath
					.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/@namedlist";
			legrp.namedlist = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "[" + (i + 1) + "]/@setid";
			legrp.setid = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/@setname";
			legrp.setname = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]";
			legrp.pulp = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			if ((legrp.setid.length() > 0 || legrp.setname.length() > 0)
					&& lobResult != null) {
				ok = legrp.Prefill(lobResult);
			} else {
				ok = legrp.Prefill(appuser);
			}
			if (legrp.erError.lastNumber == 0) {
				optGroupList.put(legrp.name, legrp);
			} else {
				mvarerError = legrp.erError;
				return false;
			}
		}

		String elemfield = "head/headelem";
		NodeList result1 = (NodeList) xPath.evaluate(raiz + elemfield,
				cfgarchivo, XPathConstants.NODESET);
		int rhlen = result1.getLength();
		headConfig.put("TotHeadElems", "" + rhlen);
		String attrib;
		int r = 0;
		for (int i = 0; i < rhlen; i++) {
			lelemi = new Fieldelem();
			leread = new ReadSet();
			attrib = "[" + (i + 1) + "]/@localname";
			lelemi.localname = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/localtipo";
			lelemi.localtipo = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlname";
			lelemi.htmlname = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmldefaultval";
			lelemi.reqValue = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			lelemi.defValue = lelemi.reqValue;
			attrib = "[" + (i + 1) + "]/htmldefaultval/@use";
			lelemi.reqFormula = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/paramname";
			lelemi.paramname = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/rotulo";
			lelemi.rotulo = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem";
			lelemi.readelem = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlname";
			lelemi.sqlname = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlbiass";
			lelemi.sqlbiass = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlreformat";
			lelemi.sqlreformat = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/tipo";
			lelemi.ctltipo = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/tipo/@align";
			lelemi.ctlalign = ""
					+ xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/maxlen";
			lelemi.ctlmaxlen = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/cols";
			lelemi.ctltcols = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/rows";
			lelemi.ctltrows = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/style";
			lelemi.ctlstyle = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/cssClass";
			lelemi.ctlcssClass = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/cssClass/@linkClass";
			lelemi.ctllinkClass = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/nullsign";
			lelemi.ctlnullsign = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/numformat";
			lelemi.ctlnumformat = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/grpsource";
			lelemi.ctlgrpsource = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/list/@setid";
			lelemi.ctllistsetid = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/grpsource/@put-lead-elem";
			lelemi.ctlgrpLeadEl = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/onclick";
			lelemi.ctlonclick = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/ongotfocus";
			lelemi.ctlongotfocus = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/onblur";
			lelemi.ctlonblur = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/onchange";
			lelemi.ctlonchange = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/onkeypress";
			lelemi.ctlonkeypress = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);

			if (optGroupList.get(lelemi.ctlgrpsource) != null) {

				lelemi.opGrupo = optGroupList.get(lelemi.ctlgrpsource);

			}
			if (lelemi.ctllistsetid != "") {
				// //////////////////////////////////////////
				attrib = "[" + (i + 1) + "]/htmlcontrol/list";
				// lelemi.ctlonkeypress = xPath.evaluate(raiz + elemfield +
				// attrib,
				// cfgarchivo);
				ListElem lelilem;
				ListRule rutilem;
				String sbbot;
				leset = new ColumnSet();
				defbot = raiz + elemfield + attrib;
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
					lelilem.name = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "/localtipo";
					lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot,
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
					leset.keysource = lelilem;

				}
				defbotp = "/rawelem";
				NodeList rawelems = (NodeList) xPath.evaluate(defbot + defbotp,
						cfgarchivo, XPathConstants.NODESET);
				if (rawelems != null) {
					lelilem = new ListElem();
					sbbot = "/@localname";
					lelilem.name = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "/localtipo";
					lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot,
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
					lelilem.name = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/localtipo";
					lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlname";
					lelilem.rqName = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/dispformat";
					lelilem.rqFormat = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/readelem/@sqlname";
					lelilem.qryName = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/tipo";
					lelilem.rqControl = xPath.evaluate(
							defbot + defbotp + sbbot, cfgarchivo);
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
					lelilem.onGotFocus = xPath.evaluate(defbot + defbotp
							+ sbbot, cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/onblur";
					lelilem.onBlur = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/onchange";
					lelilem.onChange = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/href";
					lelilem.hRef = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);

					sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid";
					NodeList hrefids = (NodeList) xPath.evaluate(defbot
							+ defbotp + sbbot, cfgarchivo,
							XPathConstants.NODESET);
					for (int k = 0; k < hrefids.getLength(); k++) {
						sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid["
								+ (k + 1) + "]/@name";
						String nam = xPath.evaluate(defbot + defbotp + sbbot,
								cfgarchivo);
						sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid["
								+ (k + 1) + "]/@sqlname";
						String sql = xPath.evaluate(defbot + defbotp + sbbot,
								cfgarchivo);
						lelilem.hRefId = lelilem.hRefId + "|" + nam + "\t"
								+ sql;
					}
					if (lelilem.hRefId.length() > 0)
						lelilem.hRefId = lelilem.hRefId.substring(1);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/target";
					lelilem.targetString = xPath.evaluate(defbot + defbotp
							+ sbbot, cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/titulo";
					lelilem.rqTitle = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/titimage";
					lelilem.rqImage = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					leset.hmListElems.put(lelilem.name, lelilem);
				}
				lelemi.colSet = leset;
				// //////////////////////////////////////////
			}

			if (lelemi.reqFormula.length() > 0) {
				String[] arForm = (lelemi.reqFormula + "|").split("[|]");
				if (arForm[0].equalsIgnoreCase("usuario")) {
					lelemi.reqValue = CURRENT_USER;
				} else if (arForm[0].equalsIgnoreCase("hoydia")) {
					lelemi.reqValue = f_.now();
				} else if (arForm[0].equalsIgnoreCase("querystring")) {
					lelemi.reqValue = QuestQItem(arForm[1]);
				} else if (arForm[0].equalsIgnoreCase("servicio")) {
					lelemi.SetExtValue("");
					// completar
				}
			}
			headList.put(lelemi.localname, lelemi);
			attrib = "[" + (i + 1) + "]/@localname";
			leread.rqName = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlname";
			leread.spFieldName = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlbiass";
			leread.rqBiass = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlreformat";
			leread.useFormat = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			if (leread.spFieldName.length() > 0) {
				headReadList.put(r, leread);
				r++;
			}
		}

		elemfield = "elementos/fieldelem";
		result1 = (NodeList) xPath.evaluate(raiz + elemfield, cfgarchivo,
				XPathConstants.NODESET);
		int rlen = result1.getLength();
		headConfig.put("TotElems", "" + rlen);

		r = 0;
		for (int i = 0; i < rlen; i++) {
			lelemi = new Fieldelem();
			leread = new ReadSet();
			attrib = "[" + (i + 1) + "]/@localname";
			lelemi.localname = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/localtipo";
			lelemi.localtipo = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlname";
			lelemi.htmlname = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmldefaultval";
			lelemi.reqValue = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			lelemi.defValue = lelemi.reqValue;
			attrib = "[" + (i + 1) + "]/htmldefaultval/@use";
			lelemi.reqFormula = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/paramname";
			lelemi.paramname = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/rotulo";
			lelemi.rotulo = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem";
			lelemi.readelem = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlname";
			lelemi.sqlname = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlbiass";
			lelemi.sqlbiass = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlreformat";
			lelemi.sqlreformat = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/tipo";
			lelemi.ctltipo = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/tipo/@align";
			lelemi.ctlalign = ""
					+ xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/maxlen";
			lelemi.ctlmaxlen = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/style";
			lelemi.ctlstyle = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/cssClass";
			lelemi.ctlcssClass = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/cssClass/@linkClass";
			lelemi.ctllinkClass = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/nullsign";
			lelemi.ctlnullsign = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/numformat";
			lelemi.ctlnumformat = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/grpsource";
			lelemi.ctlgrpsource = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/list/@setid";
			lelemi.ctllistsetid = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/grpsource/@put-lead-elem";
			lelemi.ctlgrpLeadEl = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/onclick";
			lelemi.ctlonclick = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/ongotfocus";
			lelemi.ctlongotfocus = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/onblur";
			lelemi.ctlonblur = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/onchange";
			lelemi.ctlonchange = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/htmlcontrol/onkeypress";
			lelemi.ctlonkeypress = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);

			if (optGroupList.get(lelemi.ctlgrpsource) != null) {
				lelemi.opGrupo = optGroupList.get(lelemi.ctlgrpsource);
			}
			if (lelemi.ctllistsetid != "") {
				//
				attrib = "[" + (i + 1) + "]/htmlcontrol/list";
				// lelemi.ctlonkeypress = xPath.evaluate(raiz + elemfield +
				// attrib,
				// cfgarchivo);
				ListElem lelilem;
				ListRule rutilem;
				String sbbot;
				leset = new ColumnSet();
				defbot = raiz + elemfield + attrib;
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
					lelilem.name = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "/localtipo";
					lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "/htmlname";
					lelilem.rqName = lelemi.htmlname;
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
					lelilem.name = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "/localtipo";
					lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot,
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
					lelilem.name = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/localtipo";
					lelilem.kind = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlname";
					lelilem.rqName = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/dispformat";
					lelilem.rqFormat = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/readelem/@sqlname";
					lelilem.qryName = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/tipo";
					lelilem.rqControl = xPath.evaluate(
							defbot + defbotp + sbbot, cfgarchivo);
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
					lelilem.onGotFocus = xPath.evaluate(defbot + defbotp
							+ sbbot, cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/onblur";
					lelilem.onBlur = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/onchange";
					lelilem.onChange = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/href";
					lelilem.hRef = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);

					sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid";
					NodeList hrefids = (NodeList) xPath.evaluate(defbot
							+ defbotp + sbbot, cfgarchivo,
							XPathConstants.NODESET);
					for (int k = 0; k < hrefids.getLength(); k++) {
						sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid["
								+ (k + 1) + "]/@name";
						String nam = xPath.evaluate(defbot + defbotp + sbbot,
								cfgarchivo);
						sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid["
								+ (k + 1) + "]/@sqlname";
						String sql = xPath.evaluate(defbot + defbotp + sbbot,
								cfgarchivo);
						lelilem.hRefId = lelilem.hRefId + "|" + nam + "\t"
								+ sql;
					}
					if (lelilem.hRefId.length() > 0)
						lelilem.hRefId = lelilem.hRefId.substring(1);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/target";
					lelilem.targetString = xPath.evaluate(defbot + defbotp
							+ sbbot, cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/titulo";
					lelilem.rqTitle = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/titimage";
					lelilem.rqImage = xPath.evaluate(defbot + defbotp + sbbot,
							cfgarchivo);
					leset.hmListElems.put(lelilem.name, lelilem);
				}
				lelemi.colSet = leset;
				// //
			}

			if (lelemi.reqFormula.length() > 0) {
				String[] arForm = (lelemi.reqFormula + "|").split("[|]");
				if (arForm[0].equalsIgnoreCase("usuario")) {
					lelemi.reqValue = appuser.cliente;
				} else if (arForm[0].equalsIgnoreCase("hoydia")) {
					lelemi.reqValue = f_.now();
				} else if (arForm[0].equalsIgnoreCase("querystring")) {
					lelemi.reqValue = QuestQItem(arForm[1]);
				} else if (arForm[0].equalsIgnoreCase("servicio")) {
					lelemi.SetExtValue("");
					// completar
				}
			}
			elemList.put(lelemi.localname, lelemi);
			attrib = "[" + (i + 1) + "]/@localname";
			leread.rqName = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlname";
			leread.spFieldName = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlbiass";
			leread.rqBiass = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			attrib = "[" + (i + 1) + "]/readelem/@sqlreformat";
			leread.useFormat = xPath.evaluate(raiz + elemfield + attrib,
					cfgarchivo);
			if (leread.spFieldName.length() > 0) {
				readList.put(r, leread);
				r++;
			}
		}

		defbot = "defaultboton";
		NodeList defbotlist = (NodeList) xPath.evaluate(raiz + defbot,
				cfgarchivo, XPathConstants.NODESET);
		int blen = defbotlist.getLength();
		headConfig.put("DefBotons", "" + blen);
		if (blen > 0) {
			lebotn = new Boton();
			defbotp = "/name";
			lebotn.name = "default_action";
			defbotp = "/@servicio";
			lebotn.servicio = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "/@procmode";
			lebotn.procMode = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "/rendtempl";
			lebotn.xSLtempl = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "/outredirect";
			lebotn.outRedir = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "/titimage";
			lebotn.image = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "/titulo";
			lebotn.title = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "/cssClass";
			lebotn.cssClass = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "/style";
			lebotn.style = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			botonList.put(lebotn.name, lebotn);
		}

		defbot = "formboton";
		NodeList bots = (NodeList) xPath.evaluate(raiz + defbot, cfgarchivo,
				XPathConstants.NODESET);
		int fblen = bots.getLength();
		headConfig.put("TotBotons", "" + fblen);
		for (int i = 0; i < fblen; i++) {
			lebotn = new Boton();
			defbotp = "[" + (i + 1) + "]/@localname";
			lebotn.name = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/@servicio";
			lebotn.servicio = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "[" + (i + 1) + "]/rendtempl";
			lebotn.xSLtempl = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "[" + (i + 1) + "]/outredirect";
			lebotn.outRedir = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "[" + (i + 1) + "]/titimage";
			lebotn.image = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/titulo";
			lebotn.title = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/cssClass";
			lebotn.cssClass = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "[" + (i + 1) + "]/style";
			lebotn.style = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/@onclick";
			lebotn.onClick = (String) xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo, XPathConstants.STRING);
			botonList.put(lebotn.name, lebotn);
		}

		defbot = "reglas/regelem";
		NodeList regelems = (NodeList) xPath.evaluate(raiz + defbot,
				cfgarchivo, XPathConstants.NODESET);
		int rglen = regelems.getLength();
		headConfig.put("TotRegls", "" + rglen);
		for (int i = 0; i < rglen; i++) {
			lerule = new FormRule();
			defbotp = "[" + (i + 1) + "]/@name";
			lerule.name = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/test";
			lerule.testTipo = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "[" + (i + 1) + "]/mensaje";
			lerule.message = xPath
					.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/field";
			NodeList rulflds = (NodeList) xPath.evaluate(raiz + defbot
					+ defbotp, cfgarchivo, XPathConstants.NODESET);
			String[] fname = new String[rulflds.getLength()];
			for (int j = 0; j < rulflds.getLength(); j++) {
				fname[j] = new String(rulflds.item(j).getAttributes()
						.getNamedItem("name").getNodeValue()
						+ "\t" + rulflds.item(j).getTextContent());
			}

			lerule.fields = fname;

			ruleList.put("" + (i + 1), lerule);
		}
		ListElem lelilem;
		Boton botilem;
		ListRule rutilem;
		String sbbot;
		defbot = "listas/columset";
		int stlen = ((NodeList) xPath.evaluate(raiz + defbot, cfgarchivo,
				XPathConstants.NODESET)).getLength();
		headConfig.put("TotListas", "" + stlen);
		for (int i = 0; i < stlen; i++) {
			leset = new ColumnSet();
			defbotp = "[" + (i + 1) + "]/@setid";
			leset.setId = xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
			defbotp = "[" + (i + 1) + "]/@usepaging";
			leset.usePaging = xPath.evaluate(raiz + defbot + defbotp,
					cfgarchivo);
			defbotp = "[" + (i + 1) + "]/colelem";
			NodeList colelems = (NodeList) xPath.evaluate(raiz + defbot
					+ defbotp, cfgarchivo, XPathConstants.NODESET);
			for (int j = 0; j < colelems.getLength(); j++) {
				lelilem = new ListElem();
				sbbot = "[" + (j + 1) + "]/@localname";
				lelilem.name = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/localtipo";
				lelilem.kind = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlname";
				lelilem.rqName = xPath.evaluate(
						raiz + defbot + defbotp + sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/dispformat";
				lelilem.rqFormat = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/readelem/@sqlname";
				lelilem.qryName = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/tipo";
				lelilem.rqControl = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/estado";
				lelilem.rqEstado = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/condicion";
				lelilem.rqCondic = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/cssClass";
				lelilem.rqClass = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/style";
				lelilem.rqStyle = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/onclick";
				lelilem.onClick = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/ongotfocus";
				lelilem.onGotFocus = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/onblur";
				lelilem.onBlur = xPath.evaluate(
						raiz + defbot + defbotp + sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/onchange";
				lelilem.onChange = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/href";
				lelilem.hRef = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);

				sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid";
				NodeList hrefids = (NodeList) xPath.evaluate(raiz + defbot
						+ defbotp + sbbot, cfgarchivo, XPathConstants.NODESET);
				for (int k = 0; k < hrefids.getLength(); k++) {
					sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid[" + (k + 1)
							+ "]/@name";
					String nam = xPath.evaluate(
							raiz + defbot + defbotp + sbbot, cfgarchivo);
					sbbot = "[" + (j + 1) + "]/htmlcontrol/hrefid[" + (k + 1)
							+ "]/@sqlname";
					String sql = xPath.evaluate(
							raiz + defbot + defbotp + sbbot, cfgarchivo);
					lelilem.hRefId = lelilem.hRefId + "|" + nam + "\t" + sql;
				}
				if (lelilem.hRefId.length() > 0)
					lelilem.hRefId = lelilem.hRefId.substring(1);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/target";
				lelilem.targetString = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/titulo";
				lelilem.rqTitle = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/htmlcontrol/titimage";
				lelilem.rqImage = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				leset.hmListElems.put(lelilem.name, lelilem);
			}

			defbotp = "[" + (i + 1) + "]/boton";
			NodeList botelems = (NodeList) xPath.evaluate(raiz + defbot
					+ defbotp, cfgarchivo, XPathConstants.NODESET);
			for (int j = 0; j < botelems.getLength(); j++) {
				botilem = new Boton();
				sbbot = "[" + (j + 1) + "]/@localname";
				botilem.name = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/rendtempl";
				botilem.xSLtempl = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/titimage";
				botilem.image = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/titulo";
				botilem.title = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/cssClass";
				botilem.cssClass = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/style";
				botilem.style = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/@onclick";
				botilem.onClick = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/usecol";
				NodeList ucolems = (NodeList) xPath.evaluate(raiz + defbot
						+ defbotp + sbbot, cfgarchivo, XPathConstants.NODESET);
				String[] fname = new String[ucolems.getLength()];
				for (int k = 0; k < ucolems.getLength(); k++) {
					fname[k] = new String(ucolems.item(k).getAttributes()
							.getNamedItem("name").getNodeValue()
							+ "\t"
							+ ucolems.item(k).getAttributes().getNamedItem(
									"servicio").getNodeValue());
				}
				botilem.useCol = fname;
				sbbot = "[" + (j + 1) + "]/useparam";
				NodeList upalems = (NodeList) xPath.evaluate(raiz + defbot
						+ defbotp + sbbot, cfgarchivo, XPathConstants.NODESET);
				String[] pname = new String[upalems.getLength()];
				for (int k = 0; k < upalems.getLength(); k++) {
					pname[k] = new String(upalems.item(k).getAttributes()
							.getNamedItem("name").getNodeValue());
					// + "\t" +
					// upalems.item(k).getAttributes().getNamedItem("servicio").getNodeValue());
				}
				botilem.params = pname;
				leset.hmListBotones.put(botilem.name, botilem);
			}
			defbotp = "[" + (i + 1) + "]/condiciones/condelem";
			NodeList lrulems = (NodeList) xPath.evaluate(raiz + defbot
					+ defbotp, cfgarchivo, XPathConstants.NODESET);
			for (int j = 0; j < lrulems.getLength(); j++) {
				rutilem = new ListRule();
				sbbot = "[" + (j + 1) + "]/@localname";
				rutilem.name = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/test";
				rutilem.test = xPath.evaluate(raiz + defbot + defbotp + sbbot,
						cfgarchivo);
				sbbot = "[" + (j + 1) + "]/mensaje";
				rutilem.messageString = xPath.evaluate(raiz + defbot + defbotp
						+ sbbot, cfgarchivo);
				sbbot = "[" + (j + 1) + "]/field";
				NodeList fllems = (NodeList) xPath.evaluate(raiz + defbot
						+ defbotp + sbbot, cfgarchivo, XPathConstants.NODESET);
				String[] flname = new String[fllems.getLength()];
				for (int k = 0; k < fllems.getLength(); k++) {
					flname[k] = new String(fllems.item(k).getAttributes()
							.getNamedItem("name").getNodeValue()
							+ "\t" + fllems.item(k).getNodeValue());
				}
				rutilem.rqFields = flname;
				leset.hmListRules.put(rutilem.name, rutilem);
			}
			// boolean ok=leset.Prefill();
			colSetList.put(leset.setId, leset);
		}

		hasConfig = true;
		return hasConfig;

	}

	public boolean ProcForm(String inputData, String sourceConfig)
			throws ParserConfigurationException, SAXException, IOException,
			XPathExpressionException, TransformerConfigurationException {
		boolean okConfig;
		String ptx, tx, strOut = "";
		Fieldelem obElem;
		ListElem obLstElem;
		Boton lobBoton;

		f_.Renombra("oterler");

		Document xmlDoc = loadXMLFrom(inputData);
		XPath xPath = XPathFactory.newInstance().newXPath();

		localURL = xPath.evaluate("inputform/servervars/script_url", xmlDoc);
		// localURL = localURL.substring(0, localURL.lastIndexOf("/")+1);
		String requestMethod = xPath.evaluate(
				"inputform/servervars/request_method", xmlDoc);
		String callString = xPath.evaluate("inputform/servervars/query_string",
				xmlDoc);
		queryString = f_.unescapeHTML(callString).replaceAll("&", "|");
		// String escaped = StringEscapeUtils.escapeXml("");

		String instanceMetaPath = xPath.evaluate(
				"inputform/servervars/instance_meta_path", xmlDoc);
		CURRENT_USER = xPath.evaluate("inputform/servervars/auth_user", xmlDoc);

		rulesMsg = "";
		if (queryString.length() > 0) {
			localURL = localURL + "?" + callString;
			mvarOnGetRootParam = QuestQItem("root");
		} else {
			mvarOnGetRootParam = "0";
		}

		if (!this.hasConfig) {

			boolean ok = LoadConfig(sourceConfig);
			if (!ok) {
				this.mvarXMLOutput = this.mvarerError.PackError();
				this.mvarXSLSource = this.mvarErrorTemplate;
				this.mvarOutRedirect = "";
				return false;
			}
		}

		if (headConfig.get("head/@service").toString().length() > 0) {
			StringBuffer sb = new StringBuffer();
			sb.append(f_.HeadParamStr(appuser));
			if (headConfig.get("head/@param").toString().length() > 0) {

				sb
						.append(QuestQString(headConfig.get("head/@param")
								.toString()));

			}
			sb.append(f_.HeadParamEnd());

			// Conforma el estado inicial
			boolean ok = ConformInitElements(sb.toString());
			if (mvarerError.lastNumber != 0) {
				this.mvarXMLOutput = this.mvarerError.PackError();
				this.mvarXSLSource = this.mvarErrorTemplate;
				this.mvarOutRedirect = "";
				System.out.println(this.mvarXMLOutput);
				return true;
			}
		}

		boolean okfoj = ConformElemsFojasCero();

		String usageMode = (String) headConfig.get("usagemode");

		if ("INGRESO".equalsIgnoreCase((String) headConfig.get("usagemode"))) {
			if ("POST".equalsIgnoreCase(requestMethod.toUpperCase())) {
				if (headConfig.get("onget/@onpost").toString()
						.equalsIgnoreCase("use")) {
					int okget = ProcFormOnGetMethod();
					switch (okget) {
					case 0: // error
						this.mvarXSLSource = this.mvarErrorTemplate;
						break;
					case -1: // not found
						this.mvarXSLSource = this.mvarNotFoundTemplate;
						rulesMsg = "Registro No Está Disponible";
						this.mvarXMLOutput = ProduceElemsOutput();
						return true;
					case 1: // found
						break;
					default:
						;
					}
				}

				// incorpora los Input Form Vars - integra valores desd
				// formulario a Campos
				ProcFormReadInputFormVars(xPath, xmlDoc);

				String pushButt = (String) xPath.evaluate(
						"inputform/formvars/form_action", xmlDoc,
						XPathConstants.STRING);

				strOut = ProcFormActionButton(pushButt);
				// devuelve XML

			} else { // GET
				int okget = ProcFormOnGetMethod();
				switch (okget) {
				case 0: // error
					this.mvarXSLSource = this.mvarErrorTemplate;
					break;
				case -1: // not found
					this.mvarXSLSource = this.mvarNotFoundTemplate;
					rulesMsg = "No Está Disponible";
					strOut = ProduceElemsOutput();
					break;
				case 1: // found
					this.mvarXSLSource = this.mvarEditTemplate;
					strOut = ProduceElemsOutput();
					break;
				default:
					;
				}

			}
		} else if ("FILTERLIST".equalsIgnoreCase((String) headConfig
				.get("usagemode")) == true) {
			if ("POST".equalsIgnoreCase(requestMethod.toUpperCase())) {

				// incorpora los Input Form Vars - integra valores desd
				// formulario a Campos
				ProcFormReadInputFormVars(xPath, xmlDoc);

				String pushButt = xPath.evaluate(
						"inputform/formvars/form_action", xmlDoc);
				// si el boton es default
				if (pushButt.length() > 0
						&& pushButt.contains("default_action")) {
					lobBoton = botonList.get("default_action");
					// aplica test de rules
					// Boolean okRules = ApplyRules(false);
					Boolean okList = true;
					// if (okRules) { // hubo contraargumentos
					// rulesMsg = rulesMsg.substring(1);
					// Iterator iterator1 = elemList.keySet().iterator();
					// while (iterator1.hasNext()) {
					// elemList.get((String) iterator1.next())
					// .SolvMessage(this.mvarImgError);
					// }
					// } else { // sin contraargumentos
					okList = ProcessListSintony();
					// }
					if (!okList) { // errores?
						this.mvarXSLSource = this.mvarErrorTemplate;
					} else {
						this.mvarXSLSource = this.mvarShowTemplate;
						strOut = ProduceElemsOutput();
					}

				} else { // no es default
					if (pushButt.length() > 0) {
						// si hay botn prendido de una lista
						ColumnSet colSet = null;
						lobBoton = null;
						Iterator ite1 = colSetList.keySet().iterator();
						while (ite1.hasNext()) {
							colSet = colSetList.get((String) ite1.next());
							lobBoton = colSet.hmListBotones.get(pushButt);
							if (lobBoton != null)
								break;
						}

						if (lobBoton != null && colSet != null) { // se ha
							// identificado
							// un boton
							// distinto
							// al
							// default

							Boolean okList = ProcessListSintony();
							StringBuffer sb = new StringBuffer();
							Iterator ite2 = colSet.hmListElems.keySet()
									.iterator();
							while (ite2.hasNext()) {
								// String setKy = (String)iterator1.next();
								obLstElem = colSet.hmListElems
										.get((String) ite2.next());
								sb.append("<datatable setid=\"");
								sb.append(obLstElem.rqName);
								sb.append("\">");
								String tserv = lobBoton
										.UseService(obLstElem.rqName);
								String[] ar = obLstElem.fndContName.split("\t");
								for (int q = 1; q <= ar.length; q++) {
									String tnam = xPath.evaluate(
											"inputform/formvars/" + ar[q],
											xmlDoc);
									if (tnam.length() > 0) {
										String idOut = tnam
												.substring(obLstElem.rqName
														.length() + 1);
										sb.append(ProcessItemMethod(tserv,
												idOut));
									}
								}
								sb.append("</datatable>");
							}
							strOut = sb.toString();
							this.mvarXSLSource = lobBoton.xSLtempl;

							sb = new StringBuffer();
							sb
									.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
							sb.append("\n<formelements>");
							sb.append(PackFormElements());
							sb.append("<datatables>");
							sb.append(strOut);
							sb.append("</datatables>");
							sb.append("</formelements>");
							strOut = sb.toString();

						}
					}

				}
				// devuelve XML

			} else { // GET de Filterlist

				this.mvarXSLSource = this.mvarShowTemplate;
				StringBuffer sb = new StringBuffer();
				sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
				sb.append("\n<formelements>");
				sb.append(PackFormElements());
				sb.append("<datatables>");

				Boolean okList = ProcessListSintony();

				Iterator iterator = colSetList.keySet().iterator();
				while (iterator.hasNext()) {
					String setKy = (String) iterator.next();
					Boolean okCond = colSetList.get(setKy).ApplyCondics();
					sb.append(colSetList.get(setKy).exportButtons());
					sb.append(colSetList.get(setKy).exportRows());
					// exportbuttons
					// ExportRows
				}
				sb.append("</datatables>");

				sb.append("</formelements>");
				strOut = sb.toString();

			}

		} else if ("PROCLIST".equalsIgnoreCase((String) headConfig
				.get("usagemode"))) {
			if ("POST".equalsIgnoreCase(requestMethod.toUpperCase())) {

				// incorpora los Input Form Vars - integra valores desd
				// formulario a Campos
				// ProcFormReadInputFormVars(xPath, xmlDoc);

				String pushButt = (String) xPath.evaluate(
						"inputform/formvars/form_action", xmlDoc,
						XPathConstants.STRING);

				// Boolean okList=ProcessListSintony();
				ColumnSet colSet = null;
				lobBoton = null;
				Iterator ite1 = colSetList.keySet().iterator();
				while (ite1.hasNext()) {
					colSet = colSetList.get((String) ite1.next());
					lobBoton = colSet.hmListBotones.get(pushButt);
					if (lobBoton != null)
						break;
				}

				if (lobBoton != null && colSet != null) { // se ha identificado
					// un boton distinto
					// al default
					Boolean okList = ProcessListSintony();
					StringBuffer sb = new StringBuffer();
					Iterator ite2 = colSet.hmListElems.keySet().iterator();
					while (ite2.hasNext()) {
						// String setKy = (String)iterator1.next();
						obLstElem = colSet.hmListElems
								.get((String) ite2.next());
						sb.append("<datatable setid=\"");
						sb.append(obLstElem.rqName);
						sb.append("\">");
						String tserv = lobBoton.UseService(obLstElem.rqName);
						String[] ar = obLstElem.fndContName.split("\t");
						for (int q = 1; q <= ar.length; q++) {
							String tnam = xPath.evaluate("inputform/formvars/"
									+ ar[q], xmlDoc);
							if (tnam.length() > 0) {
								String idOut = tnam.substring(obLstElem.rqName
										.length() + 1);
								sb.append(ProcessItemMethod(tserv, idOut));
							}
						}
						sb.append("</datatable>");
					}
					strOut = sb.toString();
					this.mvarXSLSource = lobBoton.xSLtempl;

					sb = new StringBuffer();
					sb
							.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
					sb.append("\n<formelements>");
					sb.append(PackFormElements());
					sb.append("<datatables>");
					sb.append(strOut);
					sb.append("</datatables>");
					sb.append("</formelements>");
					strOut = sb.toString();

				} else {
					this.mvarXSLSource = this.mvarShowTemplate;
					Boolean okList = ProcessListSintony();

					StringBuffer sb = new StringBuffer();
					sb
							.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
					sb.append("\n<formelements>");
					sb.append(PackFormElements());
					sb.append("<datatables>");

					Iterator iterator = colSetList.keySet().iterator();
					while (iterator.hasNext()) {
						String setKy = (String) iterator.next();
						Boolean okCond = colSetList.get(setKy).ApplyCondics();
						sb.append(colSetList.get(setKy).exportButtons());
						sb.append(colSetList.get(setKy).exportRows());
						// exportbuttons
						// ExportRows
					}
					sb.append("</datatables>");

					sb.append("</formelements>");
					strOut = sb.toString();

				}

			} else { // GET PROCLIST

				this.mvarXSLSource = this.mvarShowTemplate;
				Boolean okList = ProcessListSintony();

				StringBuffer sb = new StringBuffer();
				sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
				sb.append("\n<formelements>");
				sb.append(PackFormElements());
				sb.append("<datatables>");

				Iterator iterator = colSetList.keySet().iterator();
				while (iterator.hasNext()) {
					String setKy = (String) iterator.next();
					Boolean okCond = colSetList.get(setKy).ApplyCondics();
					sb.append(colSetList.get(setKy).exportButtons());
					sb.append(colSetList.get(setKy).exportRows());
					// exportbuttons
					// ExportRows
				}
				sb.append("</datatables>");

				sb.append("</formelements>");
				strOut = sb.toString();

			}

		} // end mvarUsageMode
		if (mvarerError.lastNumber == 0) {
			this.mvarXMLOutput = strOut;
		} else {
			this.mvarXMLOutput = this.mvarerError.PackError();
			this.mvarXSLSource = this.mvarErrorTemplate;
			this.mvarOutRedirect = "";
		}
		System.out.println(this.mvarXMLOutput);
		return true;
	}

	private Boolean ApplyRules(boolean breakonfail) {
		FormRule leRule;
		Fieldelem lelem, lelem1, lelem2, lelem3;
		rulesMsg = "";
		int fail = 0;
		Iterator iterator = elemList.keySet().iterator();
		while (iterator.hasNext()) {
			String setKy = (String) iterator.next();
			elemList.get(setKy).CleanFlags();
		}
		for (int i = 1; i <= ruleList.size(); i++) {
			leRule = ruleList.get("" + i);
			if (leRule.testTipo.equalsIgnoreCase("NoVacio")) {
				String[] fld = leRule.fields[0].split("[\t]");
				lelem = elemList.get(fld[0]);
				switch (lelem.localtipo.toLowerCase().charAt(0)) {
				case 't':
				case 'c':
					if (lelem.ctlnumformat.length() > 0) {
						if (lelem.reqValue.length() == 0
								|| lelem.reqValue.trim() == "*") {
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						}
					} else {
						if (lelem.reqValue.length() == 0) {
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						}
					}
					break;
				case 'n':
					if (lelem.reqValue.length() == 0) {
						lelem.SetFlag(leRule.message);
						rulesMsg = rulesMsg + ", " + leRule.message;
						fail++;
					} else if (lelem.reqValue == "0") {
						lelem.SetFlag(leRule.message);
						rulesMsg = rulesMsg + ", " + leRule.message;
						fail++;
					} else if (!f_.isAnyNumber(lelem.reqValue)) {
						lelem.SetFlag(leRule.message);
						rulesMsg = rulesMsg + ", " + leRule.message;
						fail++;
					}
					break;
				case 'd':
					if (lelem.reqValue.length() == 0) {
						lelem.SetFlag(leRule.message);
						rulesMsg = rulesMsg + ", " + leRule.message;
						fail++;
					} else if (!f_.isAnyDate(lelem.reqValue)) {
						lelem.SetFlag(leRule.message);
						rulesMsg = rulesMsg + ", " + leRule.message;
						fail++;
					}
					break;
				default:
					lelem.SetFlag("error de configuracion, el elemento: "
							+ leRule.fields[0] + " NO tiene un tipo definido.");
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
					break;
				}
				if (breakonfail && fail > 0)
					return true;
			} else if (leRule.testTipo.equalsIgnoreCase("MustNumero")) {
				String[] fld = leRule.fields[0].split("[\t]");
				lelem = elemList.get(fld[0]);
				if (lelem.reqValue.length() == 0) {
					lelem.SetFlag(leRule.message);
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				} else if (lelem.reqValue == "0") {
					lelem.SetFlag(leRule.message);
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				} else if (!f_.isAnyNumber(lelem.reqValue)) {
					lelem.SetFlag(leRule.message);
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				}
				if (breakonfail && fail > 0)
					return true;

			} else if (leRule.testTipo.equalsIgnoreCase("VerifRut")) {
				String[] fld = leRule.fields[0].split("[\t]");
				lelem = elemList.get(fld[0]);
				if (lelem.reqValue.length() == 0) {
					lelem.SetFlag(leRule.message);
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				} else if (lelem.reqValue == "0") {
					lelem.SetFlag(leRule.message);
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				} else if (!f_.isAnyRut(lelem.reqValue)) {
					lelem.SetFlag(leRule.message);
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				}
				if (breakonfail && fail > 0)
					return true;

			} else if (leRule.testTipo.equalsIgnoreCase("DosNoVacio")) {

				lelem = elemList.get(leRule.fields[0].split("[\t]")[0]);
				lelem1 = elemList.get(leRule.fields[1].split("[\t]")[0]);
				if (!(lelem == null || lelem1 == null)) {
					switch (lelem1.localtipo.toLowerCase().charAt(0)) {
					case 't':
					case 'c':
						if (lelem1.ctlnumformat.length() > 0) {
							if (lelem1.reqValue.length() == 0
									|| lelem1.reqValue.trim() == "*") {
								lelem.SetFlag(leRule.message);
								rulesMsg = rulesMsg + ", " + leRule.message;
								fail++;
							}
						} else {
							if (lelem1.reqValue.length() == 0) {
								lelem.SetFlag(leRule.message);
								rulesMsg = rulesMsg + ", " + leRule.message;
								fail++;
							}
						}
						break;
					case 'n':
						if (lelem1.reqValue.length() == 0) {
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						} else if (lelem1.reqValue == "0") {
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						} else if (!f_.isAnyNumber(lelem1.reqValue)) {
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						}
						break;
					case 'd':
						if (lelem1.reqValue.length() == 0) {
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						} else if (!f_.isAnyDate(lelem1.reqValue)) {
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						}
						break;
					default:
						lelem.SetFlag("error de configuracion, el elemento: "
								+ leRule.fields[1]
								+ " NO tiene un tipo definido.");
						rulesMsg = rulesMsg + ", " + leRule.message;
						fail++;
						break;
					}
				} else {
					lelem
							.SetFlag("error de configuracion, uno de los elementos: "
									+ leRule.fields[0]
									+ " o "
									+ leRule.fields[1] + ", No Existe.");
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				}
				if (breakonfail && fail > 0)
					return true;

			} else if (leRule.testTipo.equalsIgnoreCase("MustBiggerDate")) {
				lelem = elemList.get(leRule.fields[0].split("[\t]")[0]);
				lelem1 = elemList.get(leRule.fields[1].split("[\t]")[0]);
				if (!(lelem == null || lelem1 == null)) {
					if (!f_.isAnyDate(lelem.reqValue)
							|| !f_.isAnyDate(lelem1.reqValue)) {
						lelem.SetFlag(leRule.message);
						rulesMsg = rulesMsg + ", " + leRule.message;
						fail++;
					} else {
						Date d1 = lelem.asDate();
						Date d2 = lelem1.asDate();
						if (d1.equals(d2)) {
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						} else if (d1.after(d2)) {

						} else { // after
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						}
					}
				} else {
					lelem
							.SetFlag("error de configuracion, uno de los elementos: "
									+ leRule.fields[0]
									+ " o "
									+ leRule.fields[1] + ", No Existe.");
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				}
				if (breakonfail && fail > 0)
					return true;

			} else if (leRule.testTipo
					.equalsIgnoreCase("MustBiggerDateOrEqual")) {
				lelem = elemList.get(leRule.fields[0].split("[\t]")[0]);
				lelem1 = elemList.get(leRule.fields[1].split("[\t]")[0]);
				if (!(lelem == null || lelem1 == null)) {
					if (!f_.isAnyDate(lelem.reqValue)
							|| !f_.isAnyDate(lelem1.reqValue)) {
						lelem.SetFlag(leRule.message);
						rulesMsg = rulesMsg + ", " + leRule.message;
						fail++;
					} else {
						Date d1 = lelem.asDate();
						Date d2 = lelem1.asDate();
						if (d1.equals(d2)) {
						} else if (d1.before(d2)) {
						} else { // after
							lelem.SetFlag(leRule.message);
							rulesMsg = rulesMsg + ", " + leRule.message;
							fail++;
						}
					}
				} else {
					lelem
							.SetFlag("error de configuracion, uno de los elementos: "
									+ leRule.fields[0]
									+ " o "
									+ leRule.fields[1] + ", No Existe.");
					rulesMsg = rulesMsg + ", " + leRule.message;
					fail++;
				}
				if (breakonfail && fail > 0)
					return true;

			} else {
				rulesMsg = rulesMsg + ", " + leRule.testTipo
						+ " Test Inexistente";
				fail++;
			}
		}
		if (fail > 0)
			return true;

		return false;
	}

	private String ProcFormActionButton(String pushButt) throws UnsupportedEncodingException {
		String strOut = "";
		if (pushButt.length() > 0) {
			// si hay otro botn prendido
			Boton lobBoton = botonList.get(pushButt);
			if (lobBoton != null) { // se ha identificado un boton
				// distinto al default
				Boolean okRules = ApplyRules(false);
				if (okRules) { // hubo contraargumentos
					rulesMsg = rulesMsg.substring(1);
					Iterator iterator1a = elemList.keySet().iterator();
					while (iterator1a.hasNext()) {
						// String setKy = (String)iterator1.next();
						elemList.get((String) iterator1a.next()).SolvMessage(
								this.mvarImgError);
					}
					this.mvarXSLSource = this.mvarEditTemplate;
					strOut = ProduceElemsOutput();

				} else { // si no hay contraargumentos
					// corre servicio
					StringBuffer sb = new StringBuffer();
					sb.append(f_.HeadParamStr(appuser));
					Iterator iterator2 = elemList.keySet().iterator();
					while (iterator2.hasNext()) {
						Fieldelem lelem = elemList.get((String) iterator2
								.next());
						if (lelem.paramname.length() > 0) {
							sb.append("<param name=\"");
							sb.append(lelem.paramname);
							sb.append("\">");
							sb.append(lelem.asQryParam());
							sb.append("</param>");
						}
					}
					sb.append(f_.HeadParamEnd());

					if (lobBoton.servicio.length() > 0) {
						Boolean okProc = ProcessFormMethod(lobBoton, sb
								.toString());
						// redirect preparado o error list
						if (!okProc)
							this.mvarXSLSource = this.mvarErrorTemplate;
					} else {
						// o no corre servicio, solo devuelve
						this.mvarXSLSource = this.mvarEditTemplate;
						strOut = ProduceElemsOutput();
					}
				}
			} else { // boton no encontrado
				this.mvarXSLSource = this.mvarEditTemplate;
				strOut = ProduceElemsOutput();

			}
		} else {
			this.mvarXSLSource = this.mvarErrorTemplate;
			this.mvarerError.SetError(233, "no button pressed",
					getCurrentMethodName());
		}
		return strOut;

	}

	private void ProcFormReadInputFormVars(XPath xPath, Document xmlDoc)
			throws XPathExpressionException, UnsupportedEncodingException {
		// incorpora los Input Form Vars - integra valores desd formulario a
		// Campos
		Iterator iterator = elemList.keySet().iterator();
		while (iterator.hasNext()) {
			String miKy = (String) iterator.next();
			NodeList ln = (NodeList) xPath.evaluate("inputform/formvars/"
					+ elemList.get(miKy).htmlname, xmlDoc,
					XPathConstants.NODESET);
			if (ln != null) {
				if (ln.getLength() == 1) {
					elemList.get(miKy).SetExtValue(
							xPath.evaluate("inputform/formvars/"
									+ elemList.get(miKy).htmlname, xmlDoc));
				} else if (ln.getLength() > 0) {
					String raw = "";
					for (int i = 0; i < ln.getLength(); i++) {
						raw += xPath.evaluate("inputform/formvars/"
								+ elemList.get(miKy).htmlname + "[" + (i + 1)
								+ "]", xmlDoc)
								+ "|";
					}
					elemList.get(miKy).SetExtValue(raw);
				} else { //ln.getLength() == 0
					elemList.get(miKy).SetExtValue("");
				}
				int l=elemList.get(miKy).ctllistsetid.length();
				if (elemList.get(miKy).ctllistsetid != null) {
					if (elemList.get(miKy).ctllistsetid != "") {
						Fieldelem llem = elemList.get(miKy);
						if (f_.isIntNumber(llem.ctllistsetid
								.replace("Set_", ""))) {
							llem.colSet.setMvarResultset(new ResultSet());
							llem.colSet.mvarResultset.totFields = llem.colSet.hmListElems
									.size() + 2;
							ResultField rField = new ResultField();
							int q = 0;
							rField.nombre = llem.colSet.keysource.qryName;
							rField.tipo = llem.colSet.keysource.kind;
							rField.index = q;
							llem.colSet.mvarResultset.resFieldMap
									.put(q, rField);
							rField = new ResultField();
							q++;
							rField.nombre = llem.colSet.rawsource.qryName;
							rField.tipo = llem.colSet.rawsource.kind;
							rField.index = q;
							llem.colSet.mvarResultset.resFieldMap
									.put(q, rField);
							Iterator ite2 = llem.colSet.hmListElems.keySet()
									.iterator();
							while (ite2.hasNext()) {
								String flKy = (String) ite2.next();
								rField = new ResultField();
								rField.nombre = llem.colSet.hmListElems
										.get(flKy).qryName;
								rField.tipo = llem.colSet.hmListElems.get(flKy).kind;
								q++;
								rField.index = q;
								llem.colSet.mvarResultset.resFieldMap.put(q,
										rField);
							}
							String[] arv = llem.reqValue.split("[|]");

							llem.colSet.mvarResultset.totRows = arv.length;

							for (int k = 0; k < arv.length; k++) {
								String cols[] = new String[llem.colSet.mvarResultset.totFields];
								String colj= xPath
												.evaluate(
														"inputform/formvars/"
																+ llem.htmlname
																+ "-" + k, xmlDoc);
								cols[0] = URLDecoder.decode(colj,"ISO-8859-1");
								colj= xPath.evaluate(
										"inputform/formvars/"
												+ llem.htmlname
												+ "-" 
												+ llem.colSet.rawsource.rqName
												+ "-" + k, xmlDoc);
								cols[1] = URLDecoder.decode(colj,"ISO-8859-1");
								Iterator ite = llem.colSet.hmListElems.keySet().iterator();
								int s=2;
								while (ite.hasNext()) {
									String flKy = (String) ite.next();
									colj= xPath.evaluate(
											"inputform/formvars/"
													+ llem.htmlname
													+ "-" 
													+ llem.colSet.hmListElems.get(flKy).rqName
													+ "-" + k, xmlDoc);
									cols[s] = URLDecoder.decode(colj,"ISO-8859-1");
									s++;
								}
								llem.colSet.mvarResultset.rows.put(k, cols);
							}
						}
					}
				}
			}
		}

	}

	private int ProcFormOnGetMethod() {
		int ok = 1;
		if (headConfig.get("onget/@service").toString().length() > 0
				&& mvarOnGetRootParam != "") {
			// Conforma el estado GET inicial
			StringBuffer sb = new StringBuffer();
			sb.append(f_.HeadParamStr(appuser));
			if (headConfig.get("onget/@param").toString().length() > 0) {

				sb.append(QuestQString(headConfig.get("onget/@param")
						.toString()));
			}
			sb.append(f_.HeadParamEnd());
			// Conforma el estado GET inicial
			ok = ConformElements(sb.toString());
			// switch (ok){
			// case 0: // error
			// this.mvarXSLSource = this.mvarErrorTemplate;
			// break;
			// case -1: // not found
			// this.mvarXSLSource = this.mvarNotFoundTemplate;
			// rulesMsg="No Está Disponible";
			// strOut = ProduceElemsOutput();
			// break;
			// case 1: // found - no error
			// this.mvarXSLSource = this.mvarEditTemplate;
			// strOut = ProduceElemsOutput();
			// break;
			// default:;
		}

		return ok;
	}

	private Object ProcessItemMethod(String tserv, String idOut) {
		String strOut;
		StringBuffer sb = new StringBuffer();
		sb.append(f_.HeadParamStr(appuser));
		sb.append("<param name=\"record_id\">");
		sb.append(idOut);
		sb.append("</param>");
		sb.append(f_.HeadParamEnd());
		Result lobResult = new Result(envProc);
		boolean bOut = false;
		try {
			bOut = lobResult.FillResult(tserv, sb.toString(), 0);
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
			sb = new StringBuffer();
			sb.append("<datarow>");
			for (int i = 0; i < lobResult.resultSets.Item(0).totFields; i++) {
				String fldName = lobResult.resultSets.Item(0).resFieldMap
						.get(i).nombre;
				sb.append("<dataitem campo=\"");
				sb.append(fldName);
				sb.append("\">");
				sb.append(lobResult.resultSets.Item(0).Data(i));
				sb.append("</dataitem>");
			}
			sb.append("</datarow>");
			return sb.toString();
		} else {
			this.mvarerError = lobResult.erError;
			mvarerError.SetError(-100, "Fallo: " + tserv + "::"
					+ f_.escapeHTML(idOut), getCurrentMethodName());
			return "";
		}
	}

	private Boolean ProcessFormMethod(Boton boton, String inparams) {
		if (boton.servicio.length() > 0) {
			if (boton.procMode.length() == 0)
				boton.procMode = "redirpointer";
			if (boton.procMode.equalsIgnoreCase("redirpointer")) {
				// String ptx = HeadParamStr();
				// ptx = ptx + "<param name=\"spectid\">";
				// ptx = ptx + Spect.toLowerCase();
				// ptx = ptx + "</param>";
				// ptx = ptx + HeadParamEnd();

				Result lobResult = new Result(envProc);
				boolean bOut = false;
				try {
					bOut = lobResult.FillResult(boton.servicio, inparams, 0);
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
					if (lobResult.resultSets.Item(0) != null) {
						lobResult.resultSets.Item(0).movefirst();
						mvarOutRedirect = boton.outRedir;
						for (int i = 0; i < lobResult.resultSets.Item(0).totFields; i++) {
							String idOut = lobResult.resultSets.Item(0).Data(i);
							mvarOutRedirect = mvarOutRedirect.replaceAll("#"
									+ (i + 1) + "#", f_.urlEncode(idOut));
						}
					} else {
						this.mvarerError = lobResult.erError;
						mvarerError.SetError(-800, "<!--" + boton.servicio
								+ " Debe vevolver Una Fila al Menos::-->"
								+ inparams, getCurrentMethodName());
						return false;
					}
				} else {
					this.mvarerError = lobResult.erError;
					mvarerError.SetError(-100, "<!--Fallo: " + boton.servicio
							+ "::-->" + inparams, getCurrentMethodName());
					return false;
				}

			} else if (boton.procMode.equalsIgnoreCase("redirnext")) {
				Result lobResult = new Result(envProc);
				boolean bOut = false;
				try {
					bOut = lobResult.FillResult(boton.servicio, inparams, 0);
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

					this.mvarOutRedirect = boton.outRedir;
				} else {
					this.mvarerError = lobResult.erError;
					mvarerError.SetError(-100, "Fallo: " + boton.servicio
							+ "::" + f_.escapeHTML(inparams),
							getCurrentMethodName());
					this.mvarOutRedirect = "";
					this.mvarCurrTemplate = this.mvarErrorTemplate;
					return false;
				}
			} else if (boton.procMode.equalsIgnoreCase("runonly")) {
				Result lobResult = new Result(envProc);
				boolean bOut = false;
				try {
					bOut = lobResult.FillResult(boton.servicio, inparams, 0);
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
					this.mvarOutRedirect = boton.outRedir;
				} else {
					this.mvarerError = lobResult.erError;
					mvarerError.SetError(-100, "<!--Fallo: " + boton.servicio
							+ "::-->" + f_.noheadXML(inparams),
							getCurrentMethodName());
					this.mvarOutRedirect = "";
					this.mvarCurrTemplate = this.mvarErrorTemplate;
					return false;
				}
			} else if (boton.procMode.equalsIgnoreCase("none")) {

			}
		}

		return true;
	}

	private boolean ProcessListSintony() {
		if (mvarListsService.length() == 0)
			return true;
		String ptx;
		StringBuffer sb = new StringBuffer();
		sb.append(f_.HeadParamStr(appuser));
		Iterator iterator1 = elemList.keySet().iterator();
		while (iterator1.hasNext()) {
			Fieldelem lelem = elemList.get((String) iterator1.next());
			if (lelem.paramname.length() > 0) {
				sb.append("<param name=\"");
				sb.append(lelem.paramname);
				sb.append("\">");
				sb.append(lelem.asQryParam());
				sb.append("</param>");
			}
		}
		sb.append(f_.HeadParamEnd());
		ptx = sb.toString();
		Result lobResult = new Result(envProc);
		boolean bOut;
		try {
			bOut = lobResult.FillResult(mvarListsService, ptx, 0);
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
			Iterator iterator = colSetList.keySet().iterator();
			while (iterator.hasNext()) {
				String miKy = (String) iterator.next();
				ColumnSet leset = colSetList.get(miKy);
				leset.setMvarResultset(lobResult.getResultSets()
						.NamedItem(miKy));
				leset.ApplyCondics();
			}

			return true;
		} else {
			this.mvarerError = lobResult.erError;
			mvarerError.SetError(-100, "<!--Fallo: " + mvarListsService
					+ "::-->" + f_.noheadXML(ptx), getCurrentMethodName());
			return false;

		}

	}

	private Boolean ConformElemsFojasCero() {
		// integra valores default a Campos
		Fieldelem lelemi;
		Iterator iterator = elemList.keySet().iterator();
		while (iterator.hasNext()) {
			String miKy = (String) iterator.next();
			lelemi = elemList.get(miKy);
			lelemi.CleanFlags();
			if (lelemi.reqFormula.length() > 0) {
				String[] arForm = lelemi.reqFormula.split("|");
				if (arForm[0].equalsIgnoreCase("usuario")) {
					lelemi.reqValue = CURRENT_USER;
				} else if (arForm[0].equalsIgnoreCase("hoydia")) {
					lelemi.reqValue = f_.now();
				} else if (arForm[0].equalsIgnoreCase("querystring")) {
					lelemi.reqValue = QuestQItem(arForm[1]);
				} else if (arForm[0].equalsIgnoreCase("servicio")) {
					// lelemi.SetExtValue("");
					lelemi.reqValue = lelemi.defValue;
					// completar
				} else {
					lelemi.reqValue = lelemi.defValue;
				}
			} else
				lelemi.reqValue = lelemi.defValue;
				if (lelemi.ctllistsetid != null)
					if (lelemi.colSet != null) 
						if (lelemi.colSet.mvarResultset != null) 
						lelemi.colSet.mvarResultset = null;

		}

		return true;
	}

	private int ConformElements(String ptx) {

		Result lobResult = new Result(envProc);
		boolean bOut;
		try {
			bOut = lobResult.FillResult(mvarOnGetService, ptx, 0);
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
			lobResult.getResultSets().Item(0).movefirst();
			if (!lobResult.getResultSets().Item(0).EOF()) {
				for (int i = 0; i < readList.size(); i++) {
					ReadSet lerid = readList.get(i);
					if (lobResult.getResultSets().Item(0).ExistField(
							lerid.spFieldName)) {
						PushDbVal(readList.get(i), lobResult.getResultSets()
								.Item(0).Data(lerid.spFieldName));
					}
				}

			} else {
				return -1;
			}
			Iterator iterator = elemList.keySet().iterator();
			while (iterator.hasNext()) {
				String miKy = (String) iterator.next();
				Fieldelem llem = elemList.get(miKy);
				if (llem.ctllistsetid != null) {
					if (llem.ctllistsetid != "") {
						if (f_.isIntNumber(llem.ctllistsetid
								.replace("Set_", ""))) {
							int set = Integer.parseInt(llem.ctllistsetid
									.replace("Set_", ""));
							if (lobResult.getResultSets().totResults > set) {
								llem.colSet.setMvarResultset(lobResult
										.getResultSets().Item(set));
							}
						}
					}
				}
			}

			return 1;
		} else {
			this.mvarerError = lobResult.erError;
			mvarerError.SetError(-100, "<!--Fallo: " + mvarOnGetService
					+ "::-->" + f_.noheadXML(ptx), getCurrentMethodName());
		}
		return 0;

	}

	private boolean ConformInitElements(String ptx) {

		Result lobResult = new Result(envProc);
		boolean bOut;
		try {
			bOut = lobResult.FillResult(mvarOnInitService, ptx, 0);
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
			for (int i = 0; i < headReadList.size(); i++) {
				ReadSet lerid = headReadList.get(i);
				lobResult.getResultSets().Item(0).movefirst();
				if (lobResult.getResultSets().Item(0).ExistField(
						lerid.spFieldName)) {
					this.PushHeadDbVal(headReadList.get(i), lobResult
							.getResultSets().Item(0).Data(lerid.spFieldName));
				}
			}

			Iterator iterator = headList.keySet().iterator();
			while (iterator.hasNext()) {
				String miKy = (String) iterator.next();
				Fieldelem llem = headList.get(miKy);
				if (llem.ctllistsetid != null) {
					if (llem.ctllistsetid != "") {
						if (f_.isIntNumber(llem.ctllistsetid
								.replace("Set_", ""))) {
							int set = Integer.parseInt(llem.ctllistsetid
									.replace("Set_", ""));
							if (lobResult.getResultSets().totResults > set) {
								llem.colSet.setMvarResultset(lobResult
										.getResultSets().Item(set));
							}
						}
					}
				}
			}

			return true;
		} else {
			this.mvarerError = lobResult.erError;
			mvarerError.SetError(-100, "<!--Fallo: " + mvarOnInitService
					+ "::-->" + f_.noheadXML(ptx), getCurrentMethodName());
		}
		return false;

	}

	private String ProduceElemsOutput() throws UnsupportedEncodingException {
		StringBuffer sb = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
		sb.append("\n<formelements>");
		sb.append(PackFormElements());

		sb.append("<datatables>");
		// por cada lista
		Iterator iterator = colSetList.keySet().iterator();
		while (iterator.hasNext()) {
			String setKy = (String) iterator.next();
			sb.append(colSetList.get(setKy).exportButtons());
			sb.append(colSetList.get(setKy).exportRows());
			// exportbuttons
			// ExportRows
		}
		sb.append("</datatables>");

		sb.append("</formelements>");

		return sb.toString();
	}

	private String PackFormElements() throws UnsupportedEncodingException {
		StringBuffer sb = new StringBuffer();
		sb.append("\n<urielem>");
		sb.append("<input name=\"callpage\" type=\"hidden\" value=\""
				+ f_.escapeHTML(localURL) + "\" />");
		sb.append("</urielem>");
		sb.append("\n<form_action>");
		sb.append("<input name=\"form_action\" type=\"hidden\" />");
		sb.append("</form_action>");
		sb.append("\n<caller doctype=\"");
		sb.append(f_.escapeHTML(mvarTipoRegistro));
		sb.append("\" idd=\"");
		sb.append(f_.escapeHTML(mvarOnGetRootParam));
		sb.append("\" >");
		sb.append("<input name=\"caller\" type=\"hidden\" value=\""
				+ mvarOnGetRootParam + "\" />");
		sb.append("</caller>");
		sb.append("\n<mensaje>");
		sb.append(f_.escapeHTML(rulesMsg));
		sb.append("</mensaje>");
		sb.append("<user name=\"");
		sb.append(f_.escapeHTML(appuser.username));
		sb.append("\" session=\"");
		sb.append(appuser.sessid);
		sb.append("\" cliente=\"");
		sb.append(f_.escapeHTML(appuser.cliente));
		sb.append("\" profile=\"" + appuser.profile + "\" />");

		sb.append("\n<formbuttons>");

		Boton lobButon = null;
		if (botonList.size() > 0) {
			Iterator iterator = botonList.keySet().iterator();
			while (iterator.hasNext()) {
				sb.append("\n<boton campo=\"");
				String miKy = (String) iterator.next();
				sb.append(miKy); // botonList.get(miKy).name
				sb.append("\">");
				sb.append(botonList.get(miKy).SolvButton());
				sb.append("</boton>");
			}
		}
		sb.append("</formbuttons>");

		Iterator iteratorh = headList.keySet().iterator();
		while (iteratorh.hasNext())
			try {
				{
					String miKy = (String) iteratorh.next();
					sb.append("\n<head campo=\"");
					sb.append(miKy); // elemList.get(miKy).name
					sb.append("\">");
					sb.append("\n<descript>");
					sb.append(headList.get(miKy).rotulo);
					sb.append("</descript>");
					sb.append("\n<htmltext>");
					sb.append(headList.get(miKy).wData());
					sb.append(headList.get(miKy).wFlagAlert());
					sb.append("</htmltext>");
					sb.append("\n<valor>");
					sb.append(headList.get(miKy).wNiceVal());
					sb.append("</valor>");
					sb.append("\n<dato>");
					sb.append(f_.escapeHTML(headList.get(miKy).reqValue));
					sb.append("</dato>");
					sb.append("\n</head>");
				}
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		Iterator iterator = elemList.keySet().iterator();
		while (iterator.hasNext())
			try {
				{
					String miKy = (String) iterator.next();
					sb.append("\n<elem campo=\"");
					sb.append(miKy); // elemList.get(miKy).name
					sb.append("\">");
					sb.append("\n<descript>");
					sb.append(elemList.get(miKy).rotulo);
					sb.append("</descript>");
					sb.append("\n<htmltext>");
					sb.append(elemList.get(miKy).wFlagAlert());
					sb.append(elemList.get(miKy).wData());
					sb.append("</htmltext>");
					sb.append("\n<valor>");
					sb.append(elemList.get(miKy).wNiceVal());
					sb.append("</valor>");
					sb.append("\n<dato>");
					sb.append(f_.escapeHTML(elemList.get(miKy).reqValue));
					sb.append("</dato>");
					sb.append("\n</elem>");
				}
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		return sb.toString();
	}

	public void TransfOutput(javax.xml.transform.Result outResult)
			throws TransformerException, Exception {
		TemplateWrapper stylesheet = (TemplateWrapper) CACHE.get(mvarXSLSource);
		if (stylesheet != null) {
			transformer = stylesheet.getStylesheet().newTransformer();
			ErrorListener listener = new QxErrorListener(mvarerError,
					getCurrentMethodName() + f_.escapeHTML(mvarXSLSource));
			transformer.setErrorListener(listener);
			transformer.transform(new StreamSource(new StringReader(
					mvarXMLOutput)), (javax.xml.transform.Result) outResult);
			if (mvarerError.lastNumber != 0)
				System.out.println(mvarerError.PackError());
		} else {
			mvarerError.SetError(-200, "Output Template: " + mvarXSLSource
					+ " Presenta Errores", getCurrentMethodName());
			mvarXMLOutput = mvarerError.PackError();

			throw new Exception("Output Template: " + mvarXSLSource
					+ " Presenta Errores");

		}
	}

	public String getMvarXMLOutput() {
		return mvarXMLOutput;
	}

	public String getMvarOutRedirect() {
		return mvarOutRedirect;
	}

	public String getMvarXSLSource() {
		return mvarXSLSource;
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

	public void PushDbVal(String inName, String inValue) {
		ReadSet obSet;
		obSet = readList.get(inName);
		if (obSet != null)
			PushDbVal(obSet, inValue);
	}

	public void PushDbVal(ReadSet inSet, String inValue) {
		Fieldelem obElem;
		obElem = elemList.get(inSet.rqName);
		if (inSet.useFormat.length() == 0) {
			switch ((char) obElem.localtipo.charAt(0)) {
			case 'c':
				obElem.reqValue = inValue.trim();
				break;
			case 'n':
				obElem.reqValue = inValue.trim();
				// pulir
				break;
			case 'd':
				obElem.reqValue = inValue.trim();
				// pulir
				break;
			default:
				obElem.reqValue = inValue.trim();
			}
		} else {
			if (inSet.useFormat.equalsIgnoreCase("nonzero")) {
				if (f_.isIntNumber(inValue)) {
					obElem.reqValue = inValue.trim();
				} else {
					obElem.reqValue = "0";
				}
			} else {
				obElem.reqValue = inValue.trim();
			}
		}
	}

	public void PushHeadDbVal(ReadSet inSet, String inValue) {
		Fieldelem obElem;
		obElem = headList.get(inSet.rqName);
		if (inSet.useFormat.length() == 0) {
			switch ((char) obElem.localtipo.charAt(0)) {
			case 'c':
				obElem.reqValue = inValue.trim();
				break;
			case 'n':
				obElem.reqValue = inValue.trim();
				// pulir
				break;
			case 'd':
				obElem.reqValue = inValue.trim();
				// pulir
				break;
			default:
				obElem.reqValue = inValue.trim();
			}
		} else {
			if (inSet.useFormat.equalsIgnoreCase("nonzero")) {
				if (f_.isIntNumber(inValue)) {
					obElem.reqValue = inValue.trim();
				} else {
					obElem.reqValue = "0";
				}
			} else {
				obElem.reqValue = inValue.trim();
			}
		}
	}

	private static String readFileAsString(String filePath)
			throws java.io.IOException {
		StringBuffer fileData = new StringBuffer(1000);
		BufferedReader reader = new BufferedReader(new FileReader(filePath));
		char[] buf = new char[1024];
		int numRead = 0;
		while ((numRead = reader.read(buf)) != -1) {
			fileData.append(buf, 0, numRead);
		}
		reader.close();
		return fileData.toString();
	}

	private static Document loadXMLFrom(String xml)
			throws ParserConfigurationException, SAXException, IOException {
		InputSource is = new InputSource(new StringReader(xml));
		DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
		factory.setNamespaceAware(true);
		DocumentBuilder builder = null;
		builder = factory.newDocumentBuilder();
		Document doc = builder.parse(is);
		return doc;
	}

	private static Document loadXMLFrom(InputStream is) throws SAXException,
			IOException {
		DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
		factory.setNamespaceAware(true);
		DocumentBuilder builder = null;
		try {
			builder = factory.newDocumentBuilder();
		} catch (ParserConfigurationException ex) {
		}
		Document doc = builder.parse(is);
		is.close();
		return doc;
	}

	private String QuestQString(String quest) {

		String vtx = "";
		String qstr = f_.pinvals(queryString);
		String[] arPn = (qstr + "|").split("[|]");
		StringBuffer sb = new StringBuffer();
		for (int i = 0; i < arPn.length; i++) {
			sb.append("<param name=\"");
			sb.append(quest + i);
			sb.append("\">");
			sb.append(arPn[i]);
			sb.append("</param>");
		}
		return sb.toString();
	}

	private String QuestQItem(String item) {
		String vtx = "";
		String qstr = f_.pinvals(queryString);
		String[] arPn = (qstr + "|").split("[|]");
		if (!f_.isIntNumber(item))
			item = "0";
		int i = Integer.parseInt(item);
		if (i < arPn.length)
			vtx = arPn[i];
		return vtx;
	}

	public HashMap<String, String> getHeadConfig() {
		return headConfig;
	}

	public HashMap<String, Fieldelem> getElemList() {
		return elemList;
	}

	public HashMap<String, Boton> getBotonList() {
		return botonList;
	}

	public HashMap<String, OptionGroup> getOptGroupList() {
		return optGroupList;
	}

	public HashMap<String, FormRule> getRuleList() {
		return ruleList;
	}

	public HashMap<String, ColumnSet> getColSetList() {
		return colSetList;
	}

	public TreeMap<Integer, ReadSet> getReadList() {
		return readList;
	}

	public HashMap<String, Fieldelem> getHeadList() {
		return headList;
	}

	public TreeMap<Integer, ReadSet> getHeadReadList() {
		return headReadList;
	}

	public CurrentUser getAppuser() {
		return appuser;
	}

	public void setAppuser(CurrentUser appuser) {
		this.appuser = appuser;
	}

	public void CleanStat() {

		this.mvarXMLOutput = "";
		this.mvarXSLSource = "";
		this.mvarOutRedirect = "";
		this.mvarerError = new ProcError();

	}

}
