package qxform;

public class ProcError {
	public int lastNumber=0;
	public String lastDescription="";
	public String firstDescription="";
	public String errContent="";

	public ProcError() {}
	
	public void SetError(int errNum, String errDescrip) {
		lastNumber=errNum;
		lastDescription=errDescrip;
		if (firstDescription=="") firstDescription=errDescrip;
		StringBuffer sb=new StringBuffer();
		sb.append("<error><src number=\"");
		sb.append(String.valueOf(errNum));
		sb.append("\" >");
		sb.append(f_.escapeHTML(errDescrip));
		sb.append("</src></error>");
		sb.append(errContent);
		errContent = sb.toString();
		
	}
	public void SetError(int errNum, String errDescrip, String errOrigen) {
		lastNumber=errNum;
		lastDescription=errDescrip;
		if (firstDescription=="") firstDescription=errDescrip;
		StringBuffer sb=new StringBuffer();
		sb.append("<error><src number=\"");
		sb.append(String.valueOf(errNum));
		sb.append("\" name=\"");
		sb.append(f_.escapeHTML(errOrigen));
		sb.append("\" >");
		sb.append(f_.escapeHTML(errDescrip));

//		sb.append(f_.escapeHTML(errDescrip));
	
		sb.append("</src></error>");
		sb.append(errContent);
		errContent = sb.toString();
	}
	public void SetErrorContext(int errNum, String errDescrip) {
		lastNumber=errNum;
		lastDescription="ver contexto";
		if (firstDescription=="") firstDescription=errDescrip;
		errContent = errDescrip + errContent;
		
	}
	public String PackError(){
		   StringBuffer sb = new StringBuffer();
		   sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>"); 
		   sb.append("<errorlist>"); 
		   sb.append(errContent); 
		   sb.append("</errorlist>"); 
		   
		   return sb.toString();
	}
}
