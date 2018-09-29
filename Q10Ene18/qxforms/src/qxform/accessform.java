package qxform;

import java.io.IOException;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.security.NoSuchAlgorithmException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.jboss.security.Base64Encoder;

/**
 * Servlet implementation class accessform
 */
public class accessform extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public accessform() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		PrintWriter out = response.getWriter();
		StringBuffer tx = new StringBuffer();
		tx.append(f_.headWithTitle("Login"));
		tx.append("<BODY BGCOLOR=\"#FDF5E6\">\n");
		tx.append("<form name=Form1 method=\"POST\" action=\"accessform?");
		tx.append(request.getQueryString());
		tx.append("\">");
		tx.append("<input type=\"hidden\" name=\"ref\" value=\"");
		tx.append(request.getQueryString());
		tx.append("\"/>");
		tx.append("<p>");
		tx.append("<input type=\"text\" name=\"username\" />");
		tx.append("<br/></p>");
		tx.append("<p>");
		tx.append("<input type=\"password\" name=\"clave\" />");
		tx.append("<br/></p>");
		tx.append("<p>");
		tx.append("<input type=\"submit\" name=\"boton\" value=\"Login\" />");
		tx.append("<br/></p>");
		String qs=request.getQueryString();
		tx.append("<p>");
		tx.append(qs);
		tx.append("</p>");
		tx.append("<p>");
		byte[] base64 =org.jboss.security.Base64Utils.fromb64(qs);

		String qsd=f_.fromByteArray(base64);
//		try {
//			qsd =  krypt.rot13Krypt(f_.fromByteArray(base64));
//		} catch (Exception e) {
//			e.printStackTrace();
//			qsd = "error";
//		}
		tx.append(qsd);
		tx.append("</p>");
		
		tx.append("</form>");
		tx.append("</BODY>");
		tx.append("</HTML>");

		out.println(tx.toString());	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Boolean go = true;
		if (!go){
			doGet(request, response);
		} else {

		    HttpSession session = request.getSession(false);
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
		    String currentUserName = request.getParameter("username");
		    leuser = new CurrentUser();
		    leuser.username=currentUserName;
		    leuser.sessid = session.getId();
		    leuser.appname = "mirafiori";
		    session.setAttribute("accessCount", accessCount); 
		    session.setAttribute("username", leuser.username);
		    session.setAttribute("user", leuser);
			String qxk="", peg="";
		    String qs=request.getQueryString();
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
				
			////String qsd = krypt.unkrypturl(request.getQueryString());

		    response.sendRedirect(qsd);
			
		}
	
	}

}
