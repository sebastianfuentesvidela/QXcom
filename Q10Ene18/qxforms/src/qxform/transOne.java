package qxform;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.xpath.XPathExpressionException;

import org.xml.sax.SAXException;

/**
 * Servlet implementation class transOne
 */
public class transOne extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public transOne() {
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
		if (session==null)
		{
			session=request.getSession(true);	
		}

		
		
		PrintWriter out = response.getWriter();
		
		String username = (String) session.getAttribute("username");
		if (null==username) {
//			String qst = krypt.rot13Krypt(request.getRequestURI());
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

		CurrentUser leuser= (CurrentUser) session.getAttribute("user");

		String qs=request.getQueryString();
		if (qs==null) qs = "";

		String 	fileName=krypt.pipa(0, qs);
		String BaseDir = getServletContext().getInitParameter("BaseDir");

		String 	fileCnf=BaseDir+"xmlcfg/bop_crea_spot.xml";
		if (qs.length()>0) { 
				fileCnf=BaseDir+"xmlcfg/" + fileName + ".xml"; 
		}
		System.out.println(fileCnf);
		System.out.println(qs);
		
//		qxform.ProcConfig proc = new qxform.ProcConfig();
		qxform.ProcConfig proc =  (qxform.ProcConfig) session.getAttribute("procDos");
		if (proc==null) {
			proc = new qxform.ProcConfig(BaseDir);
		}
		
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

	try {
		if (proc.ProcForm(sb.toString(), fileCnf)){
			out.println(proc.getMvarXMLOutput());

		} else {
			out.println(proc.getMvarXMLOutput());
			
		}
	} catch (XPathExpressionException e) {
		e.printStackTrace();
	} catch (ParserConfigurationException e) {
		e.printStackTrace();
	} catch (SAXException e) {
		e.printStackTrace();
	} catch (TransformerConfigurationException e) {
		e.printStackTrace();
	}

	}

}
