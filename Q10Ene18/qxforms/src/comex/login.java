package comex;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringReader;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.transform.ErrorListener;
import javax.xml.transform.Templates;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;

import qxform.CurrentUser;
import qxform.ProcError;
import qxform.QxErrorListener;

import qxform.f_;

/**
 * Servlet implementation class login
 */
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       private String mensaje="";
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
    }
		
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPage(request, response,"");

	}

	private void doPage(HttpServletRequest request, HttpServletResponse response, String mensaje) throws ServletException, IOException {

		PrintWriter out = response.getWriter();
		StringBuffer tx = new StringBuffer();
		tx.append("<login>");
		String username = request.getParameter("username");
		if (username==null) username="";;
		tx.append("<info name=\"username\">");
		tx.append(username);
		tx.append("</info>");
		String script_url=request.getRequestURI();
		//script_url=script_url.substring(script_url.lastIndexOf("/".toCharArray()[0]));
		tx.append("<info name=\"script_url\">"); tx.append(script_url); tx.append("</info>");
		tx.append("<info name=\"script_name\">"); tx.append(request.getServletPath()); tx.append("</info>");
		tx.append("<info name=\"querystring\">");
		String qs=""+request.getQueryString();
		tx.append(qs);tx.append("</info>");
		tx.append("<info name=\"postaddress\">");
		tx.append(script_url);tx.append("?");tx.append(qs);
		tx.append("</info>");
		tx.append("<info name=\"mensaje\">");
		tx.append(mensaje);
		tx.append("</info>");

		byte[] base64 =org.jboss.security.Base64Utils.fromb64(qs);

		String qsd=f_.fromByteArray(base64); 
//		try {
//			qsd =  krypt.rot13Krypt(f_.fromByteArray(base64));
//		} catch (Exception e) {
//			e.printStackTrace();
//			qsd = "error";
//		}
		tx.append("<info name=\"redirect\">");
		tx.append(qsd);
		tx.append("</info>");
		tx.append("</login>");

		String strOut=tx.toString();
		System.out.println(strOut);
		
		TransformerFactory factory = TransformerFactory.newInstance();
		ProcError erError=new ProcError();
//		ErrorListener listener=new QxErrorListener(erError);
//		factory.setErrorListener(listener);

		String DirBase = getServletContext().getInitParameter("BaseDir");
		//String DirBase = "E:/2009/Q10/";
			String xslFileName = "xslt/login.xslt";
			//String xslContent = readFileAsString(DirBase + xslFileName);
			//Templates template = factory.newTemplates(new StreamSource(	new StringReader(xslContent)));
			Templates template; 
			try {
				template = factory.newTemplates(new StreamSource(DirBase + xslFileName));
				Transformer transformer = template.newTransformer();
//				ErrorListener listener1=new QxErrorListener(erError);
//				transformer.setErrorListener(listener1);
				transformer.transform(new StreamSource(new StringReader(strOut)), new StreamResult(response.getWriter()));
			} catch (TransformerConfigurationException e) {
				e.printStackTrace();
				response.getWriter().println(e.toString());
			} catch (TransformerException e) {
				e.printStackTrace();
				response.getWriter().println(e.toString());
			}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String mensaje="";
	    String currentUserName = request.getParameter("username");
	    String clave = request.getParameter("clave");
		Boolean go = true;
	    if (currentUserName.length()==0) {
	    	go = false;
	    	mensaje="El Usuario Quedò vacìo";
	    } 
	    if (!clave.equalsIgnoreCase(".")) {
	    	go = false;
	    	if (mensaje.length()>0) mensaje=mensaje+", ";
	    	mensaje=mensaje+ "La Clave debe ser: '.'";
	    } 
		if (!go){
			doPage(request, response, mensaje);
		} else {

		    HttpSession session = request.getSession(false);
			if (session==null)
			{
				session=request.getSession(true);	
			}
		    CurrentUser leuser;
		    PrintWriter out = response.getWriter();
		    String title = "Searching the Web";
		    String heading; 
		    Integer accessCount = new Integer(0);;
		    if (session.isNew()) {
		      heading = "Welcome, Newcomer";
		    } else {
		      heading = "Welcome Back";
		      Integer oldAccessCount =
		        (Integer)session.getAttribute("accessCount"); 
		      if (oldAccessCount != null) {
		        accessCount =
		          new Integer(oldAccessCount.intValue() + 1);
		      }
		    }
		    leuser = new CurrentUser();
		    leuser.username=currentUserName;
		    leuser.sessid = session.getId();
		    leuser.cliente = currentUserName;
		    leuser.appname = "mirafiori";
		    leuser.profile = "admin"; 
		    session.setAttribute("accessCount", accessCount); 
		    session.setAttribute("username", leuser.username);
		    session.setAttribute("user", leuser);
			String qxk="", peg="";
		    String qs=request.getQueryString();
		    if (!request.getQueryString().equalsIgnoreCase("null")) {
				byte[] base64 =org.jboss.security.Base64Utils.fromb64(qs);
				//Opcion krypt
				//String qsd=krypt.rot13Krypt(f_.fromByteArray(base64));
				String qsd=f_.fromByteArray(base64);
				int p=qsd.lastIndexOf("/".toCharArray()[0]);
				int q=qsd.lastIndexOf("?".toCharArray()[0]);
				if (q>-1){
					//opcion krypt
					//qxk=krypt.rot13Krypt(qsd.substring(q+1));
					qxk=qsd.substring(q+1);
					peg=qsd.substring(0, q);
					qsd=peg+"?"+qxk;
				}
			    response.sendRedirect(qsd);
		    } else {
				String pathUri = request.getRequestURI().replaceAll(request.getServletPath(), "");
				String qsd="present?homepage";
			    response.sendRedirect(qsd);
		    }
			
		}
	
	}

}
