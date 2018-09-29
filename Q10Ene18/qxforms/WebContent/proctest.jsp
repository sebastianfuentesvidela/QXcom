<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="qxform.*"%>
<%@ page import="java.util.*"%>
<jsp:useBean id="proc" scope="session" class="qxform.ProcConfig"></jsp:useBean>
<%
String username = (String) request.getSession().getAttribute("username");
if (null==username) {
//	String qst = krypt.rot13Krypt(request.getRequestURI());
		String qs=request.getQueryString();
		if (qs==null) qs = "";
		if (qs.length()>0) qs ="?" + qs;
		qs  = request.getRequestURI() + qs;
		String test=krypt.rot13Krypt(qs);
		System.out.println(".."+test+".."); 
	
		String qst = org.jboss.security.Base64Utils.tob64((krypt.rot13Krypt(qs).getBytes()));
	response.sendRedirect("./accessform?"+qst); 
	System.out.println(".."+username+".."); 
	return;
}

CurrentUser leuser= (CurrentUser) request.getSession().getAttribute("user");
//System.out.println(leuser.username.toString());
	proc.setAppuser(leuser);
	
StringBuffer sb = new StringBuffer();
sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
sb.append("\n<inputform>");
	sb.append("\n<servervars>");
		sb.append("\n<request_method>"); sb.append(request.getMethod()); sb.append("</request_method>");
		sb.append("\n<auth_user>"); sb.append(leuser.username); sb.append("</auth_user>");
		sb.append("\n<app_name>"); sb.append(leuser.appname); sb.append("</app_name>");
		sb.append("\n<sess_id>"); sb.append(leuser.sessid); sb.append("</sess_id>");
		sb.append("\n<script_url>"); sb.append(request.getRequestURI()); sb.append("</script_url>");
		sb.append("\n<script_name>"); sb.append(request.getServletPath()); sb.append("</script_name>");

		String qs=request.getQueryString();
		if (qs==null) qs = "";

		sb.append("\n<query_string>"); sb.append(qs); sb.append("</query_string>");
	sb.append("</servervars>");
	sb.append("\n<formvars>");
	if (request.getMethod().equals("POST")){
	    Enumeration paramNames = request.getParameterNames();
	    while(paramNames.hasMoreElements()) {
	      String paramName = (String)paramNames.nextElement();
	      String[] paramValues = request.getParameterValues(paramName);
	      if (paramValues.length == 1) {
	        String paramValue = paramValues[0];
	        if (paramValue.length() == 0) {
	  	      sb.append("\n<" + paramName + ">");
		      sb.append("</" + paramName + ">");
	        } else {
	  	      sb.append("\n<" + paramName + ">");
	  	      sb.append("" + paramValue);
		      sb.append("</" + paramName + ">");
	        }
	      } else {
			for(int i=0; i<paramValues.length; i++) {
			   sb.append("\n<" + paramName + ">");
			   sb.append("" + paramValues[i]);
			   sb.append("</" + paramName + ">");
			}
	      }
	    }
	}
	sb.append("</formvars>");
sb.append("</inputform>");
String fileCnf="";
	if (qs.length()>0) {
		fileCnf="E:/2009/Q10/xmlcfg/"+qs+".xml";
	} else {
		fileCnf="E:/2009/Q10/xmlcfg/bop_crea_spot.xml";
	}
String arCnf="E:/2009/Q10/xmlcfg/editvan.xml";
//"E:/2009/Q10/xmlcfg/editvan.xml"
if (proc.ProcForm(sb.toString(), fileCnf)){
	out.println(proc.getMvarXMLOutput());

} else {
	out.println(proc.getMvarXMLOutput());
	
}
%>
