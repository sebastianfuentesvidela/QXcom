package comex;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPathExpressionException;

import org.xml.sax.SAXException;

import qxform.Ambiente;
import qxform.CurrentUser;
import qxform.OptionGroup;
import qxform.ProcPerform;
import qxform.f_;

/**
 * Servlet implementation class perform
 */
public class perform extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public perform() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session=request.getSession(false);
		if (session==null) session=request.getSession(true);	

		PrintWriter out = response.getWriter();
		String username = (String) session.getAttribute("username");
		String qs=request.getQueryString();

		if (null==username) {
			out.print("alert('lo sentimos,\r\nsu sesion ha expirado');");
			return;
		} 
		CurrentUser leuser= (CurrentUser) session.getAttribute("user");
	
		String qsq=f_.urlDecode(qs);
		String 	transName=f_.pinuno(0, qsq);
		if (transName.length()==0) return;
		String 	striptName=f_.pindos(0, qsq);
		if (striptName.length()==0) return;
		
		
		//out.print(username+":"+qs);
		StringBuffer sb=new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
		sb.append("\n<inputform>");
			sb.append("\n<servervars>");
				sb.append("\n<request_method>"); sb.append(request.getMethod()); sb.append("</request_method>");
				sb.append("\n<auth_user>"); sb.append(leuser.username); sb.append("</auth_user>");
				sb.append("\n<app_name>"); sb.append(leuser.appname); sb.append("</app_name>");
				sb.append("\n<sess_id>"); sb.append(leuser.sessid); sb.append("</sess_id>");
				sb.append("\n<script_url>"); sb.append(request.getRequestURI()); sb.append("</script_url>");
				sb.append("\n<script_name>"); sb.append(request.getServletPath()); sb.append("</script_name>");
	
				sb.append("\n<query_string>"); sb.append(f_.escapeHTML(qsq)); sb.append("</query_string>");
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
			  	      sb.append(f_.goodStr(paramValue));
				      sb.append("</" + paramName + ">");
			        }
			      } else {
					for(int i=0; i<paramValues.length; i++) {
					   sb.append("\n<" + paramName + ">");
					   sb.append(f_.goodStr(paramValues[i]));
					   sb.append("</" + paramName + ">");
					}
			      }
			    }
			}
			sb.append("</formvars>");
		sb.append("</inputform>");

		String servicio=transName;
		String scripFile = striptName+".js";//"scrpt1.js";
		String BaseDir = getServletContext().getInitParameter("BaseDir");
		String ipAddr = getServletContext().getInitParameter("XTServiceIp");
		String iPort = getServletContext().getInitParameter("XTServicePort");
		Ambiente environ = new Ambiente(ipAddr, Integer.parseInt(iPort), BaseDir);

		ProcPerform proc = new qxform.ProcPerform(environ);
		
		String strOut ="";
		try {
			strOut=proc.PackJSON(transName, sb.toString(), leuser);
		} catch (XPathExpressionException e) {
			e.printStackTrace();
		} catch (ParserConfigurationException e) {
			e.printStackTrace();
		} catch (SAXException e) {
			e.printStackTrace();
		}
		if (strOut.length()>0 && !strOut.startsWith("var eerror")) {
			strOut+="\r\n";
			strOut+=f_.readFileAsString(BaseDir + "xslt/jscpl/"+scripFile);
		}
		out.println(strOut);
	}

}
