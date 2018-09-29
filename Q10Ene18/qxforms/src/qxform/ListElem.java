package qxform;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;

public class ListElem {
	int Section;
	String name="";
	String kind="";
	String rqName="";
	String rqTitle="";
	String rqImage="";
	String rqValue="";
	String rqStyle="";
	String rqClass="";
	String rqFormat="";
	String rqControl="";
	String rqEstado="";
	String rqCondic="";
	String qryName="";
	String grpSource="";
	String onClick="";
	String onGotFocus="";
	String onKeyPress="";
	String onBlur="";
	String onChange="";
	String hRef="";
	String hRefId="";
	String targetString="";
	Boolean lstCondic=false;
	String fndContName="";
	String fndCondValue="";
	String lastSolvedControl="";
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getKind() {
		return kind;
	}
	public void setKind(String kind) {
		this.kind = kind;
	}
	public int getSection() {
		return Section;
	}
	public void setSection(int section) {
		Section = section;
	}
	public String getRqName() {
		return rqName;
	}
	public void setRqName(String rqName) {
		this.rqName = rqName;
	}
	public String getRqTitle() {
		return rqTitle;
	}
	public void setRqTitle(String rqTitle) {
		this.rqTitle = rqTitle;
	}
	public String getRqImage() {
		return rqImage;
	}
	public void setRqImage(String rqImage) {
		this.rqImage = rqImage;
	}
	public String getRqValue() {
		return rqValue;
	}
	public void setRqValue(String rqValue) {
		this.rqValue = rqValue;
	}
	public String getRqStyle() {
		return rqStyle;
	}
	public void setRqStyle(String rqStyle) {
		this.rqStyle = rqStyle;
	}
	public String getRqClass() {
		return rqClass;
	}
	public void setRqClass(String rqClass) {
		this.rqClass = rqClass;
	}
	public String getRqFormat() {
		return rqFormat;
	}
	public void setRqFormat(String rqFormat) {
		this.rqFormat = rqFormat;
	}
	public String getRqControl() {
		return rqControl;
	}
	public void setRqControl(String rqControl) {
		this.rqControl = rqControl;
	}
	public String getRqEstado() {
		return rqEstado;
	}
	public void setRqEstado(String rqEstado) {
		this.rqEstado = rqEstado;
	}
	public String getRqCondic() {
		return rqCondic;
	}
	public void setRqCondic(String rqCondic) {
		this.rqCondic = rqCondic;
	}
	public String getQryName() {
		return qryName;
	}
	public void setQryName(String qryName) {
		this.qryName = qryName;
	}
	public String getGrpSource() {
		return grpSource;
	}
	public void setGrpSource(String grpSource) {
		this.grpSource = grpSource;
	}
	public String getOnClick() {
		return onClick;
	}
	public void setOnClick(String onClick) {
		this.onClick = onClick;
	}
	public String getOnGotFocus() {
		return onGotFocus;
	}
	public void setOnGotFocus(String onGotFocus) {
		this.onGotFocus = onGotFocus;
	}
	public String getOnKeyPress() {
		return onKeyPress;
	}
	public void setOnKeyPress(String onKeyPress) {
		this.onKeyPress = onKeyPress;
	}
	public String getOnBlur() {
		return onBlur;
	}
	public void setOnBlur(String onBlur) {
		this.onBlur = onBlur;
	}
	public String getOnChange() {
		return onChange;
	}
	public void setOnChange(String onChange) {
		this.onChange = onChange;
	}
	public String gethRef() {
		return hRef;
	}
	public void sethRef(String hRef) {
		this.hRef = hRef;
	}
	public String gethRefId() {
		return hRefId;
	}
	public void sethRefId(String hRefId) {
		this.hRefId = hRefId;
	}
	public String getTargetString() {
		return targetString;
	}
	public void setTargetString(String targetString) {
		this.targetString = targetString;
	}
	public Boolean getLstCondic() {
		return lstCondic;
	}
	public void SetCondic() {
		this.lstCondic = true;
	}
	public void setLstCondic(Boolean lstCondic) {
		this.lstCondic = lstCondic;
	}
	public String getFndContName() {
		return fndContName;
	}
	public void setFndContName(String fndContName) {
		this.fndContName = fndContName;
	}
	public String getFndCondValue() {
		return fndCondValue;
	}
	public void setFndCondValue(String fndCondValue) {
		this.fndCondValue = fndCondValue;
	}
	public String formatVal(String data) {
		String tx=null;
		NumberFormat numFormatter;
		Locale loc=new Locale("es", "CL");
		// 	construir opciones de formateo
		try {
			tx =URLDecoder.decode(data,"ISO-8859-1");
		} catch (UnsupportedEncodingException e) {
			tx =data;
		}
		if (this.rqFormat.length()>0) {
			if (this.rqFormat.equalsIgnoreCase("n0") || 
					this.rqFormat.equalsIgnoreCase("n2") || 
						this.rqFormat.equalsIgnoreCase("n3") || 
							this.rqFormat.equalsIgnoreCase("n4")) {
				int decs = Integer.parseInt(this.rqFormat.substring(1));
				if (tx.length()==0) tx="0";
				if (decs==0) { 
					numFormatter = new DecimalFormat("#,###,###,###"); 
					tx = numFormatter.getNumberInstance(loc).format(Double.parseDouble(tx)); 
				} else {
					String df=""; for (int i=0;i<decs;i++){df="0"+df;}
					DecimalFormat dfr = (DecimalFormat)
                    			NumberFormat.getInstance(loc);
					dfr.applyPattern("#,###,###,###."+df);
					tx = dfr.format(Double.parseDouble(tx)); 
				}
			} else if (this.rqFormat.substring(0, 2).equalsIgnoreCase("c:") &&
					f_.isAnyNumber(this.rqFormat.substring(2))) {
				if (tx.length()==0) tx="0";
				String df="";
				int c = Integer.parseInt(this.rqFormat.substring(2));
				for (int i=0;i<c;i++){
					df="0"+df;
				}
				// The 0 symbol shows a digit or 0 if no digit present 
				numFormatter = new DecimalFormat(df); 
				tx = numFormatter.format(Integer.parseInt(tx)); 
				
			} else if (this.rqFormat.equalsIgnoreCase("dmy")) {
				tx = f_.formatDate(tx); 
				
			} else if (this.rqFormat.equalsIgnoreCase("rut")) {
				tx = f_.formatRut(tx); 
								
			}
			
		}
			
		return tx;
	}
	public String SolvControl(int rwid, String nom, String ref, String pref) {
		StringBuffer sb = new StringBuffer();
		
		String enRef=f_.urlEncode(ref);
		try {
			enRef = URLEncoder.encode(ref,"ISO-8859-1");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
			enRef = "";
		}

		if (this.rqControl.equalsIgnoreCase("boton")){
			sb.append("<INPUT name=\"");
			sb.append(pref+this.rqName);
			sb.append("-");
			sb.append(rwid);
			//sb.append(formatVal(nom));
			sb.append("\" type=\"button\" value=\"");
			sb.append(this.rqTitle);
			sb.append("\" class=\"");
			sb.append(this.rqClass);
			sb.append("\" style=\"");
			sb.append(this.rqStyle);
			sb.append("\" ");
			if (this.onClick.length()>0){
				sb.append("onclick=\"");
				sb.append(mapParams(this.onClick, ref));
				sb.append("\" ");
			}
			if (this.onGotFocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(mapParams(this.onGotFocus, ref));
				sb.append("\" ");
			}
			if (this.onBlur.length()>0){
				sb.append("onblur=\"");
				sb.append(mapParams(this.onBlur, ref));
				sb.append("\" ");
			}
			if (this.onChange.length()>0){
				sb.append("onchange=\"");
				sb.append(mapParams(this.onChange, ref));
				sb.append("\" ");
			}
			if (this.onKeyPress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(mapParams(this.onKeyPress, ref));
				sb.append("\" ");
			}
			sb.append("/>");
			if (this.fndCondValue.length()>0){
				String[] ar = fndCondValue.split("\t");
				if (ar[rwid]=="true") sb.append("");
			}
		}else if (this.rqControl.equalsIgnoreCase("text")){
			sb.append("<INPUT name=\"");
			sb.append(pref+this.rqName);
			sb.append("-");
			sb.append(rwid);
			sb.append("\" type=\"text\"");
			sb.append(" value=\"");
			sb.append(nom);
			sb.append("\"");
//			if (this.fndCondValue.length()>0){
//				String[] ar = fndCondValue.split("\t");
//				if (ar[rwid]=="true") sb.append(" CHECKED=\"yes\"");
//			}
			if (this.rqEstado.equalsIgnoreCase("DISABLED")) sb.append(" disabled=\"yes\"");
			sb.append(" class=\"");
			sb.append(this.rqClass);
			sb.append("\" style=\"");
			sb.append(this.rqStyle);
			sb.append("\" ");
			if (this.onClick.length()>0){
				sb.append("onclick=\"");
				sb.append(mapParams(this.onClick, ref));
				sb.append("\" ");
			}
			if (this.onGotFocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(mapParams(this.onGotFocus, ref));
				sb.append("\" ");
			}
			if (this.onBlur.length()>0){
				sb.append("onblur=\"");
				sb.append(mapParams(this.onBlur, ref));
				sb.append("\" ");
			}
			if (this.onChange.length()>0){
				sb.append("onchange=\"");
				sb.append(mapParams(this.onChange, ref));
				sb.append("\" ");
			}
			if (this.onKeyPress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(mapParams(this.onKeyPress, ref));
				sb.append("\" ");
			}
			sb.append("/>");
		}else if (this.rqControl.equalsIgnoreCase("check")){
			sb.append("<INPUT name=\"");
			sb.append(pref+this.rqName);
			sb.append(formatVal(nom));
			sb.append("\" type=\"checkbox\"");
			if (this.fndCondValue.length()>0){
				String[] ar = fndCondValue.split("\t");
				if (ar[rwid]=="true") sb.append(" CHECKED=\"yes\"");
			}
			if (this.rqEstado.equalsIgnoreCase("DISABLED")) sb.append(" disabled=\"yes\"");
			sb.append(" class=\"");
			sb.append(this.rqClass);
			sb.append("\" style=\"");
			sb.append(this.rqStyle);
			sb.append("\" ");
			if (this.onClick.length()>0){
				sb.append("onclick=\"");
				sb.append(mapParams(this.onClick, ref));
				sb.append("\" ");
			}
			if (this.onGotFocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(mapParams(this.onGotFocus, ref));
				sb.append("\" ");
			}
			if (this.onBlur.length()>0){
				sb.append("onblur=\"");
				sb.append(mapParams(this.onBlur, ref));
				sb.append("\" ");
			}
			if (this.onChange.length()>0){
				sb.append("onchange=\"");
				sb.append(mapParams(this.onChange, ref));
				sb.append("\" ");
			}
			if (this.onKeyPress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(mapParams(this.onKeyPress, ref));
				sb.append("\" ");
			}
			sb.append("/>");
		}else if (this.rqControl.equalsIgnoreCase("anchor")){
			sb.append("<a name=\"");
			sb.append(pref+this.rqName);
			sb.append("-");
			sb.append(rwid);
			//sb.append(formatVal(nom));
			sb.append("\" href=\"");
			sb.append(mapParams(this.hRef, ref));
			sb.append("\" class=\"");
			sb.append(this.rqClass);
			sb.append("\" style=\"");
			sb.append(this.rqStyle);
			sb.append("\" ");
			if (this.onClick.length()>0){
				sb.append("onclick=\"");
				sb.append(mapParams(this.onClick, ref));
				sb.append("\" ");
			}
			if (this.onGotFocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(mapParams(this.onGotFocus, ref));
				sb.append("\" ");
			}
			if (this.onBlur.length()>0){
				sb.append("onblur=\"");
				sb.append(mapParams(this.onBlur, ref));
				sb.append("\" ");
			}
			if (this.onChange.length()>0){
				sb.append("onchange=\"");
				sb.append(mapParams(this.onChange, ref));
				sb.append("\" ");
			}
			if (this.onKeyPress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(mapParams(this.onKeyPress, ref));
				sb.append("\" ");
			}
			sb.append(">");
			if (this.rqImage.length()>0){
				sb.append("<img src=\"");
				sb.append(this.rqImage);
				sb.append("\" alt=\"");
				sb.append(this.rqTitle);
				sb.append("\" border=\"0\">");
			}else if (this.rqTitle.length()>0){
				sb.append(this.rqTitle);
			}else {
				sb.append(this.formatVal(nom));
			}
			sb.append("</a>");
		}else if (this.rqControl.equalsIgnoreCase("hidden")){
			sb.append("<INPUT name=\"");
			sb.append(pref+this.rqName);
			sb.append("-");
			sb.append(rwid);
			sb.append("\" type=\"hidden\" value=\"");
			sb.append(formatVal(nom));
			sb.append("\" />");
		}else {
			
		}
		this.lastSolvedControl = sb.toString();
		return this.lastSolvedControl;
	}

	
	private Object mapParams(String toMuch, String cont) {
		String strOut=toMuch;
    	if (cont.length()>0) {
    		String[] ar=(cont).split("[|]");
    		for (int k=0;k<ar.length;k++){
    			String[] ct = (ar[k]).split("\t");
    			strOut=strOut.replaceAll("#"+ct[0]+"#", f_.urlEncode(ct[1]));
    		}
    	}		
		return strOut;
	}
	public String SpanControl(int rwid, String nom, String ref) {
		StringBuffer sb = new StringBuffer();
		
		String enRef=f_.urlEncode(ref);
		try {
			enRef = URLEncoder.encode(ref,"ISO-8859-1");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
			enRef = "";
		}

		if (this.rqControl.equalsIgnoreCase("boton")){
			sb.append("<span name=\"");
			sb.append(this.rqName);
			sb.append("\" id=\"");
			sb.append(this.rqName);
			sb.append("\" type=\"text\" value=\"");
			sb.append(this.rqTitle);
			sb.append("\" class=\"");
			sb.append(this.rqClass);
			sb.append("\" style=\"");
			sb.append(this.rqStyle);
			sb.append("\" ");
			if (this.onClick.length()>0){
				sb.append("onclick=\"");
				sb.append(mapParams(this.onClick, ref));
				sb.append("\" ");
			}
			if (this.onGotFocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(mapParams(this.onGotFocus, ref));
				sb.append("\" ");
			}
			if (this.onBlur.length()>0){
				sb.append("onblur=\"");
				sb.append(mapParams(this.onBlur, ref));
				sb.append("\" ");
			}
			if (this.onChange.length()>0){
				sb.append("onchange=\"");
				sb.append(mapParams(this.onChange, ref));
				sb.append("\" ");
			}
			if (this.onKeyPress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(mapParams(this.onKeyPress, ref));
				sb.append("\" ");
			}
			sb.append(">");
			sb.append(this.rqValue);
			if (this.fndCondValue.length()>0){
				String[] ar = fndCondValue.split("\t");
				if (ar[rwid]=="true") sb.append("");
			}
			sb.append("</span>");
		}else if (this.rqControl.equalsIgnoreCase("text")){
			sb.append("<span name=\"");
			sb.append(this.rqName);
			sb.append("\" id=\"");
			sb.append(this.rqName);
			sb.append("\" type=\"text\"");
			sb.append(" value=\"");
			sb.append(this.rqValue);
			sb.append("\"");
//			if (this.fndCondValue.length()>0){
//				String[] ar = fndCondValue.split("\t");
//				if (ar[rwid]=="true") sb.append(" CHECKED=\"yes\"");
//			}
			if (this.rqEstado.equalsIgnoreCase("DISABLED")) sb.append(" disabled=\"yes\"");
			sb.append(" class=\"");
			sb.append(this.rqClass);
			sb.append("\" style=\"");
			sb.append(this.rqStyle);
			sb.append("\" ");
			if (this.onClick.length()>0){
				sb.append("onclick=\"");
				sb.append(mapParams(this.onClick, ref));
				sb.append("\" ");
			}
			if (this.onGotFocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(mapParams(this.onGotFocus, ref));
				sb.append("\" ");
			}
			if (this.onBlur.length()>0){
				sb.append("onblur=\"");
				sb.append(mapParams(this.onBlur, ref));
				sb.append("\" ");
			}
			if (this.onChange.length()>0){
				sb.append("onchange=\"");
				sb.append(mapParams(this.onChange, ref));
				sb.append("\" ");
			}
			if (this.onKeyPress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(mapParams(this.onKeyPress, ref));
				sb.append("\" ");
			}
			sb.append(">");
			sb.append(this.rqTitle);
//			if (this.fndCondValue.length()>0){
//				String[] ar = fndCondValue.split("\t");
//				if (ar[rwid]=="true") sb.append("");
//			}
			sb.append("</span>");
		}else if (this.rqControl.equalsIgnoreCase("hidden")){
			sb.append("<span name=\"");
			sb.append(this.rqName);
			sb.append("\" type=\"hidden\" value=\"");
			sb.append(formatVal(this.rqValue));
			sb.append("\" >");
			sb.append(this.rqTitle);
			sb.append("</span>");
		}else {
			
		}
		return sb.toString();
	}

}
