package qxform;
import java.io.IOException;
import java.util.HashMap;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.*;

//import org.dom4j.*;

import org.w3c.dom.*;
import org.xml.sax.SAXException;



public class TragaConfig {

	HashMap<String, Object> headConfig = new HashMap<String, Object>(); 
	HashMap<String, Fieldelem> elemList = new HashMap<String, Fieldelem>(); 
	HashMap<String, Boton> botonList = new HashMap<String, Boton>(); 
	HashMap<String, OptionGroup> optGroupList = new HashMap<String, OptionGroup>(); 
	HashMap<String, FormRule> ruleList = new HashMap<String, FormRule>(); 
	HashMap<String, ColumnSet> colSetList = new HashMap<String, ColumnSet>(); 
	String BaseDir;
	public TragaConfig(String LeBaseDir){  
	       super();        
	       BaseDir=LeBaseDir;
	       }

	public boolean traga(Document cfgarchivo) throws XPathException{
    	Fieldelem lelemi; 
    	Boton lebotn; 
    	OptionGroup legrp;
    	FormRule lerule;
    	ColumnSet leset;
    	boolean ok;
        XPath xPath = XPathFactory.newInstance().newXPath();
        //xPath.setNamespaceContext(new UniversalNamespaceCache(cfgarchivo, false));
        String raiz = "REG_FXG/";
        String modus;
        modus = "usagemode"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "tiporegistro"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "showtempl"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "edittempl"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "rendtempl"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "errortempl"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "imageerr"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "onget/@service"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "onget/@param"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "grupos/@servicio"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));
        modus = "listas/@servicio"; headConfig.put(modus, xPath.evaluate(raiz + modus, cfgarchivo));

        String elemfield = "elementos/fieldelem";
        NodeList result1 = (NodeList) xPath.evaluate(raiz + elemfield, cfgarchivo, XPathConstants.NODESET);
        int rlen = result1.getLength();
        headConfig.put("TotElems", "" + rlen);
    	String attrib;
        for (int i = 0; i < rlen; i++) {
        	lelemi =  new Fieldelem(); 
        	attrib = "["+(i+1)+"]/@localname"; lelemi.localname = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/localtipo"; lelemi.localtipo = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlname"; lelemi.htmlname = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmldefaultval"; lelemi.htmldefaultval = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/paramname"; lelemi.paramname = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/rotulo"; lelemi.rotulo = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/readelem"; lelemi.readelem = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/readelem/@sqlname"; lelemi.sqlname = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/readelem/@sqlbiass"; lelemi.sqlbiass = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/readelem/@sqlreformat"; lelemi.sqlreformat = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlcontrol/tipo"; lelemi.ctltipo = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlcontrol/maxlen"; lelemi.ctlmaxlen = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlcontrol/style"; lelemi.ctlstyle = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlcontrol/cssClass"; lelemi.ctlcssClass = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlcontrol/grpsource"; lelemi.ctlgrpsource = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlcontrol/grpsource/@put-lead-elem"; lelemi.ctlgrpLeadEl = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlcontrol/onclick"; lelemi.ctlonclick = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            attrib = "["+(i+1)+"]/htmlcontrol/ongotfocus"; lelemi.ctlongotfocus = xPath.evaluate(raiz + elemfield + attrib, cfgarchivo);
            elemList.put(lelemi.localname, lelemi);
        }

        String defbotp;
        String defbot="defaultboton"; 
        NodeList defbotlist = (NodeList) xPath.evaluate(raiz + defbot, cfgarchivo, XPathConstants.NODESET);
        int blen = defbotlist.getLength();
        headConfig.put("DefBotons", "" + blen);
        if (blen>0){
        	lebotn=new Boton();
        	defbotp = "/name"; lebotn.name="default_action";
        	defbotp = "/@servicio"; lebotn.servicio=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "/rendtempl"; lebotn.xSLtempl=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "/outredirect"; lebotn.outRedir=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "/titimage"; lebotn.image=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "/titulo"; lebotn.title=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "/cssClass"; lebotn.cssClass=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "/style"; lebotn.style=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	botonList.put(lebotn.name, lebotn);
        }

        defbot="formboton"; 
        NodeList bots = (NodeList) xPath.evaluate(raiz + defbot, cfgarchivo, XPathConstants.NODESET);
        int fblen = bots.getLength();
        headConfig.put("TotBotons", "" + fblen);
        for (int i = 0; i < fblen; i++) {
        	lebotn=new Boton();
        	defbotp = "["+(i+1)+"]/@localname"; lebotn.name=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/@servicio"; lebotn.servicio=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/rendtempl"; lebotn.xSLtempl=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/outredirect"; lebotn.outRedir=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/titimage"; lebotn.image=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/titulo"; lebotn.title=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/cssClass"; lebotn.cssClass=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/style"; lebotn.style=xPath.evaluate(raiz +  defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/@onclick"; lebotn.onClick=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	botonList.put(lebotn.name, lebotn);
        }
        String servic = headConfig.get("grupos/@servicio").toString();
	    Result lobResult =new Result(BaseDir);
        if (servic.length() > 0){
    	    try {
    	    	ok = lobResult.FillResult(servic, "", 0);
    	    	if (!ok) return false;
    		} catch (XPathExpressionException e) {	e.printStackTrace(); return false;
    		} catch (IOException e) { e.printStackTrace(); return false;
    		} catch (ParserConfigurationException e) {e.printStackTrace(); return false;
    		}
        }
        defbot="grupos/grupelem"; 
        int glen = ((NodeList) xPath.evaluate(raiz + defbot, cfgarchivo, XPathConstants.NODESET)).getLength();
        headConfig.put("TotGrups", "" + glen);
        for (int i = 0; i < glen; i++) {
        	legrp=new OptionGroup(BaseDir);
        	defbotp = "["+(i+1)+"]/@name"; legrp.name=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/@servicio"; legrp.servicio=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/@namedlist"; legrp.namedlist=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/@setid"; legrp.setid=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]"; legrp.pulp=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	if (legrp.setid.length() > 0 && lobResult != null){
            	ok=legrp.Prefill(lobResult);
        	} else {
            	String CURRENT_USER = "";
//				ok=legrp.Prefill(CURRENT_USER);
        	}
        	optGroupList.put(legrp.name, legrp);
        }
        
        defbot="reglas/regelem"; 
        NodeList regelems =(NodeList) xPath.evaluate(raiz + defbot, cfgarchivo, XPathConstants.NODESET);
        int rglen = regelems.getLength();
        headConfig.put("TotRegls", "" + rglen);
        for (int i = 0; i < rglen; i++) {
        	lerule=new FormRule();
        	defbotp = "["+(i+1)+"]/@name"; lerule.name=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/test"; lerule.testTipo=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/mensaje"; lerule.message=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/field"; 
            NodeList rulflds =(NodeList) xPath.evaluate(raiz + defbot + defbotp, cfgarchivo, XPathConstants.NODESET);
            String[] fname = new String[rulflds.getLength()];
            for (int j=0;j<rulflds.getLength();j++){
              fname[j]=new String(rulflds.item(j).getAttributes().getNamedItem("name").getNodeValue() + "\t" + rulflds.item(j).getNodeValue());
            }
            lerule.fields=fname;
            
        	ruleList.put(""+(i+1), lerule);
        }
        ListElem lelilem;
        Boton botilem;
        ListRule rutilem;
        String sbbot;
        defbot="listas/columset"; 
        int stlen = ((NodeList) xPath.evaluate(raiz + defbot, cfgarchivo, XPathConstants.NODESET)).getLength();
        headConfig.put("TotListas", "" + stlen);
        for (int i = 0; i < stlen; i++) {
        	leset=new ColumnSet();
        	defbotp = "["+(i+1)+"]/@setId"; leset.setId=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/@usepaging"; leset.usePaging=xPath.evaluate(raiz + defbot + defbotp, cfgarchivo);
        	defbotp = "["+(i+1)+"]/colelem"; 
            NodeList colelems =(NodeList) xPath.evaluate(raiz + defbot + defbotp, cfgarchivo, XPathConstants.NODESET);
            for (int j=0;j<colelems.getLength();j++){
            	lelilem = new ListElem();
            	sbbot="["+(j+1)+"]/@localname";lelilem.name=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/localtipo";lelilem.kind=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlname";lelilem.rqName=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/dispformat";lelilem.rqFormat=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/readelem/@sqlname";lelilem.qryName=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/tipo";lelilem.rqControl=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/estado";lelilem.rqEstado=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/condicion";lelilem.rqCondic=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/cssClass";lelilem.rqClass=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/style";lelilem.rqStyle=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/onclick";lelilem.onClick=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/ongotfocus";lelilem.onGotFocus=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/onblur";lelilem.onBlur=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/onchange";lelilem.onChange=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/href";lelilem.hRef=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/hrefid/@sqlname";lelilem.hRefId=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/target";lelilem.targetString=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/titulo";lelilem.rqTitle=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/htmlcontrol/titimage";lelilem.rqImage=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	leset.hmListElems.put(lelilem.name, lelilem);
              }
            
        	defbotp = "["+(i+1)+"]/boton"; 
            NodeList botelems =(NodeList) xPath.evaluate(raiz + defbot + defbotp, cfgarchivo, XPathConstants.NODESET);
            for (int j=0;j<botelems.getLength();j++){
            	botilem = new Boton();
            	sbbot="["+(j+1)+"]/@localname";botilem.name=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/rendtempl";botilem.xSLtempl=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/titimage";botilem.image=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/titulo";botilem.title=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/cssClass";botilem.cssClass=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/style";botilem.style=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/@onclick";botilem.onClick=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/usecol";
                NodeList ucolems =(NodeList) xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo, XPathConstants.NODESET);
                String[] fname = new String[ucolems.getLength()];
                for (int k=0;k<ucolems.getLength();k++){
                    fname[k]=new String(ucolems.item(k).getAttributes().getNamedItem("name").getNodeValue() + "\t" + ucolems.item(k).getAttributes().getNamedItem("servicio").getNodeValue());
                }
                botilem.useCol=fname;
            	sbbot="["+(j+1)+"]/useparam";
                NodeList upalems =(NodeList) xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo, XPathConstants.NODESET);
                String[] pname = new String[upalems.getLength()];
                for (int k=0;k<upalems.getLength();k++){
                	pname[k]=new String(upalems.item(k).getAttributes().getNamedItem("name").getNodeValue()); 
                	//+ "\t" + upalems.item(k).getAttributes().getNamedItem("servicio").getNodeValue());
                }
                botilem.params=pname;
            	leset.hmListBotones.put(botilem.name, botilem);
              }
        	defbotp = "["+(i+1)+"]/condiciones/condelem"; 
            NodeList lrulems =(NodeList) xPath.evaluate(raiz + defbot + defbotp, cfgarchivo, XPathConstants.NODESET);
            for (int j=0;j<lrulems.getLength();j++){
            	rutilem = new ListRule();
            	sbbot="["+(j+1)+"]/@localname";rutilem.name=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/test";rutilem.test=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/mensaje";rutilem.messageString=xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo);
            	sbbot="["+(j+1)+"]/field";
                NodeList fllems =(NodeList) xPath.evaluate(raiz + defbot + defbotp + sbbot, cfgarchivo, XPathConstants.NODESET);
                String[] flname = new String[fllems.getLength()];
                for (int k=0;k<fllems.getLength();k++){
                	flname[k]=new String(fllems.item(k).getAttributes().getNamedItem("name").getNodeValue() + "\t" + fllems.item(k).getNodeValue());
                }
                rutilem.rqFields=flname;
            	leset.hmListRules.put(rutilem.name, rutilem);
              }
        	//boolean ok=leset.Prefill();
        	colSetList.put(leset.setId, leset);
        }

		return true;
		
	}
	public HashMap<String, Object> getHeadConfig(){return headConfig;}
	public HashMap<String, Fieldelem> getElemList(){return elemList;}
	public HashMap<String, Boton> getBotonList(){return botonList;}
	public HashMap<String, OptionGroup> getOptGroupList(){return optGroupList;}
	public HashMap<String, FormRule> getRuleList(){return ruleList;}
	public HashMap<String, ColumnSet> getColSetList() {	return colSetList;}
	
}
