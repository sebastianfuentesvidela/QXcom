<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Title Here</title>
</head>
<body>
<%@page import="java.io.File" %>
<%@page import="javax.xml.parsers.*" %>
<%@page import="org.w3c.dom.*" %>
<%@page import="java.util.*" %>
<%@page import="qxform.*"%>
<jsp:useBean id="traga" scope="session" class="qxform.TragaConfig"></jsp:useBean>
<%! int i;%>
<!--import javax.xml.parsers.DocumentBuilder;-->
<!--import javax.xml.parsers.DocumentBuilderFactory;-->
<%

DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();

// File xmlFile = new File("E:/2009/Q10/xmlcfg/editvan.xml");
File xmlFile = new File("E:/2009/Q10/xmlcfg/cartvigdia.xml");

// Create a DocumentBuilder
DocumentBuilder builder = factory.newDocumentBuilder();

// Parse an XML document
Document document = builder.parse(xmlFile);

if (traga.traga(document)){
	out.println("Tragó");
	out.println("<br>");

	HashMap leMap = traga.getHeadConfig();

	out.println("<br>map.size:" + leMap.size());
	out.println("<br>");

	Iterator iterator = leMap.entrySet().iterator();
	while( iterator.hasNext() ){
		Map.Entry hay = (Map.Entry)iterator.next();
		  Object key = hay.getKey();
		  String selemi = (String)hay.getValue();
		out.println( key.toString() + "||" + selemi );
		out.println("<br>");

	}
	out.println("<br>");

	HashMap<String, Fieldelem> leLemMap = traga.getElemList();

	out.println("<br>LemMap.size:" + leLemMap.size());
	out.println("<br>");
	out.println("tip_ope" + ">>" + leLemMap.get("tip_ope").getHtmlname());
	out.println("<br>");
	Iterator iterleLemMap = leLemMap.entrySet().iterator();
	while( iterleLemMap.hasNext() ){
		Map.Entry entry = (Map.Entry) iterleLemMap.next();
		  Object key = entry.getKey();
		  Fieldelem elemi = (Fieldelem)entry.getValue();
		out.println( elemi.getLocalname() + ": " + elemi.getLocaltipo() );
		out.println("<br>");

	}
	out.println("<br>");

	iterator = leLemMap.keySet().iterator();
	out.println("<hr>"); 

	while( iterator. hasNext() ){
		String miKy = (String)iterator.next();
		out.println(miKy + ".." +  leLemMap.get(miKy).getHtmlname() );
		out.println("<br>");

	}
	out.println("tt----------------------------------tt<br>");
	HashMap<String, Boton> leBotMap = traga.getBotonList();
	out.println("<br>leBotMap.size:" + leBotMap.size());
	out.println("<br>");
	iterator = leBotMap.keySet().iterator();
	out.println("<hr>"); 

	while( iterator. hasNext() ){
		String miKy = (String)iterator.next();
		out.println(miKy + ".." +  leBotMap.get(miKy).getTitle() );
		out.println("<br>");

	}
	out.println("tt----------------------------------tt<br>");
/*	HashMap<String, OptionGroup> leGrpMap = traga.getOptGroupList();
	out.println("<br>leGrpMap.size:" + leGrpMap.size());
	out.println("<br>");
	iterator = leGrpMap.keySet().iterator();
	out.println("<hr>"); 

	while( iterator. hasNext() ){
		String miKy = (String)iterator.next();
		out.println(miKy + ".." +  leGrpMap.get(miKy).getServicio() );
		out.println(miKy + "=" +  leGrpMap.get(miKy).getTotPairs() );
		if (leGrpMap.get(miKy).getTotPairs() > 0) {
			String[] miPair =  leGrpMap.get(miKy).getPulp().split("[|]");
			out.println("=============" + leGrpMap.get(miKy).getPulp());
			out.println("=============" + miPair[0]);
		}
			
		out.println("<br>");

	}
	*/
	out.println("tt----------------------------------tt<br>");
	HashMap<String, FormRule> leRulMap = traga.getRuleList();
	out.println("<br>leRulMap.size:" + leRulMap.size());
	out.println("<br>");
	iterator = leRulMap.keySet().iterator();
	out.println("<hr>"); 

	while( iterator. hasNext() ){
		String miKy = (String)iterator.next();
		out.println(miKy + ".." +  leRulMap.get(miKy).getMessage() );
		out.println("<br>");

	}
	out.println("tt----------------------------------tt<br>");


} else {
	out.println("Vomit");
}
%>

</body>
</html>