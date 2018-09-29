import java.util.HashMap;
import java.sql.*;

public class t {

	static StringBuilder sbRequest = new StringBuilder();
	static int iRow = 0;
	
	public static void main(String[] args)
	{
				
		Connect();
			
		String [] asColName = {"nombre","apellido","edad"};
		String [] asColVal1 = {"Lawrence","Brass","49"};
		String [] asColVal2 = {"Sebastian","Fuentes","49"};
		String [] asColVal3 = {"Paul","Brass","27"};
		
		BeginTable("DATOS", 3,  asColName );
	
		AddRow(new String[]{"pipo","leso","14"});
		AddRow(asColVal2);
		AddRow(asColVal3);
		EndTable();
		System.out.println(sbRequest.toString());
		System.out.println(GetTableRow("DATOS",2));
		
	}

	private class ResultSet
	{
		HashMap<Object, Object> hm = new HashMap<Object, Object>();
		String m [][] = new String[10][10];
		
	}
		
	public static void BeginTable( String sName, int iNumCols, String [] asColName )
	{
		sbRequest.append("<TABLE name=\"");
		sbRequest.append(sName);
		sbRequest.append("\" ");
		sbRequest.append("ncol=\"");
		sbRequest.append(iNumCols);
		sbRequest.append("\">\r\n");
		for ( int i=0; i<asColName.length; i++)
		{
			sbRequest.append("\t<COL name=\"");
			sbRequest.append(asColName[i]);
			sbRequest.append("\"/>\r\n");
		}
	}

	public static void EndTable()
	{
		sbRequest.append("</TABLE>\r\n");
	}
	
	public static void AddRow( String asValues[])
	{
		iRow++;
		sbRequest.append("\t<R id=\"");
		sbRequest.append(iRow);
		sbRequest.append("\">");
		for ( int i=0 ; i<asValues.length; i++)
		{
			sbRequest.append(asValues[i]);
			if (i<asValues.length-1) sbRequest.append("|");
		}
		sbRequest.append("<R>\r\n");
	}
	
	public static String [] GetTableRow (String sTableName, int iRow)
	{
		String [] aStr = null;
		String sToFind = "<TABLE name=\"" + sTableName + "\"";
		String sRowToFind = "<R id=\"" + iRow + "\">";
		String sRow = null;
		String [] sRet = null;
		
		int i = sbRequest.indexOf(sToFind);
		int iTEnd = sbRequest.indexOf("</TABLE>",i+8);
		if ( i > -1 )
		{
			int j = sbRequest.indexOf(sRowToFind);
			if( j > -1 )
			{
				int iStart = j+sRowToFind.length();
				int iEnd = sbRequest.indexOf("<R>",j);
				//System.out.println(iEnd);
				//System.out.println(iTEnd);
				
				if ( iEnd < iTEnd )
				{
					sRow = sbRequest.substring(iStart,iEnd);
					sRet = sRow.split("|");
					System.out.println(sRow);
				}
			}
			else
			{
				
			}
		}
		else
		{
			
		}
		
		return sRet;
	}

	public static ResultSet GetResultSet(String sTableName)
	{
		return null;
		
	}


	public static void Connect()
	{
		String sSQL="select * from usuarios";
		
		try {
			
			
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			Connection con = DriverManager.getConnection("jdbc:sqlserver://127.0.0.1:1501;databaseName=xserver;integratedSecurity=true");
			System.out.println("SQL server connected");
			
			Statement stmt = con.createStatement();
			
			ResultSet rs = stmt.executeQuery(sSQL);
			
			ResultSetMetaData rsmd = rs.getMetaData();
			int iColCount = rsmd.getColumnCount();
			while (rs.next())
			{
			}
		
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return;

	}




}
