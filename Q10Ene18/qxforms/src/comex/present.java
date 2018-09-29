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
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.XPathExpressionException;

import org.xml.sax.SAXException;

import qxform.Ambiente;
import qxform.CurrentUser;
import qxform.f_;
import qxform.krypt;

/**
 * Servlet implementation class present
 */
public class present extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public present() {
        super();
        // TODO Auto-generated constructor stub
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

		String homepage="homepage";

		response.setHeader("Expires", "Sat, 6 May 1995 12:00:00 GMT"); // Set to expire far in the past.
		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate");	// Set standard HTTP/1.1 no-cache headers.
		response.addHeader("Cache-Control", "post-check=0, pre-check=0"); // Set IE extended HTTP/1.1 no-cache headers (use addHeader).
		response.setHeader("Pragma", "no-cache"); // Set standard HTTP/1.0 no-cache header.


		PrintWriter out = response.getWriter();

		

		CurrentUser leuser= new CurrentUser();

		String 	transName="";
		if (transName.length()==0) transName=homepage;

		String BaseDir = getServletContext().getInitParameter("BaseDir");
		String fileCnf = BaseDir+"xmlcfg/" + transName + ".xml"; 
				
		System.out.println(fileCnf);

		String ipAddr = getServletContext().getInitParameter("XTServiceIp");
		String iPort = getServletContext().getInitParameter("XTServicePort");
		Ambiente environ = new Ambiente(ipAddr, Integer.parseInt(iPort),BaseDir);
		
		qxform.ProcConfig proc = new qxform.ProcConfig(environ);


		if (!proc.PreLoadConfig(fileCnf, leuser)){
			//out.println(proc.getMvarXMLOutput());
			try {
//				out.println(proc.getMvarXMLOutput());
				proc.TransfOutput(new StreamResult(out));
			} catch (TransformerException e) {
				out.println(proc.getMvarXMLOutput());
				e.printStackTrace();
			} catch (Exception e) {
				out.println(proc.getMvarXMLOutput());
				e.printStackTrace();
			}
			return;
		} else {
			proc.CleanStat();
		}
			
		StringBuffer sb = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
		sb.append("\n<inputform>");
			sb.append("\n<servervars>");
				sb.append("\n<request_method>"); sb.append("get"); sb.append("</request_method>");
				sb.append("\n<auth_user>"); sb.append(leuser.username); sb.append("</auth_user>");
				sb.append("\n<app_name>"); sb.append(leuser.appname); sb.append("</app_name>");
				sb.append("\n<sess_id>"); sb.append(leuser.sessid); sb.append("</sess_id>");
				sb.append("\n<script_url>"); sb.append(request.getRequestURI()); sb.append("</script_url>");
				sb.append("\n<script_name>"); sb.append(request.getServletPath()); sb.append("</script_name>");

				sb.append("\n<query_string>");  sb.append("</query_string>");
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
				String OutRedir=proc.getMvarOutRedirect();
				if (OutRedir!="") { // || OutRedir.length()>0) {
					String pathUri = request.getRequestURI().replaceAll(request.getServletPath(), "");
					response.sendRedirect(pathUri+"/"+OutRedir); 
					System.out.println(".:"+pathUri+"/"+OutRedir+":."); 
					//session.removeAttribute(transName);
					return;
	
				} else {
					proc.TransfOutput(new StreamResult(out));
					OutRedir=proc.getMvarXMLOutput();
					System.out.println(OutRedir);
				}
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
		} catch (TransformerException e) {

			e.printStackTrace();
		} catch (Exception e) {

			e.printStackTrace();
		}
	
	}


}
