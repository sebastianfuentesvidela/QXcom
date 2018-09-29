package qxform;

import java.io.IOException;
import java.sql.*;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

public class QxData {
	static java.sql.Connection xcon = null;
	Ambiente qxEnv;
	public QxData(Ambiente env) {
		super();
		qxEnv=env;
	}

	public static void getConnection() {
		java.sql.Connection con = null;
		try {
			Class.forName("net.sourceforge.jtds.jdbc.Driver");
			con = DriverManager
					.getConnection("jdbc:jtds:sqlserver://localhost/mdd_bop_opc;"
							+ "user=sa;password=");

		} catch (java.lang.ClassNotFoundException e) {
			System.err.println("ClassNotFoundException: " + e.getMessage());
		} catch (SQLException e) {
			System.err.println("SQLException: " + e.getMessage());
		}
		xcon = con;
	}

	public static void Close() {
		try {
			xcon.close();
			if (xcon.isClosed())
				System.out.println("Connection closed.");
		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

	public String callPrepared(String strQuery) throws XPathExpressionException, IOException, ParserConfigurationException, SAXException {
		String Tmpl;
		XPath xPath = XPathFactory.newInstance().newXPath();
		Document inDoc; 
			inDoc = f_.loadXMLFromString(strQuery);
		String raiz = "xmessage/service/@name"; 
		String servicio = xPath.evaluate(raiz, inDoc);
		
		String prepString=f_.readFileAsString(qxEnv.baseDir+"xmlcfg/services/"+servicio+".srv.xml");
		String prepStatem= importParams(prepString, inDoc);
		
//		System.out.println(prep);
		//String strOut = qx.callPrepared(prep);

		try {

			
			Class.forName("net.sourceforge.jtds.jdbc.Driver");
			xcon = DriverManager
					.getConnection("jdbc:jtds:sqlserver://localhost/mdd_bop_opc;"
							+ "user=sa;password=");
			java.sql.Statement stmt;
			if (prepStatem.contains("?")) {
				//java.sql.CallableStatement 
				stmt = xcon.prepareCall(prepStatem);
				((CallableStatement) stmt).registerOutParameter(1, java.sql.Types.OTHER);
				// Execute the stored procedure
				((CallableStatement) stmt).execute();
			} else {
				stmt = xcon.createStatement();
				stmt.execute(prepStatem);
			}

			int SetId = 0;

			StringBuffer sb = new StringBuffer();
			java.sql.ResultSet rs = stmt.getResultSet();

			while (rs!=null) {
				java.sql.ResultSetMetaData md = rs.getMetaData();
				int colCount = md.getColumnCount();
				sb.append("<recordset setid=\"Set_");
				sb.append(SetId);
				sb.append("\">");
				sb.append("<fields>");
				Integer[] ftypes = new Integer[colCount];
				for (int i = 1; i <= colCount; i++) {
					String fname = md.getColumnName(i);
					int tipf = md.getColumnType(i);
					sb.append("<field name=\"");
					if (fname.length() == 0) {
						sb.append("Col_");
						sb.append(i);
					} else {
						sb.append(fname);
					}
					sb.append("\"");
					sb.append(" type=\"");
					sb.append(tipf);
					sb.append("\"/>");
					ftypes[i - 1] = tipf;
				}
				sb.append("</fields>");
				while (rs.next()) {
					sb.append("<row>");
					for (int i = 1; i <= colCount; i++) {
						String fname = md.getColumnName(i);
						String fval = "";
						if (fname.length() == 0)
							fname = "Col_" + i;
						switch (md.getColumnType(i)) {
						case java.sql.Types.ARRAY:
							Array fvals = rs.getArray(i);
							break;
						case java.sql.Types.BIGINT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.BINARY:
							fval = rs.getString(i);
							break;
						case java.sql.Types.BIT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.BLOB:
							fval = rs.getString(i);
							break;
						case java.sql.Types.BOOLEAN:
							fval = rs.getString(i);
							break;
						case java.sql.Types.CHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.CLOB:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DATALINK:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DATE:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DECIMAL:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DISTINCT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DOUBLE:
							fval = rs.getString(i);
							break;
						case java.sql.Types.FLOAT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.INTEGER:
							fval = rs.getString(i);
							break;
						case java.sql.Types.JAVA_OBJECT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.LONGNVARCHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.LONGVARBINARY:
							fval = rs.getString(i);
							break;
						case java.sql.Types.LONGVARCHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NCHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NCLOB:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NULL:
							fval = null;
							break;
						case java.sql.Types.NUMERIC:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NVARCHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.OTHER:
							fval = rs.getString(i);
							break;
						case java.sql.Types.REAL:
							fval = rs.getString(i);
							break;
						case java.sql.Types.REF:
							fval = rs.getString(i);
							break;
						case java.sql.Types.ROWID:
							fval = rs.getString(i);
							break;
						case java.sql.Types.SMALLINT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.SQLXML:
							fval = rs.getString(i);
							break;
						case java.sql.Types.STRUCT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.TIME:
							fval = rs.getString(i);
							break;
						case java.sql.Types.TIMESTAMP:
							if (rs.getString(i)==null) {
								fval=""; 
							} else {
								Calendar cal = Calendar.getInstance();
								SimpleDateFormat qdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
								Date dat = qdf.parse(rs.getString(i));
								cal.setTime(dat);
								SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd HH:mm:ss");
								fval=sdf.format(cal.getTime());
							}
							break;
						case java.sql.Types.VARBINARY:
							fval = rs.getString(i);
							break;
						case java.sql.Types.VARCHAR:
							fval = rs.getString(i);
							break;

						default:
							fval = rs.getString(i);
							break;
						}
						sb.append("<");
						sb.append(fname);
						sb.append(">");
						if (fval != null) {
							fval = f_.escapeHTML(fval);
						} else
							fval = "";
						sb.append(fval);

						sb.append("</");
						sb.append(fname);
						sb.append(">");

					}
					sb.append("</row>");

				}
				sb.append("</recordset>");
				//int cc= stmt.getUpdateCount();
				SetId++;
				if (!stmt.getMoreResults()) {
					rs=null;
				} else 	rs = stmt.getResultSet();

			}
			StringBuffer fsb = new StringBuffer();
			fsb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
			fsb.append("<xmessage version=\"0.1\">\r\n");
			fsb.append("<record returnvalue=\"");
			if (prepStatem.contains("?")) {
				fsb.append(((CallableStatement) stmt).getInt(1));
			} else {
				fsb.append("0");
			}
			fsb.append("\" reply_format=\"SFV\">");

			fsb.append(sb.toString());
			
			fsb.append("</record>");
			fsb.append("</xmessage>");
			Tmpl = fsb.toString();

			stmt.close();
			xcon.close();

		} catch (java.lang.ClassNotFoundException e) {
			System.err.println("ClassNotFoundException: " + e.getMessage());
			StringBuffer sb = new StringBuffer();
			sb.append("<error>");
			sb.append("<src name=\"ClassNotFoundException: \" number=\"");
			sb.append(e.hashCode());
			sb.append("\"><pre>");
			sb.append(f_.escapeHTML(e.getMessage()).replaceAll("&nbsp;", " "));
			sb.append("</pre></src>");
			sb.append("</error>");
			Tmpl = sb.toString();

		} catch (SQLException e) {
			System.err.println("SQLException: " + e.getMessage());
			StringBuffer sb = new StringBuffer();
			sb.append("<error>");
			sb.append("<src name=\"SQLException: \" number=\"");
			sb.append(e.hashCode());
			sb.append("\">");
			sb.append(f_.escapeHTML(strQuery));
			sb.append(": ");
			sb.append(f_.escapeHTML(e.getMessage()).replaceAll("&nbsp;", " "));
			sb.append("</src>");
			sb.append("</error>");
			Tmpl = sb.toString();

		} catch (ParseException e) {
			System.err.println("ParseException: " + e.getMessage());
			StringBuffer sb = new StringBuffer();
			sb.append("<error>");
			sb.append("<src name=\"SQLException: \" number=\"");
			sb.append(e.hashCode());
			sb.append("\">");
			sb.append(f_.escapeHTML(strQuery));
			sb.append(": ");
			sb.append(f_.escapeHTML(e.getMessage()).replaceAll("&nbsp;", " "));
			sb.append("</src>");
			sb.append("</error>");
			Tmpl = sb.toString();
			e.printStackTrace();
		}

		return Tmpl;
	}

	public String SolveQuery(String strQuery) {
		String Tmpl;
		try {
			Class.forName("net.sourceforge.jtds.jdbc.Driver");
			xcon = DriverManager
					.getConnection("jdbc:jtds:sqlserver://localhost/mdd_bop_opc;"
							+ "user=sa;password=");

			// java.sql.Statement stmt = xcon.createStatement();
			// stmt.executeUpdate("SET DATEFORMAT YMD");
			// stmt.close();
			//	
			// stmt = xcon.createStatement();
			// stmt.executeUpdate("CREATE TABLE #tmp (FieldA INT NOT NULL)");
			// stmt.close();
			//	

			// stmt = xcon.createStatement(java.sql.ResultSet.TYPE_FORWARD_ONLY,
			// java.sql.ResultSet.CONCUR_READ_ONLY);
			java.sql.CallableStatement stmt = xcon.prepareCall("{ ? = call "
					+ strQuery + " }");
			// Register the ResultSet
			stmt.registerOutParameter(1, java.sql.Types.OTHER);
			// Execute the stored procedure
			stmt.execute();

			// java.sql.ResultSet rs = stmt.executeQuery(strQuery);
			int SetId = 0;

			StringBuffer sb = new StringBuffer();
			sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>");
			sb.append("<record returnvalue=\"");
			sb.append(stmt.getInt(1));
			sb.append("\" reply_format=\"SFV\">");

			while (stmt.getMoreResults()) {
				java.sql.ResultSet rs = stmt.getResultSet();
				java.sql.ResultSetMetaData md = rs.getMetaData();
				int colCount = md.getColumnCount();
				sb.append("<recordset setid=\"Set_");
				sb.append(SetId);
				sb.append("\">");
				sb.append("<fields>");
				Integer[] ftypes = new Integer[colCount];
				for (int i = 1; i <= colCount; i++) {
					String fname = md.getColumnName(i);
					int tipf = md.getColumnType(i);
					sb.append("<field name=\"");
					if (fname.length() == 0) {
						sb.append("Col_");
						sb.append(i);
					} else {
						sb.append(fname);
					}
					sb.append("\"");
					sb.append(" type=\"");
					sb.append(tipf);
					sb.append("\"/>");
					ftypes[i - 1] = tipf;
				}
				sb.append("</fields>");
				while (rs.next()) {
					sb.append("<row>");
					for (int i = 1; i <= colCount; i++) {
						String fname = md.getColumnName(i);
						String fval = "";
						if (fname.length() == 0)
							fname = "Col_" + i;
						switch (md.getColumnType(i)) {
						case java.sql.Types.ARRAY:
							Array fvals = rs.getArray(i);
							break;
						case java.sql.Types.BIGINT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.BINARY:
							fval = rs.getString(i);
							break;
						case java.sql.Types.BIT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.BLOB:
							fval = rs.getString(i);
							break;
						case java.sql.Types.BOOLEAN:
							fval = rs.getString(i);
							break;
						case java.sql.Types.CHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.CLOB:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DATALINK:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DATE:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DECIMAL:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DISTINCT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.DOUBLE:
							fval = rs.getString(i);
							break;
						case java.sql.Types.FLOAT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.INTEGER:
							fval = rs.getString(i);
							break;
						case java.sql.Types.JAVA_OBJECT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.LONGNVARCHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.LONGVARBINARY:
							fval = rs.getString(i);
							break;
						case java.sql.Types.LONGVARCHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NCHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NCLOB:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NULL:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NUMERIC:
							fval = rs.getString(i);
							break;
						case java.sql.Types.NVARCHAR:
							fval = rs.getString(i);
							break;
						case java.sql.Types.OTHER:
							fval = rs.getString(i);
							break;
						case java.sql.Types.REAL:
							fval = rs.getString(i);
							break;
						case java.sql.Types.REF:
							fval = rs.getString(i);
							break;
						case java.sql.Types.ROWID:
							fval = rs.getString(i);
							break;
						case java.sql.Types.SMALLINT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.SQLXML:
							fval = rs.getString(i);
							break;
						case java.sql.Types.STRUCT:
							fval = rs.getString(i);
							break;
						case java.sql.Types.TIME:
							fval = rs.getString(i);
							break;
						case java.sql.Types.TIMESTAMP:
							fval = rs.getString(i);
							break;
						case java.sql.Types.VARBINARY:
							fval = rs.getString(i);
							break;
						case java.sql.Types.VARCHAR:
							fval = rs.getString(i);
							break;

						default:
							fval = rs.getString(i);
							break;
						}
						sb.append("<");
						sb.append(fname);
						sb.append(">");
						if (fval != null) {
							fval = f_.escapeHTML(fval);
						} else
							fval = "";
						sb.append(fval);
						// sb.append(HTMLEncode(IIf(Not IsNull(rsInput(i)),
						// PackVal(rsInput(i)), vbNullString))
						sb.append("</");
						sb.append(fname);
						sb.append(">");
						// String id = rs.getString(1);
						// String name = rs.getString(2);
						// System.out.println("id=" + id + "  name=" + name);
					}
					sb.append("</row>");

				}
				sb.append("</recordset>");
				SetId++;
			}
			sb.append("</record>");
			Tmpl = sb.toString();
			// stmt = xcon.createStatement();
			// java.sql.ResultSet rs2 = stmt.executeQuery("SELECT FROM #tmp");
			//	
			// stmt = xcon.createStatement();
			// stmt.executeUpdate("DROP TABLE #tmp");
			stmt.close();
			xcon.close();
			//
		} catch (java.lang.ClassNotFoundException e) {
			System.err.println("ClassNotFoundException: " + e.getMessage());
			StringBuffer sb = new StringBuffer();
			sb.append("<error>");
			sb.append("<src name=\"ClassNotFoundException: \" number=\"");
			sb.append(e.hashCode());
			sb.append("\">");
			sb.append(f_.escapeHTML(e.getMessage()));
			sb.append("</src>");
			sb.append("</error>");
			Tmpl = sb.toString();

		} catch (SQLException e) {
			System.err.println("SQLException: " + e.getMessage());
			StringBuffer sb = new StringBuffer();
			sb.append("<error>");
			sb.append("<src name=\"SQLException: \" number=\"");
			sb.append(e.hashCode());
			sb.append("\">");
			sb.append(f_.escapeHTML(e.getMessage()));
			sb.append("</src>");
			sb.append("</error>");
			Tmpl = sb.toString();

		}
		// try {
		// xcon.close();
		// if (xcon.isClosed())
		// System.out.println("Connection closed.");
		// } catch (SQLException e) {
		// // 
		// e.printStackTrace();
		// }
		return Tmpl;
	}

	public String callPrepared_rem(String strQuery) {
		String Tmpl="";
		QxService qx=new QxService();
		//qx.Connect("127.0.0.1", 6010);
		qx.Connect(qxEnv.ipAddress, qxEnv.ipPort);

		qx.sRequest=strQuery;
		if (qx.Execute()) {
			Tmpl=qx.sReply;
			if (Tmpl.indexOf("<error>")>-1){

				System.err.println("XT Error: " + Tmpl);
				StringBuffer sb = new StringBuffer();
				sb.append("<error>"); 
				int p=Tmpl.indexOf("<error>");
				int q=Tmpl.indexOf("</error>");
				String errMess=Tmpl.substring(p+7, q);
				sb.append("<src name=\"XTError\" number=\"");
				sb.append(-5000);
				sb.append("\"><pre>");
				sb.append(f_.escapeHTML(errMess).replaceAll("&nbsp;", " "));
				sb.append("</pre></src>");
				sb.append("</error>");
				Tmpl = sb.toString();
				return Tmpl;
			}

		} else {
			String ContenidoError=qx.sReply;;
			System.err.println("XT Error Blank: " + Tmpl);
			StringBuffer sb = new StringBuffer();
			sb.append("<error>");
			sb.append("<src name=\"XTErrorBlank: \" number=\"");
			sb.append(-5001);
			sb.append("\"><pre>");
			sb.append(f_.escapeHTML(ContenidoError).replaceAll("&nbsp;", " "));
			sb.append("</pre></src>");
			sb.append("</error>");
			Tmpl = sb.toString();
			return Tmpl;
		}
		return Tmpl;
	}
	public String importParams(String callableXml, Document document) throws XPathExpressionException, ParserConfigurationException, SAXException, IOException {
		String fund=callableXml;
		Document servDoc; 
		servDoc = f_.loadXMLFromString(callableXml);
		System.out.println(callableXml);
	       XPath xPath = XPathFactory.newInstance().newXPath();
	       String modo = xPath.evaluate("service/@mode", servDoc);
	       Node comNode=(Node) xPath.evaluate("service/command", servDoc, XPathConstants.NODE);
			String prepString=comNode.getTextContent();

	        String raiz = "xmessage/service/";
	        String modus = "@name";
//	        String resultVal = xPath.evaluate(raiz + modus, document);
//	        returnValue = Integer.parseInt(resultVal); 
	        
	        String elemfield = "parameters/param";
	        NodeList result1 = (NodeList) xPath.evaluate(raiz + elemfield, document, XPathConstants.NODESET);
	        String attrib, spec, pval;

	        for (int i=0; i < result1.getLength() ; i++){
	        	attrib = "["+(i+1)+"]/@name"; 
	        	spec = ""+ xPath.evaluate(raiz + elemfield + attrib, document);
	 	        String tipo = xPath.evaluate("service/param[@name='"+spec+"']/@type", servDoc);
	        	spec = "#"+ spec+"#";
	        	attrib = "["+(i+1)+"]"; 
	        	pval = xPath.evaluate(raiz + elemfield + attrib, document);
	        	if (tipo==null){
	        		
	        	} else if (tipo.equalsIgnoreCase("date")) {
	        		if (pval.length()<8) pval = "";
	        	} else if (tipo.equalsIgnoreCase("int")) {
	        		if (f_.isIntNumber(pval)) pval =f_.acceptNum(0, pval);
	        	} else if (tipo.equalsIgnoreCase("string")) {
	        		if (pval.length()>0) pval = pval;
	        	} else if (tipo.equalsIgnoreCase("decimal")) {
	        	} else if (tipo.equalsIgnoreCase("single")) {
	        	} else if (tipo.equalsIgnoreCase("double")) {
	        	} else {
	        		
	        	}
	        	prepString=prepString.replaceAll(spec, pval);
	        }
	        	elemfield = "context/user"; 
	        	spec = "#"+elemfield+"#"; pval = xPath.evaluate(raiz + elemfield, document);
	        	prepString=prepString.replaceAll(spec, pval);
	        	elemfield = "context/appname";
	        	spec = "#"+elemfield+"#"; pval = xPath.evaluate(raiz + elemfield, document);
	        	prepString=prepString.replaceAll(spec, pval);
	        	elemfield = "context/sessid";
	        	spec = "#"+elemfield+"#"; pval = xPath.evaluate(raiz + elemfield, document);
	        	prepString=prepString.replaceAll(spec, pval);

	        	if (modo.equalsIgnoreCase("prepared")) prepString = "{ ? = call " + prepString + " }";


	        	return prepString;
	}

}
