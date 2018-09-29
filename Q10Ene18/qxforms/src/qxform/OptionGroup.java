package qxform;

import java.io.IOException;
import java.util.Map;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPathExpressionException;

import org.xml.sax.SAXException;
import java.util.regex.*;

public class OptionGroup {
	String name;
	String servicio;
	String namedlist;
	String setid;
	String setname;
	String pulp;
	String[] arPair;
	int totPairs;
	String user;
	ProcError erError=new ProcError();
	private String BaseDir;
	private Ambiente envOp;
	public OptionGroup(Ambiente env){
		super();
		envOp=env;
	}
	public boolean Prefill(CurrentUser user) {
		if (servicio.length()>0) {
			return Prefill(servicio,namedlist, user);
		} else {
			arPair = pulp.replaceAll(":", "\t").split("[|]");
			//arPair=arpulp;
			totPairs = arPair.length;
			return true;
		}
	}
	public boolean Prefill(String serv, String espec, CurrentUser user){
		Result lobResult = GetSpectService(serv, espec, user);
		if (lobResult.erError.lastNumber != 0){
			erError=lobResult.erError;
			return false;
		}
		ResultSet rs = null;
		if (lobResult != null) {
			if (espec.length()>0) {
				rs = lobResult.resultSets.NamedItem(espec);
			} else rs = lobResult.resultSets.Item(0);
			if (rs != null){
					pulp = "";
					Map<Integer, String[]> arrOut = rs.rows;
				    String[] arpulp=new String[rs.totRows];//pulp.split("|");
				    for (int j = 0; j < rs.totRows; j++){
				    	arpulp[j] = "" + arrOut.get(j)[0].trim() + "\t" + arrOut.get(j)[1].trim();
				    	pulp = pulp + "|" + arrOut.get(j)[0].trim() + ":" + arrOut.get(j)[1].trim();
				    }
				    if (pulp.length() > 1) pulp=pulp.substring(1);
				    arPair=arpulp;
					totPairs = arPair.length;
				    return true;
			} else {
				System.out.println("ResultSet fueeee NUUUUUUULLLLLLLLLLLLL");
			}
			return false;
		} else return false;				
	}
	public boolean Prefill(Result rsParams) {
		if (setid.length()>0){
			for (int i = 0; i < rsParams.resultSets.totResults; i++){
				ResultSet rs = rsParams.resultSets.Item(i);
				if (rs != null){
					String inam = rs.name;
					if (inam.contentEquals(setid)){
						pulp = "";
						Map<Integer, String[]> arrOut = rs.rows;
					    String[] arpulp=new String[rs.totRows];//pulp.split("|");
					    for (int j = 0; j < rs.totRows; j++){
					    	arpulp[j] = "" + arrOut.get(j)[0].trim() + "\t" + arrOut.get(j)[1].trim();
					    	pulp = pulp + "|" + arrOut.get(j)[0].trim() + ":" + arrOut.get(j)[1].trim();
					    }
					    if (pulp.length() > 1) pulp=pulp.substring(1);
					    arPair=arpulp;
						totPairs = arPair.length;
					    return true;
					}
				} else {
					System.out.println("ResultSet wos NUUUUUUULLLLLLLLLLLLL");
				}
			}
		} else if (setname.length()>0){
			for (int i = 0; i < rsParams.resultSets.totResults; i++){
				ResultSet rs = rsParams.resultSets.Item(i);
				if (rs != null){
					String inam = rs.name;
					//if (inam.contentEquals(setname)){
						pulp = "";
						int ile=0;
						int inl=-1;
						Map<Integer, String[]> arrOut = rs.rows;
					    for (int j = 0; j < rs.totRows; j++){
					    	if (arrOut.get(j)[0].trim().equalsIgnoreCase(setname)){
					    		if (inl==-1) inl=j;
					    		ile++;
					    	}
					    }

						String[] arpulp=new String[ile];//pulp.split("|");
					    for (int j = inl; j < (inl+ile); j++){
					    	if (arrOut.get(j)[0].trim().equalsIgnoreCase(setname)){
						    	arpulp[j-inl] = "" + arrOut.get(j)[1].trim() + "\t" + arrOut.get(j)[2].trim();
						    	pulp = pulp + "|" + arrOut.get(j)[1].trim() + ":" + arrOut.get(j)[2].trim();
					    	}
					    }
					    if (pulp.length() > 1) pulp=pulp.substring(1);
					    arPair=arpulp;
						totPairs = arPair.length;
					    return true;
					//}
				} else {
					System.out.println("ResultSet wos NUUUUUUULLLLLLLLLLLLL");
				}
			}
			
		}
		return false;
	}
	
	public Result GetSpectService(String servicio, String Spect, CurrentUser currUser){
		String ptx = f_.HeadParamStr(currUser);
	        ptx = ptx + "<param name=\"spectid\">";
	        ptx = ptx + Spect.toLowerCase();
	        ptx = ptx + "</param>";
	    ptx = ptx + f_.HeadParamEnd();
	     
	    Result lobResult =new Result(envOp);

	    boolean bOut;
	    try {
	    	bOut = lobResult.FillResult(servicio, ptx, 0);
		} catch (XPathExpressionException e) {	
			e.printStackTrace(); lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (IOException e) { 
			e.printStackTrace(); lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (ParserConfigurationException e) {
			e.printStackTrace(); lobResult.erError.SetError(e.hashCode(), e.getMessage());
		} catch (SAXException e) {
			e.printStackTrace(); lobResult.erError.SetError(e.hashCode(), e.getMessage());
		}
		//if (!bOut) return false;
		if (lobResult.erError.lastNumber == 0){
		    return lobResult;
		} else {
			lobResult.erError.SetError(-100, "<!--OptionGroup: "+servicio+"::-->"+f_.noheadXML(ptx), f_.getCurrentMethodName());
		    return lobResult;
		}
	}
	

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getServicio() {
		return servicio;
	}
	public void setServicio(String servicio) {
		this.servicio = servicio;
	}
	public String getNamedlist() {
		return namedlist;
	}
	public void setNamedlist(String namedlist) {
		this.namedlist = namedlist;
	}
	public String[] getArPair() {
		return arPair;
	}
	public void setArPair(String[] arPair) {
		this.arPair = arPair;
	}
	public String getPulp() {
		return pulp;
	}
	public void setPulp(String pulp) {
		this.pulp = pulp;
	}
	public String getSetid() {
		return setid;
	}
	public void setSetid(String setid) {
		this.setid = setid;
	}
	public int getTotPairs() {
		return totPairs;
	}
}
