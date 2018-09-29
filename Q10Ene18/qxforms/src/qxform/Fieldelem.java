package qxform;

import java.io.UnsupportedEncodingException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class Fieldelem {
	String localname="";
	String localtipo="";
	String reqValue="";
	String defValue="";
	String reqFormula="";
	String htmlname="";
	String rotulo="";
	String htmldefaultval="";
	String paramname="";
	String readelem="";
	String ctltipo="";
	String ctlalign = "";
	String ctlmaxlen="";
	String ctlstyle="";
	String ctlnullsign="";
	String ctlcssClass="";
	String ctllinkClass="";	
	String ctlgrpsource="";
	String ctllistsetid="";
	String ctlnumformat="";
	String ctlgrpLeadEl="";
	String ctlonclick="";
	String ctlongotfocus="";
	String ctlonblur="";
	String ctlonchange="";
	String ctlonkeypress="";
	String ctltcols="";
	String ctltrows="";
	String sqlname="";
	String sqlbiass="";
	String sqlreformat="";
	ColumnSet colSet=null;

	String wFlag="";
	String wCtlFlag="";
	String wFlagMessage="";

	OptionGroup opGrupo=null;	
	public Fieldelem(){  
	       super();        
	       }

	public void SetExtValue(String inVal){
		char c = localtipo.toLowerCase().charAt(0);
		switch (c) {
		case 't':
		case 'c':
			if (this.ctlnumformat.equalsIgnoreCase("rut")){
				reqValue=f_.acceptRut(inVal);
			} else {
				reqValue=inVal;
			}
			break;
		case 'n':
			if (this.ctlnumformat.equalsIgnoreCase("n0")){
				reqValue=f_.acceptNum(0,inVal);
			} else if (this.ctlnumformat.equalsIgnoreCase("n1")){
				reqValue=f_.acceptNum(1,inVal);
			} else if (this.ctlnumformat.equalsIgnoreCase("n2")){
				reqValue=f_.acceptNum(2,inVal);
			} else if (this.ctlnumformat.equalsIgnoreCase("n4")){
				reqValue=f_.acceptNum(4,inVal);
			} else if (this.ctlnumformat.equalsIgnoreCase("rut")){
				reqValue=f_.acceptRut(inVal);
			} else {
				reqValue=inVal;
			}
			break;
		case 'd':
			if (this.ctlnumformat.equalsIgnoreCase("date")){
				reqValue=f_.acceptDate(inVal);
			} else if (this.ctlnumformat.equalsIgnoreCase("datetime")){
				reqValue=f_.acceptDateTime(inVal);
			} else if (this.ctlnumformat.equalsIgnoreCase("time")){
				reqValue=f_.acceptTime(inVal);
			} else {
				reqValue=inVal;
			}
			break;
		default:
			reqValue=inVal;
		}
		
		
	}

	public String shwValue(){
		int uno = 1;
		if (uno==1)	return wNiceVal();
		
		char c = localtipo.toLowerCase().charAt(0);
		switch (c) {
		case 't':
		case 'c':
			if (this.ctlnumformat.equalsIgnoreCase("rut")){
				return f_.formatRut(reqValue);
			} else if (this.ctlnumformat.equalsIgnoreCase("hh:mm")){
				return f_.formatHHMM(reqValue);
			} else {
				return reqValue;
			}
		case 'n':
			if (this.ctlnumformat.equalsIgnoreCase("n0")){
				return f_.formatNum(0,reqValue);
			} else if (this.ctlnumformat.equalsIgnoreCase("n1")){
				return f_.formatNum(1,reqValue);
			} else if (this.ctlnumformat.equalsIgnoreCase("n2")){
				return f_.formatNum(2,reqValue);
			} else if (this.ctlnumformat.equalsIgnoreCase("n4")){
				return f_.formatNum(4,reqValue);
			} else if (this.ctlnumformat.equalsIgnoreCase("rut")){
				return f_.formatRut(reqValue);
			} else {
				return reqValue;
			}
		case 'd':
			if (this.ctlnumformat.equalsIgnoreCase("date")){
				return f_.formatDate(reqValue);
			} else if (this.ctlnumformat.equalsIgnoreCase("datetime")){
				return f_.formatDateTime(reqValue);
			} else if (this.ctlnumformat.equalsIgnoreCase("time")){
				return f_.formatTime(reqValue);
			} else {
				return reqValue;
			}
		default:
			return reqValue;
		}
	}
	

	public String wData() throws UnsupportedEncodingException {
		String txOut=null;
		if (this.ctltipo.equalsIgnoreCase("combo")){
			if (this.localtipo.equalsIgnoreCase("C")){
				txOut = PackCboTexto();
			} else if (this.localtipo.equalsIgnoreCase("N")){
				txOut = PackCboNumerico();
			}
		} else if (this.ctltipo.equalsIgnoreCase("datecbo")){
			try {
				txOut = PackCboDate();
			} catch (ParseException e) {
				e.printStackTrace();
			}
			
		} else if (this.ctltipo.equalsIgnoreCase("hidden")){
			txOut = PackCtlHidden();
			
		} else if (this.ctltipo.equalsIgnoreCase("text")){
			txOut = PackCtlInput();
			
		} else if (this.ctltipo.equalsIgnoreCase("bigtext")){
			txOut = PackCtlTextArea();

		} else if (this.ctltipo.equalsIgnoreCase("label")){
			txOut = PackCtlLabel();
			
		} else if (this.ctltipo.equalsIgnoreCase("check")){
			txOut = PackCtlCheck();
			
		} else if (this.ctltipo.equalsIgnoreCase("radio")){
			txOut = PackCboRadio();
			
		} else if (this.ctltipo.equalsIgnoreCase("filebox")){
			txOut = PackCtlFileInput();

		} else if (this.ctltipo.equalsIgnoreCase("textlist")){
				txOut = PackTextList();
		}
		return txOut;
	}

	private String PackTextList() throws UnsupportedEncodingException {
		return this.colSet.exportRows();
	}

	private String PackCtlFileInput() {
		StringBuffer sb = new StringBuffer();
		sb.append("<input type=\"file\" name=\"");
		sb.append(this.htmlname);
		sb.append("\" id=\"");
		sb.append(this.htmlname);
		sb.append("\" class=\"");
		sb.append(this.ctlcssClass);
		sb.append("\" style=\"");
		sb.append(this.ctlstyle);
		sb.append("\" value=\"");
//		sb.append(this.shwValue());
		sb.append("\" ");
		if (this.ctlonclick.length()>0){
			sb.append("onclick=\"");
			sb.append(this.ctlonclick);
			sb.append("\" ");
		}
		if (this.ctlongotfocus.length()>0){
			sb.append("ongotfocus=\"");
			sb.append(this.ctlongotfocus);
			sb.append("\" ");
		}
		if (this.ctlonblur.length()>0){
			sb.append("onblur=\"");
			sb.append(this.ctlonblur);
			sb.append("\" ");
		}
		if (this.ctlonchange.length()>0){
			sb.append("onchange=\"");
			sb.append(this.ctlonchange);
			sb.append("\" ");
		}
		if (this.ctlonkeypress.length()>0){
			sb.append("onkeypress=\"");
			sb.append(this.ctlonkeypress);
			sb.append("\" ");
		}
		sb.append("/>");
		return sb.toString();
	}

	private String PackCtlLabel() {
		StringBuffer sb = new StringBuffer();
		sb.append("<label name=\"");
		sb.append(this.htmlname);
		sb.append("\" id=\"");
		sb.append(this.htmlname);
		sb.append("\" class=\"");
		sb.append(this.ctlcssClass);
		sb.append("\" style=\"");
		sb.append(this.ctlstyle);
		sb.append("\">");
		sb.append(this.shwValue());
		sb.append("</label>");
		return sb.toString();
	}
	private String PackCtlCheck() {
		StringBuffer sb = new StringBuffer();
		if (this.ctlalign.equalsIgnoreCase("left")) {
			sb.append(this.rotulo);
		}
		sb.append("<input type=\"checkbox\" name=\"");
		sb.append(this.htmlname);
		sb.append("\" id=\"");
		sb.append(this.htmlname);
		sb.append("\" value=\"");
		sb.append("1"); 
		sb.append("\" class=\"");
		sb.append(this.ctlcssClass);
		if (this.reqValue.equalsIgnoreCase("1")){
				sb.append("\" CHECKED=\"yes");
		}
		sb.append("\" ");
		if (this.ctlonclick.length()>0){
			sb.append("onclick=\"");
			sb.append(this.ctlonclick);
			sb.append("\" ");
		}
		if (this.ctlongotfocus.length()>0){
			sb.append("ongotfocus=\"");
			sb.append(this.ctlongotfocus);
			sb.append("\" ");
		}
		if (this.ctlonblur.length()>0){
			sb.append("onblur=\"");
			sb.append(this.ctlonblur);
			sb.append("\" ");
		}
		if (this.ctlonchange.length()>0){
			sb.append("onchange=\"");
			sb.append(this.ctlonchange);
			sb.append("\" ");
		}
		if (this.ctlonkeypress.length()>0){
			sb.append("onkeypress=\"");
			sb.append(this.ctlonkeypress);
			sb.append("\" ");
		}
		sb.append("/>");
		if (this.ctlalign.equalsIgnoreCase("right")) {
			sb.append("<a class=\"");
			sb.append(this.ctllinkClass); 
			sb.append("\" style=\"");
			sb.append(this.ctlstyle);
			sb.append("\" href=\"");
			sb.append("javascript:;");
			sb.append("\" onclick=\"");
			sb.append("atCheck('");
			sb.append(this.htmlname);
			sb.append("'); ");
			sb.append(this.ctlonclick);
			sb.append("\" >");
			sb.append(this.rotulo);
			sb.append("</a>");
		}
		return sb.toString();
	}

	
	private String PackCtlTextArea() {
		StringBuffer sb = new StringBuffer();
		sb.append("<textarea name=\"");
		sb.append(this.htmlname);
		sb.append("\" id=\"");
		sb.append(this.htmlname);
		sb.append("\" class=\"");
		sb.append(this.ctlcssClass);
		sb.append("\" style=\"");
		sb.append(this.ctlstyle);
			sb.append("\" rows=\"");
			sb.append(this.ctltrows);
			sb.append("\" cols=\"");
			sb.append(this.ctltrows);
			sb.append("\" ");
		if (this.ctlonclick.length()>0){
			sb.append("onclick=\"");
			sb.append(this.ctlonclick);
			sb.append("\" ");
		}
		if (this.ctlmaxlen.length()>0){
			sb.append("onKeyUp=\"charAlert(this, ");
			sb.append(this.ctlmaxlen);
			sb.append(");\" ");
		}
		if (this.ctlongotfocus.length()>0){
			sb.append("ongotfocus=\"");
			sb.append(this.ctlongotfocus);
			sb.append("\" ");
		}
		if (this.ctlonblur.length()>0){
			sb.append("onblur=\"");
			sb.append(this.ctlonblur);
			sb.append("\" ");
		}
		if (this.ctlonchange.length()>0){
			sb.append("onchange=\"");
			sb.append(this.ctlonchange);
			sb.append("\" ");
		}
		if (this.ctlonkeypress.length()>0){
			sb.append("onkeypress=\"");
			sb.append(this.ctlonkeypress);
			sb.append("\" ");
		}
		sb.append(">");
		sb.append(this.shwValue());
		sb.append("</textarea>");
		return sb.toString();
	}

	private String PackCtlInput() {
		StringBuffer sb = new StringBuffer();
		sb.append("<input type=\"text\" name=\"");
		sb.append(this.htmlname);
		sb.append("\" id=\"");
		sb.append(this.htmlname);
		sb.append("\" class=\"");
		sb.append(this.ctlcssClass);
		sb.append("\" style=\"");
		sb.append(this.ctlstyle);
		sb.append("\" value=\"");
		sb.append(this.shwValue());
		if (this.ctlmaxlen.length()>0) {
			sb.append("\" maxlength=\"");
			sb.append(this.ctlmaxlen);
		}
		sb.append("\" ");
		if (this.ctlonclick.length()>0){
			sb.append("onclick=\"");
			sb.append(this.ctlonclick);
			sb.append("\" ");
		}
		if (this.ctlongotfocus.length()>0){
			sb.append("ongotfocus=\"");
			sb.append(this.ctlongotfocus);
			sb.append("\" ");
		}
		if (this.ctlonblur.length()>0){
			sb.append("onblur=\"");
			sb.append(this.ctlonblur);
			sb.append("\" ");
		}
		if (this.ctlonchange.length()>0){
			sb.append("onchange=\"");
			sb.append(this.ctlonchange);
			sb.append("\" ");
		}
		if (this.ctlonkeypress.length()>0){
			sb.append("onkeypress=\"");
			sb.append(this.ctlonkeypress);
			sb.append("\" ");
		}
		sb.append("/>");
		return sb.toString();
	}

	private String PackCtlHidden() {
		StringBuffer sb = new StringBuffer();
		sb.append("<input type=\"hidden\" name=\"");
		sb.append(this.htmlname);
		sb.append("\" id=\"");
		sb.append(this.htmlname);
		sb.append("\" value=\"");
		sb.append(this.reqValue);
		sb.append("\" />");
		
		return sb.toString();
	}

	private String PackCboDate() throws ParseException {
		String fech = this.reqValue;
		String fval=fech;
		String hval="";
		String[] shwm = {"Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"};

		if (fech.length()>0){
			Calendar cal = Calendar.getInstance();
			if (fech.length()==8) fech +=" 12:00:00";
			SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd HH:mm:ss");
			Date dat = sdf.parse(fech);
			cal.setTime(dat);
			SimpleDateFormat qdf = new SimpleDateFormat("dd/MM/yyyy");
			fval=qdf.format(cal.getTime());
			String crdy = "", crms = "", cryr = "", tcaption;
			String[] crdays = fval.split("[/]"); 
			if (crdays.length > 1) {
				crdy = crdays[0]; crms = crdays[1]; cryr = crdays[2];
				fval = crdy+"/"+shwm[Integer.parseInt(crms)-1]+"/"+cryr;
			} 
			SimpleDateFormat hdf = new SimpleDateFormat("yyyyMMdd");
			hval=hdf.format(cal.getTime());
		}	else {
			fech = this.ctlnullsign;
			fval=fech;
			hval="";

		}

		StringBuffer sb = new StringBuffer();
		sb.append("<input type=\"text\" disabled=\"yes\" name=\"show_");
		sb.append(this.htmlname);
		sb.append("\" id=\"show_");
		sb.append(this.htmlname);
		sb.append("\" class=\"");
		sb.append(this.ctlcssClass);
		sb.append("\" style=\"");
		sb.append(this.ctlstyle);
		sb.append("\" maxlength=\"11\" value=\"");
		sb.append(fval);
		sb.append("\" ");
//		if (this.ctlonclick.length()>0){
			sb.append("onclick=\" selectfec('");
		sb.append(this.htmlname);
		sb.append("')\" ");
//		}
		if (this.ctlongotfocus.length()>0){
			sb.append("ongotfocus=\"");
			sb.append(this.ctlongotfocus);
			sb.append("\" ");
		}
		if (this.ctlonblur.length()>0){
			sb.append("onblur=\"");
			sb.append(this.ctlonblur);
			sb.append("\" ");
		}
		if (this.ctlonchange.length()>0){
			sb.append("onchange=\"");
			sb.append(this.ctlonchange);
			sb.append("\" ");
		}
		if (this.ctlonkeypress.length()>0){
			sb.append("onkeypress=\"");
			sb.append(this.ctlonkeypress);
			sb.append("\" ");
		}
		sb.append("ondoubleclick=\"");
		sb.append("selectfec('");
		sb.append(this.htmlname);
		sb.append("')\" ");
		sb.append("/>");
		sb.append("<input type=\"hidden\" name=\"");
		sb.append(this.htmlname);
		sb.append("\" id=\"");
		sb.append(this.htmlname);
		sb.append("\" value=\"");
		sb.append(hval);
		sb.append("\" />");
		sb.append("<a href=\"javascript: selectfec('");
		sb.append(this.htmlname);
		sb.append("')\"><img border=\"0\" src=\"img/busca.gif\"/></a>");

		return sb.toString();
	} 

	private String PackCboNumerico() {
		StringBuffer sb = new StringBuffer();
		sb.append("<select name=\"");
			sb.append(this.htmlname);
			sb.append("\" id=\"");
			sb.append(this.htmlname);
			sb.append("\" class=\"");
			sb.append(this.ctlcssClass);
			sb.append("\" style=\"");
			sb.append(this.ctlstyle);
			sb.append("\" ");
			if (this.ctlonclick.length()>0){
				sb.append("onclick=\"");
				sb.append(this.ctlonclick);
				sb.append("\" ");
			}
			if (this.ctlongotfocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(this.ctlongotfocus);
				sb.append("\" ");
			}
			if (this.ctlonblur.length()>0){
				sb.append("onblur=\"");
				sb.append(this.ctlonblur);
				sb.append("\" ");
			}
			if (this.ctlonchange.length()>0){
				sb.append("onchange=\"");
				sb.append(this.ctlonchange);
				sb.append("\" ");
			}
			if (this.ctlonkeypress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(this.ctlonkeypress);
				sb.append("\" ");
			}
			sb.append(">");
			
			if (this.ctlgrpLeadEl.length()>0){
				if (this.ctlgrpLeadEl.indexOf("|")>=0){
					String[] ar = this.ctlgrpLeadEl.split("|");
					sb.append("\n<option value=\"");
					sb.append(ar[0]);
					sb.append("\">-");
					sb.append(ar[1]);
					sb.append("</option>");
				} else {
					sb.append("\n<option value=\"\">-");
					sb.append(this.ctlgrpLeadEl);
					sb.append("</option>");
				}
			}
			for (int i=0; i<opGrupo.arPair.length;i++){
				String[] ar = opGrupo.arPair[i].split("\t");
				String s = "";
				if (this.reqValue.equalsIgnoreCase(ar[0])){
					s = " selected=\"yes\"";
				}
					sb.append("\n<option");
					sb.append(s);
					sb.append(" value=\"");
					sb.append(ar[0]);
					sb.append("\">");
					sb.append(ar[1]);
					sb.append("</option>");
			}
			sb.append("</select>");
		return sb.toString();
	}

	private String PackCboTexto() {
		StringBuffer sb = new StringBuffer();
		sb.append("<select name=\"");
			sb.append(this.htmlname);
			sb.append("\" id=\"");
			sb.append(this.htmlname);
			sb.append("\" class=\"");
			sb.append(this.ctlcssClass);
			sb.append("\" style=\"");
			sb.append(this.ctlstyle);
			sb.append("\" ");
			if (this.ctlonclick.length()>0){
				sb.append("onclick=\"");
				sb.append(this.ctlonclick);
				sb.append("\" ");
			}
			if (this.ctlongotfocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(this.ctlongotfocus);
				sb.append("\" ");
			}
			if (this.ctlonblur.length()>0){
				sb.append("onblur=\"");
				sb.append(this.ctlonblur);
				sb.append("\" ");
			}
			if (this.ctlonchange.length()>0){
				sb.append("onchange=\"");
				sb.append(this.ctlonchange);
				sb.append("\" ");
			}
			if (this.ctlonkeypress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(this.ctlonkeypress);
				sb.append("\" ");
			}
			sb.append(">");
			
			if (this.ctlgrpLeadEl.length()>0){
				if (this.ctlgrpLeadEl.indexOf("|")>=0){
					String[] ar = this.ctlgrpLeadEl.split("[|]");
					sb.append("\n<option value=\"");
					sb.append(ar[0]);
					sb.append("\">-");
					sb.append(ar[1]);
					sb.append("</option>");
				} else {
					sb.append("\n<option value=\"\">-");
					sb.append(this.ctlgrpLeadEl);
					sb.append("</option>");
				}
			}
			if (opGrupo!=null){
				for (int i=0; i<opGrupo.arPair.length;i++){
					String[] ar = opGrupo.arPair[i].split("\t");
					String s = "";
					if (this.reqValue.equalsIgnoreCase(ar[0])){
						s = " selected=\"yes\"";
					}
						sb.append("\n<option");
						sb.append(s);
						sb.append(" value=\"");
						sb.append(ar[0]);
						sb.append("\">");
						sb.append(ar[1]);
						sb.append("</option>");
				} 
			} else {
				sb.append("\n<option value=\"\">Error: ");
				sb.append(this.ctlgrpsource);
				sb.append("</option>");
			}
			sb.append("</select>");
		return sb.toString();
	}

	private String PackCboRadio() {
		StringBuffer sb = new StringBuffer();
		sb.append("\n<table><tr>");
		for (int i=0; i<opGrupo.arPair.length;i++){
			String[] ar = opGrupo.arPair[i].split("\t");
			String s = "";
			if (this.reqValue.equalsIgnoreCase(ar[0])){
				s = "CHECKED=\"yes\" ";
			}
			sb.append("<td nowrap=\"yes");
			sb.append("\" class=\"");
			sb.append(this.ctlcssClass);
			sb.append("\" style=\"");
			sb.append(this.ctlstyle);
			sb.append("\"><input type=\"radio\" name=\"");
			sb.append(this.htmlname);
			sb.append("\" id=\"");
			sb.append(this.htmlname);
			sb.append("\" class=\"");
			sb.append(this.ctlcssClass);
			sb.append("\" value=\"");
			sb.append(ar[0]);
			sb.append("\" ");
			sb.append(s);
			if (this.ctlonclick.length()>0){
				sb.append("onclick=\"");
				sb.append(this.ctlonclick);
				sb.append("\" ");
			}
			if (this.ctlongotfocus.length()>0){
				sb.append("ongotfocus=\"");
				sb.append(this.ctlongotfocus);
				sb.append("\" ");
			}
			if (this.ctlonblur.length()>0){
				sb.append("onblur=\"");
				sb.append(this.ctlonblur);
				sb.append("\" ");
			}
			if (this.ctlonchange.length()>0){
				sb.append("onchange=\"");
				sb.append(this.ctlonchange);
				sb.append("\" ");
			}
			if (this.ctlonkeypress.length()>0){
				sb.append("onkeypress=\"");
				sb.append(this.ctlonkeypress);
				sb.append("\" ");
			} 
			sb.append(" /> ");
			sb.append("<a href=\"javascript: setRadio('");
			sb.append(this.htmlname);
			sb.append("', ");
			sb.append(i);
			//sb.append(ar[0]);
			sb.append(");");
			sb.append(this.ctlonclick);
			sb.append("\" class=\"");
			sb.append(this.ctllinkClass);
			sb.append("\">");
			sb.append(ar[1]);
			sb.append("</a>");
			sb.append("</td>");
		}
		sb.append("</tr></table>");
		return sb.toString();
	}

	public String wNiceVal() {
		String tx=null;
		if (this.ctlnumformat.length()==0){
			if (this.ctlgrpsource.length()==0){
				tx = "";//f_.myName;
				char c = localtipo.toLowerCase().charAt(0);
				switch (c) {
				case 't':
				case 'c':
						return tx + reqValue;
				case 'n':
						return reqValue;
				case 'd':
						return f_.formatDate(reqValue);
				default:
					return reqValue;
				}
				
			} else {
				if (opGrupo!=null){
					for (int i=0; i<opGrupo.arPair.length;i++){
						String[] ar = opGrupo.arPair[i].split("\t");
						if (this.reqValue.equalsIgnoreCase(ar[0])){
							return ar[1];
						}
					}
				} else {
					return "Falta: " + this.ctlgrpsource;
				}

			}
		} else {
			char c = localtipo.toLowerCase().charAt(0);
			switch (c) {
			case 't':
			case 'c':
				if (this.ctlnumformat.equalsIgnoreCase("rut")){
					return f_.formatRut(reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("hh:mm")){
					return f_.formatHHMM(reqValue);
				} else {
					return reqValue;
				} 
			case 'n':
				if (this.ctlnumformat.equalsIgnoreCase("n0")){
					return f_.formatNum(0,reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("n1")){
					return f_.formatNum(1,reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("n2")){
					return f_.formatNum(2,reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("n4")){
					return f_.formatNum(4,reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("rut")){
					return f_.formatRut(reqValue);
				} else {
					return reqValue;
				}
			case 'd':
				if (this.ctlnumformat.equalsIgnoreCase("date")){
					return f_.formatDate(reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("datetime")){
					return f_.formatDateTime(reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("time")){
					return f_.formatTime(reqValue);
				} else {
					return reqValue;
				}
			default:
				return reqValue;
			}
		}
		return tx;
	}

	public String asQryParam() {
			char c = localtipo.toLowerCase().charAt(0);
			switch (c) {
			case 't':
			case 'c':
				if (this.ctlnumformat.equalsIgnoreCase("rut")){
					return f_.acceptRut(reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("hh:mm")){
					return f_.acceptHHMM(reqValue);
				} else {
					return reqValue;
				} 
			case 'n':
				if (this.ctlnumformat.equalsIgnoreCase("n0")){
					return f_.acceptNum(0,reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("n1")){
					return f_.acceptNum(1,reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("n2")){
					return f_.acceptNum(2,reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("n4")){
					return f_.acceptNum(4,reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("rut")){
					return f_.acceptNum(0,reqValue);
				} else {
					return f_.acceptNum(2,reqValue);
				}
			case 'd':
				if (this.ctlnumformat.equalsIgnoreCase("date")){
					return f_.acceptDate(reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("datetime")){
					return f_.acceptDateTime(reqValue);
				} else if (this.ctlnumformat.equalsIgnoreCase("time")){
					return f_.acceptTime(reqValue);
				} else {
					return f_.acceptDate(reqValue);
				}
			default:
				return reqValue;
			}
	}

	public void CleanFlags() {
		wFlag = "";
		wFlagMessage="";
		wCtlFlag ="";
	}
	public void SetFlag(String message) {
		wFlag = "*";
		if (wFlagMessage.length()==0){
			wFlagMessage=message;
		} else {
			wFlagMessage =wFlagMessage + ", " + message;
		}
	}
	public void SolvMessage(String sImgError){
		
		if (wFlag.length()>0) {
			wCtlFlag="<img border=\"0\" src=\"" + sImgError + "\" title=\"" + f_.escapeHTML(wFlagMessage) + "\" />";
		} else wCtlFlag = "";
	}
	public String wFlagAlert() {
		return wCtlFlag;
	}

	public Date asDate() {
		try {
			String fec = reqValue.substring(0,8);
			int ano = Integer.parseInt(fec.substring(0,4));
			int mes = Integer.parseInt(fec.substring(4,6));
			int dia = Integer.parseInt(fec.substring(6,8));
			
		} catch (Exception e) {return null;}
		String fec = reqValue.substring(0,8);
		int ano = Integer.parseInt(fec.substring(0,4));
		int mes = Integer.parseInt(fec.substring(4,6));
		int dia = Integer.parseInt(fec.substring(6,8));
		try {
			GregorianCalendar lgc = new GregorianCalendar(ano, mes - 1,
					dia);
			Date lefec = lgc.getTime();
			return lefec;
		} catch (NumberFormatException e) {
			e.printStackTrace();
			return null;
		}
	}

	public String getLocalname() {
		return localname;
	}

	public void setLocalname(String localname) {
		this.localname = localname;
	}

	public String getLocaltipo() {
		return localtipo;
	}

	public void setLocaltipo(String localtipo) {
		this.localtipo = localtipo;
	}

	public String getReqValue() {
		return reqValue;
	}

	public void setReqValue(String reqValue) {
		this.reqValue = reqValue;
	}

	public String getReqFormula() {
		return reqFormula;
	}

	public void setReqFormula(String reqFormula) {
		this.reqFormula = reqFormula;
	}

	public String getHtmlname() {
		return htmlname;
	}

	public void setHtmlname(String htmlname) {
		this.htmlname = htmlname;
	}

	public String getRotulo() {
		return rotulo;
	}

	public void setRotulo(String rotulo) {
		this.rotulo = rotulo;
	}

	public String getHtmldefaultval() {
		return htmldefaultval;
	}

	public void setHtmldefaultval(String htmldefaultval) {
		this.htmldefaultval = htmldefaultval;
	}

	public String getParamname() {
		return paramname;
	}

	public void setParamname(String paramname) {
		this.paramname = paramname;
	}

	public String getReadelem() {
		return readelem;
	}

	public void setReadelem(String readelem) {
		this.readelem = readelem;
	}

	public String getCtltipo() {
		return ctltipo;
	}

	public void setCtltipo(String ctltipo) {
		this.ctltipo = ctltipo;
	}

	public String getCtlmaxlen() {
		return ctlmaxlen;
	}

	public void setCtlmaxlen(String ctlmaxlen) {
		this.ctlmaxlen = ctlmaxlen;
	}

	public String getCtlstyle() {
		return ctlstyle;
	}

	public void setCtlstyle(String ctlstyle) {
		this.ctlstyle = ctlstyle;
	}

	public String getCtlnullsign() {
		return ctlnullsign;
	}

	public void setCtlnullsign(String ctlnullsign) {
		this.ctlnullsign = ctlnullsign;
	}

	public String getCtlcssClass() {
		return ctlcssClass;
	}

	public void setCtlcssClass(String ctlcssClass) {
		this.ctlcssClass = ctlcssClass;
	}

	public String getCtlgrpsource() {
		return ctlgrpsource;
	}

	public void setCtlgrpsource(String ctlgrpsource) {
		this.ctlgrpsource = ctlgrpsource;
	}

	public String getCtlnumformat() {
		return ctlnumformat;
	}

	public void setCtlnumformat(String ctlnumformat) {
		this.ctlnumformat = ctlnumformat;
	}

	public String getCtlgrpLeadEl() {
		return ctlgrpLeadEl;
	}

	public void setCtlgrpLeadEl(String ctlgrpLeadEl) {
		this.ctlgrpLeadEl = ctlgrpLeadEl;
	}

	public String getCtlonclick() {
		return ctlonclick;
	}

	public void setCtlonclick(String ctlonclick) {
		this.ctlonclick = ctlonclick;
	}

	public String getCtlongotfocus() {
		return ctlongotfocus;
	}

	public void setCtlongotfocus(String ctlongotfocus) {
		this.ctlongotfocus = ctlongotfocus;
	}

	public String getCtlonblur() {
		return ctlonblur;
	}

	public void setCtlonblur(String ctlonblur) {
		this.ctlonblur = ctlonblur;
	}

	public String getCtlonchange() {
		return ctlonchange;
	}

	public void setCtlonchange(String ctlonchange) {
		this.ctlonchange = ctlonchange;
	}

	public String getCtlonkeypress() {
		return ctlonkeypress;
	}

	public void setCtlonkeypress(String ctlonkeypress) {
		this.ctlonkeypress = ctlonkeypress;
	}

	public String getSqlname() {
		return sqlname;
	}

	public void setSqlname(String sqlname) {
		this.sqlname = sqlname;
	}

	public String getSqlbiass() {
		return sqlbiass;
	}

	public void setSqlbiass(String sqlbiass) {
		this.sqlbiass = sqlbiass;
	}

	public String getSqlreformat() {
		return sqlreformat;
	}

	public void setSqlreformat(String sqlreformat) {
		this.sqlreformat = sqlreformat;
	}

	public String getwFlag() {
		return wFlag;
	}

	public void setwFlag(String wFlag) {
		this.wFlag = wFlag;
	}

	public String getwCtlFlag() {
		return wCtlFlag;
	}

	public void setwCtlFlag(String wCtlFlag) {
		this.wCtlFlag = wCtlFlag;
	}

	public String getwFlagMessage() {
		return wFlagMessage;
	}

	public void setwFlagMessage(String wFlagMessage) {
		this.wFlagMessage = wFlagMessage;
	}

	public OptionGroup getOpGrupo() {
		return opGrupo;
	}

	public void setOpGrupo(OptionGroup opGrupo) {
		this.opGrupo = opGrupo;
	}

}
