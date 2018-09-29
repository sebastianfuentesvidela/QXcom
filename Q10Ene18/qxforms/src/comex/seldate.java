package comex;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qxform.f_;

/**
 * Servlet implementation class seldate
 */
public class seldate extends HttpServlet {

	private static final long serialVersionUID = 1L;

	public seldate() {
		super();

	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		String currday = "";
		String ulr = "";
		String reqmes = "";
		String reqano = "";
		try {
			currday = request.getParameterValues("currday")[0];// SolveXmlValue("//INPUTFORM//FORMVARS//currday",
			ulr = request.getParameterValues("use")[0];// SolveXmlValue("//INPUTFORM//FORMVARS//use",
														// xmlDoc)
			reqmes = request.getParameterValues("mes")[0];// SolveXmlValue("//INPUTFORM//FORMVARS//mes",
															// xmlDoc)
			reqano = request.getParameterValues("ano")[0];// SolveXmlValue("//INPUTFORM//FORMVARS//ano",
															// xmlDoc)
		} catch (Exception e) {
		}

		response.getWriter().println(
				RenderGetDate(currday, ulr, reqmes, reqano));
//		response.getWriter().println(
//				request.getQueryString());

	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	private String RenderGetDate(String currday, String ulr, String reqmes,
			String reqano) {
		String outStr = new String();
		String crdy = "", crms = "", cryr = "", tcaption;
		Integer[] meis = {31,28,31,30,31,30,31,31,30,31,30,31};
		String[] xmes = {"Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre "};
		String[] shwm = {"Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"};
		String[] crdays = currday.split("[/]"); 
		if (crdays.length > 1) {crdy = crdays[0]; crms = crdays[1]; cryr = crdays[2];} 
		if (currday.length()==8) {
			cryr = currday.substring(0, 4);
			crms = currday.substring(4, 6);
			crdy = currday.substring(6, 8);
		}
		//
		// ''''''''''''''''''''''''''''''
		Calendar ulrsp = Calendar.getInstance();
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");

		int mes;
		int eldia;
		int ano;
		String ahora;// 
		if (ulr.length() > 0) { // If Len(ulr) > 0 Then
			mes = Integer.parseInt(reqmes);
			eldia = f_.daynow(); // Day(Now)
			if (eldia > meis[mes-1])
				eldia = meis[mes+1]; // If eldia > meis(mes) Then eldia =
			// meis(mes)
			ano = Integer.parseInt(reqano); // 'Year(ulrsp)
			ulrsp.set(ano, mes, eldia); // ulrsp = DateSerial(ano, mes, eldia)
			ahora = sdf.format(ulrsp.getTime()); // FormatDateTime(ulrsp,
			// vbShortTime)
		} else if (crms.length() > 0) { // ElseIf LenB(crms) > 0 Then
			mes = Integer.parseInt(crms);// '(InStr(lstshmes, crms) - 1) / 3 + 1
			eldia = Integer.parseInt(crdy);
			if (eldia > meis[mes-1])
				eldia = meis[mes-1]; // If eldia > meis(mes) Then eldia =
			// meis(mes)
			ano = Integer.parseInt(cryr); // ano = cryr
			ulrsp.set(ano, mes, eldia); // ulrsp = DateSerial(ano, mes, eldia)
			ahora = sdf.format(ulrsp.getTime()); // FormatDateTime(ulrsp,
			// vbShortTime)
		} else { // Else
			eldia = f_.daynow(); // Day(Now)
			mes = f_.mesnow();// mes = Month(Now)
			ano = f_.anonow(); // ano = Year(Now)
			ulrsp.set(ano, mes, eldia); // ulrsp = DateSerial(ano, mes, eldia)
			ahora = sdf.format(ulrsp.getTime()); // FormatDateTime(ulrsp,
			// vbShortTime)
		} // End If
		String strFer = ""; // strFer = setferiad(mes, ano)
		Integer[][] arMes = popule(eldia, mes, ano);
		String stMes = "" + mes;// 'Mid$(lstshmes, (mes - 1) * 3 + 1, 3)

		StringBuilder stb = new StringBuilder();

		stb.append("<HTML><HEAD>");
		stb
				.append("<LINK rel=\"stylesheet\" type=\"text/css\" href=\"css/seldate.css\">");
		stb.append("<title>Fecha</title>");
		stb.append("</HEAD>");
		stb
				.append("<body background=\"white\" marginheight=\"0\" marginwidth=\"0\" leftmargin=\"0\" topmargin=\"0\">");
		stb.append("<script src=\"js/seldate.js\"></script>");
		stb.append("<center><table border=\"0\" cellspacing=\"0\">");
		stb
				.append("<form name=\"DateSelector\"><input type=\"hidden\" name=\"currday\" value=\"");
		stb.append(currday);
		stb.append("\">");
		stb.append("<tr><td colspan=\"7\" align=\"center\" class=\"ctitle\">");
		stb
				.append("<select class=\"chico\" name=\"StartMon\" onChange=\"ReopenDateSelector()\">");
		for (int i = 1; i <= 12; i++) {
			String slc = "";
			if (mes == i)
				slc = " selected=\"yes\" ";
			stb.append("<option ");
			stb.append(slc);
			stb.append(" value=\"");
			stb.append(i);
			stb.append("\">");
			stb.append(xmes[i-1]);
			stb.append("</option>");
		} // Next
		stb.append("</select>");
		stb
				.append("<select class=\"chico\" name=\"StartYear\" onChange=\"ReopenDateSelector()\">");
		for (int i = f_.anonow() - 10; i <= f_.anonow() + 10; i++) {
			String slc = "";
			if (ano == i)
				slc = " selected=\"yes\" ";
			stb.append("<option ");
			stb.append(slc);
			stb.append(" value=\"");
			stb.append(i);
			stb.append("\">");
			stb.append(i);
			stb.append("</option>");
		} // Next
		stb.append("</select>");
		stb.append("</td></tr>");
		stb.append("<tr>");
		stb.append("<td class=\"ctitle\">Dom</td>");
		stb.append("<td class=\"ctitle\">Lun</td>");
		stb.append("<td class=\"ctitle\">Mar</td>");
		stb.append("<td class=\"ctitle\">Mie</td>");
		stb.append("<td class=\"ctitle\">Jue</td>");
		stb.append("<td class=\"ctitle\">Vie</td>");
		stb.append("<td class=\"ctitle\">Sab</td>");
		stb.append("</tr>");
		for (int i = 1; i <= 6; i++) {
			if (i > 1 && arMes[i][0] == 0) 	break;
			stb.append("<tr>");
			for (int j = 0; j <= 6; j++) {
				if (!(j == 0 || j == 6)) {
					String clase = "chico";
					if (f_.daynow() == arMes[i][j] && mes == f_.mesnow()
							&& ano == f_.anonow())
						clase = "hoydia";
					if (strFer.indexOf("|" + arMes[i][j] + ":") > 0)
						clase = "chicox";
					if (crdy.equalsIgnoreCase(arMes[i][j].toString()) 
							&& crms.equalsIgnoreCase(stMes) && cryr.equalsIgnoreCase(""+ano))
						clase = "currentdia";
					stb.append("<td align=\"right\" class=\"");
					stb.append(clase);
					stb.append("\">");
					if (arMes[i][j] > 0) {
						stb.append("<a class=\"");
						stb.append(clase);
						stb.append("\" href=\"javascript: SetStartDate('");
						stb.append(("00"+stMes).substring(("00"+stMes).length()-2, ("00"+stMes).length()));
						stb.append("', '");
						String dd = arMes[i][j].toString();
						stb.append(("00"+dd).substring(("00"+dd).length()-2, ("00"+dd).length()));
						stb.append("', '");
						stb.append(ano);
						stb.append("', '");
						stb.append(shwm[mes-1]);
						stb.append("')\">");
						stb.append(arMes[i][j]);
						stb.append("</a>");
					} else {
						stb.append("&nbsp;");
					}// End If
					stb.append("</td>");
				} else {
					// Else
					String clase = "chicox";
					if (crdy.indexOf(arMes[i][j]) > 0
							&& crms.indexOf(stMes) > 0 && cryr.indexOf(ano) > 0)
						clase = "currentdia";
					stb.append("<td align=\"right\" class=\"");
					stb.append(clase);
					stb.append("\">");
					if (arMes[i][j] > 0) {
						stb.append("<a class=\"");
						stb.append(clase);
						stb.append("\" href=\"javascript: SetStartDate('");
						stb.append(("00"+stMes).substring(("00"+stMes).length()-2, ("00"+stMes).length()));
						stb.append("', '");
						String dd = arMes[i][j].toString();
						stb.append(("00"+dd).substring(("00"+dd).length()-2, ("00"+dd).length()));
						stb.append("', '");
						stb.append(ano);
						stb.append("', '");
						stb.append(shwm[mes-1]);
						stb.append("')\">");
						stb.append(arMes[i][j]);
						stb.append("</a>");
					} else
						stb.append("&nbsp;");
					// End If

					stb.append("</td>");
				}// End If
			}// Next
			stb.append("</tr>");
		}// Next
		stb.append("</form>");
		stb.append("</table>");
		stb.append("</center>");
		stb.append("</BODY>");
		stb.append("</HTML>");
		//
		// outStr = stb.Resolve
		// Set stb = Nothing

		return stb.toString();
		//
		// End Function

	}

	private Integer[][] popule(int hoydia, int mes, int ano) { // Function
		// popule(hoydia,
		// mes, ano)
		int sep, dia, r, c;
		Integer[][] arGrd = new Integer[7][7];
		for (int i = 0; i<=6;i++){
			for (int j = 0; j < 7;j++){
				arGrd[i][j] = 0;
			}
		}
		Integer[] meis = {31,28,31,30,31,30,31,31,30,31,30,31};
		String[] xmes = {"Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre "};

		if (ano % 4 == 0)
			meis[2-1] = 29; // If (ano Mod 4) = 0 Then meis(2) = 29:
		Calendar cal = Calendar.getInstance();
		cal.set(ano, mes-1, 1);
		sep = cal.get(Calendar.DAY_OF_WEEK) - 1; // sep =
		// Weekday(DateSerial(ano,
		// mes, 1)) - 1
		int fRow = 1;// fRow = 1
		int fCol = sep;// fCol = sep
		for (int i = 1; i <= meis[mes-1]; i++) {// For i = 1 To meis(mes)
			cal.set(ano, mes-1, i);
			dia = cal.get(Calendar.DAY_OF_WEEK) - 1; // dia =
			// Weekday(DateSerial(ano,
			// mes, i) - 1)
			if (sep == 7) {
				sep = 0;
				fRow = fRow + 1;
			}// If sep = 7 Then sep = 0: fRow = fRow + 1
			fCol = sep;
			arGrd[fRow][fCol] = i; // fCol = sep: arGrd(fRow, fCol) = i ' ftext
			// = i
			// If i = 1 Then prc = fCol: prr = fRow
			// 'If i = meis(mes) Then lsc = fCol: lsr = fRow
			// If DateSerial(ano, mes, i) = DateSerial(ano, mes, hoydia) Then
			// r = fRow
			// c = fCol
			// End If
			sep++;// sep = sep + 1
		} // Next
		// lsc = fCol: lsr = fRow
		// tcaption = xmes(mes) & " " & ano
		// If r > 0 And c > 0 Then
		// fRow = r
		// fCol = c
		// End If
		return arGrd; // popule = arGrd
		// End Function
	}
}
