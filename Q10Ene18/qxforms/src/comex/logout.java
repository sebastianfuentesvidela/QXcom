package comex;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringReader;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.transform.Templates;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;

import qxform.CurrentUser;
import qxform.ProcError;
import qxform.f_;

/**
 * Servlet implementation class logout
 */
public class logout extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public logout() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPage(request, response,"");

	}

	private void doPage(HttpServletRequest request, HttpServletResponse response, String mensaje) throws ServletException, IOException {

	    HttpSession session = request.getSession(false);
		if (session==null)
		{
			session=request.getSession(true);	
		}
		session.invalidate();
		String pathUri = request.getRequestURI().replaceAll(request.getServletPath(), "");
		String qsd="login";
	    response.sendRedirect(pathUri+"/"+qsd);
		System.out.println(".:"+pathUri+"/"+qsd+":."); 
		//session.removeAttribute(transName);
		return;
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPage(request, response,"");
	}

}
