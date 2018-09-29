package qxform;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;

public class ColumnSet {
	HashMap<String, ListElem> hmListElems = new HashMap<String, ListElem>(); //As dbListElems
	HashMap<String, ListRule> hmListRules  = new HashMap<String, ListRule>(); //As dbListCondics
	ResultSet mvarResultset = null;
	HashMap<String, Boton> hmListBotones  = new HashMap<String, Boton>(); //As dbBotones
	String setId;
	String usePaging;
	
	ListElem rawsource;
	ListElem keysource;

	public String getUsePaging() {
		return usePaging;
	}
	public void setUsePaging(String usePaging) {
		this.usePaging = usePaging;
	}
	public String getSetId() {
		return setId;
	}
	public void setSetId(String setId) {
		this.setId = setId;
	}
	public HashMap<String, ListElem> getHmListElems() {
		return hmListElems;
	}
	public void setHmListElems(HashMap<String, ListElem> hmListElems) {
		this.hmListElems = hmListElems;
	}
	public HashMap<String, ListRule> getHmListRules() {
		return hmListRules;
	}
	public void setHmListRules(HashMap<String, ListRule> hmListRules) {
		this.hmListRules = hmListRules;
	}
	public HashMap<String, Boton> getHmListBotones() {
		return hmListBotones;
	}
	public void setHmListBotones(HashMap<String, Boton> hmListBotones) {
		this.hmListBotones = hmListBotones;
	}
	public String exportButtons() {
		StringBuffer sb = new StringBuffer();
	    sb.append("\n<databuttons setid=\"");
	    sb.append(this.setId); 
	    sb.append("\">");
		Iterator subiter = hmListBotones.keySet().iterator();
		while( subiter.hasNext() ){
			String subKy = (String)subiter.next();
		    sb.append("\n<boton campo=\"");
		    sb.append(subKy); // elemList.get(miKy).name
		    sb.append("\">");
		    sb.append(hmListBotones.get(subKy).SolvButton()); // elemList.get(miKy).name
		    sb.append("</boton>");
		}
	    sb.append("\n</databuttons>");
		return sb.toString();
	}
	public String exportRows() throws UnsupportedEncodingException {
		String tx;
		String kyname="";
		StringBuffer sb = new StringBuffer();
	    sb.append("\n<datatable setid=\"");
	    sb.append(this.setId); 
	    sb.append("\">");
	    
	    if (mvarResultset !=null ){
	    	mvarResultset.movefirst();
    		int rwid=0;
	    	while (!mvarResultset.EOF()){
	    	    sb.append("\n<datarow>");
	    	    if (this.keysource!=null) {
					ListElem liel = this.keysource;
				    sb.append("\n<dataitem campo=\"");
				    sb.append("key"); // elemList.get(miKy).name
				    sb.append("\">");
					sb.append("<INPUT name=\"");
					sb.append(liel.rqName);
					kyname=liel.rqName+"-";
					sb.append("\" type=\"hidden\" value=\"");
					sb.append(liel.formatVal(mvarResultset.Data(liel.qryName)));
					sb.append("\" />");
					sb.append("<INPUT name=\"");
					sb.append(kyname+rwid);
					sb.append("\" type=\"hidden\" value=\"");
					sb.append(liel.formatVal(mvarResultset.Data(liel.qryName)));
					sb.append("\" />");

					tx=liel.formatVal(mvarResultset.Data(liel.qryName));
//				    	sb.append(tx); 

				    sb.append("</dataitem>");
	    	    }
	    	    if (this.rawsource!=null) {
					ListElem liel = this.rawsource;
				    sb.append("\n<dataitem campo=\"");
				    sb.append(liel.name); // elemList.get(miKy).name
				    sb.append("\">");
					sb.append("<INPUT name=\"");
					sb.append(kyname+liel.rqName+"-"+rwid);
					sb.append("\" type=\"hidden\" value=\"");
					sb.append(URLEncoder.encode(mvarResultset.Data(liel.qryName),"ISO-8859-1"));
					sb.append("\" />");

					tx=liel.formatVal(mvarResultset.Data(liel.qryName));
//				    	sb.append(tx); 

				    sb.append("</dataitem>");
	    	    }
				Iterator subiter = hmListElems.keySet().iterator();
				while( subiter.hasNext() ){
					String subKy = (String)subiter.next();
					ListElem liel = hmListElems.get(subKy);
				    sb.append("\n<dataitem campo=\"");
				    sb.append(subKy); // elemList.get(miKy).name
				    sb.append("\">");
				    if (liel.rqControl.length()>0){
				    	String nom=null;
				    	if (liel.rqTitle.length()>0){
				    		nom=liel.rqTitle;
				    	} else nom = mvarResultset.Data(liel.qryName);
				    	String ref=""; 
				    	if (liel.hRefId.length()>0) {
				    		String[] ar=(liel.hRefId).split("[|]");
				    		for (int k=0;k<ar.length;k++){
				    			String[] ct = (ar[k]).split("\t");
					    		ref = ref +"|"+ct[0] + "\t" + mvarResultset.Data(ct[1]);
				    		}
				    		if (ref.length()>0) ref = ref.substring(1);
				    	}

				    	sb.append(liel.SolvControl(rwid, nom, ref, kyname));
				    } else {
				    	tx=liel.formatVal(mvarResultset.Data(liel.qryName));
				    	sb.append(tx); 
				    }
				    sb.append("</dataitem>");
				}
	    	    if (this.rawsource!=null) {
					String machi;
					machi = mvarResultset.Data(this.rawsource.qryName).toString();
				    sb.append("\n<dataitem campo=\"view\">");

					Iterator iter = hmListElems.keySet().iterator();
					while( iter.hasNext() ){
						String subKy = (String)iter.next();
						ListElem liel = hmListElems.get(subKy);
					    if (liel.rqControl.length()>0){
					    	machi = machi.replace("##"+liel.rqName+"##", liel.lastSolvedControl);
					    }
					}
					//sb.append("<![CDATA[");
					sb.append("<div>");
					sb.append(f_.massage(machi));
					sb.append("</div>");
					//sb.append(" ]]>");

				    sb.append("</dataitem>");
	    	    }
	    	    sb.append("\n</datarow>");
	    		rwid++;
	    		mvarResultset.movenext();
	    	}
	    }
	    sb.append("\n</datatable>");
		return sb.toString();
	}
	public ResultSet getMvarResultset() {
		return mvarResultset;
	}
	public void setMvarResultset(ResultSet mvarResultset) {
		this.mvarResultset = mvarResultset;
	}
	public Boolean ApplyCondics() {
		if (mvarResultset != null){
	    	mvarResultset.movefirst();
    		int rwid=0;
	    	while (!mvarResultset.EOF()){
	    		rwid++;
				Iterator subiter = hmListElems.keySet().iterator();
				while( subiter.hasNext() ){
					String subKy = (String)subiter.next();
					ListElem liel = hmListElems.get(subKy);
					if (liel.rqControl.length()>0){ 
						String sNom=liel.formatVal(mvarResultset.Data(liel.qryName));
						liel.fndContName=liel.fndContName+"\t"+liel.rqName+sNom;
						if (liel.rqControl.equalsIgnoreCase("check") && liel.rqCondic.length()>0){
							ListRule liru=this.hmListRules.get(liel.rqCondic);
							String f2ts[]=liru.rqFields;
							for (int i=0;i<f2ts.length;i++){
								String ar[]=f2ts[i].split("\t");
								String ref=null;
								if (mvarResultset.ExistField(ar[0])){
									ref=mvarResultset.Data(ar[0]);
								}
								f2ts[i]=f2ts[i]+"\t"+ref;
							}
							//boolean okCondic=liru.DoTest(f2ts);
							liel.fndCondValue=liel.fndCondValue+"\t"+ liru.DoTest(f2ts);
						}
						if (liel.rqControl.equalsIgnoreCase("boton") && liel.rqCondic.length()>0){
							ListRule liru=this.hmListRules.get(liel.rqCondic);
							String f2ts[]=liru.rqFields;
							for (int i=0;i<f2ts.length;i++){
								String ar[]=f2ts[i].split("\t");
								String ref=null;
								if (mvarResultset.ExistField(ar[0])){
									ref=mvarResultset.Data(ar[0]);
								}
								f2ts[i]=f2ts[i]+"\t"+ref;
							}
							//boolean okCondic=liru.DoTest(f2ts);
							liel.fndCondValue=liel.fndCondValue+"\t"+ liru.DoTest(f2ts);
							
						}
						if (liel.rqControl.equalsIgnoreCase("text") && liel.rqCondic.length()>0){
							ListRule liru=this.hmListRules.get(liel.rqCondic);
							String f2ts[]=liru.rqFields;
							for (int i=0;i<f2ts.length;i++){
								String ar[]=f2ts[i].split("\t");
								String ref=null;
								if (mvarResultset.ExistField(ar[0])){
									ref=mvarResultset.Data(ar[0]);
								}
								f2ts[i]=f2ts[i]+"\t"+ref;
							}
							//boolean okCondic=liru.DoTest(f2ts);
							liel.fndCondValue=liel.fndCondValue+"\t"+ liru.DoTest(f2ts);
						}
					}
					
				}

	    		mvarResultset.movenext();
	    	}
			
		}
		return true;
	}
	public String exportJsonList() {
		String rawtx = "";
		StringBuffer sb = new StringBuffer();

	    if (mvarResultset !=null ){
	    	mvarResultset.movefirst();
    		int rwid=0;
			sb.append("\n \'rowset_0\' : [     ");
	    	while (!mvarResultset.EOF()){
				if (rwid > 0)
					sb.append(" , ");
				sb.append("\n \t { ");
				int f=0;
	    	    if (this.keysource!=null) {
					if (f > 0) sb.append(" , \n");
					ListElem liel = this.keysource;
					sb.append(" \'keydata\' : \'");
					sb.append(liel.formatVal(mvarResultset.Data(liel.qryName)));
					sb.append("\' ");
					f++;
	    	    }
	    	    if (this.rawsource!=null) {
					if (f > 0) sb.append(" , \n");
					ListElem liel = this.rawsource;
					sb.append(" \'rawdata\' : \'");
					//rawtx = URLEncoder.encode(mvarResultset.Data(liel.qryName),"ISO-8859-1");
					rawtx=liel.formatVal(mvarResultset.Data(liel.qryName));
					sb.append(rawtx);
					sb.append("\' ");
					f++;
	    	    }
	    	    if (this.rawsource!=null) {
					if (f > 0) sb.append(" , \n");
					sb.append(" \'htmdata\' : \'");
	    	    	String texto = rawtx;
					Iterator subiter = hmListElems.keySet().iterator();
					while( subiter.hasNext() ){
						String subKy = (String)subiter.next();
						ListElem liel = hmListElems.get(subKy);
						String reg="##"+liel.rqName+"##";
					    if (liel.rqControl.length()>0){
					    	String nom=null;
					    	if (liel.rqTitle.length()>0){
					    		nom=liel.rqTitle;
					    	} else nom = mvarResultset.Data(liel.qryName);
					    	String ref=""; 
					    	if (liel.hRefId.length()>0) {
					    		String[] ar=(liel.hRefId).split("[|]");
					    		for (int k=0;k<ar.length;k++){
					    			String[] ct = (ar[k]).split("\t");
						    		ref = ref +"|"+ct[0] + "\t" + mvarResultset.Data(ct[1]);
					    		}
					    		if (ref.length()>0) ref = ref.substring(1);
					    	}

					    	//sb.append(liel.SolvControl(rwid, nom, ref, kyname));
					    	rawtx=liel.SpanControl(rwid, nom, ref);
					    	texto=texto.replaceAll(reg, rawtx);
					    } else {
					    	rawtx=liel.formatVal(mvarResultset.Data(liel.qryName));
					    	texto=texto.replaceAll(reg, rawtx);
					    }
					}
			    	sb.append(texto); 
					sb.append("\' ");
					f++;
	    	    }
	    	    if (this.rawsource==null) {
					Iterator subiter = hmListElems.keySet().iterator();
					while( subiter.hasNext() ){
						if (f > 0) sb.append(" , \n");
						String subKy = (String)subiter.next();
						ListElem liel = hmListElems.get(subKy);
						sb.append(" \'");
						sb.append(liel.rqName);
						sb.append("\' : \'");
					    	sb.append(liel.formatVal(mvarResultset.Data(liel.qryName))); 
						sb.append("\' ");
						f++;
					}
	    	    }

	    	    sb.append(" } ");

	    	    rwid++;
	    		mvarResultset.movenext();
	    	}
			sb.append(" ] \n");

	    }
		return sb.toString();
	}

}
