package data_layer;

import java.sql.*;
import java.text.DateFormat;
import java.text.Format;
import java.text.SimpleDateFormat;

import data_layer.ServiceCatalog.cParameter;
import data_layer.ServiceCatalog.eParameterType;

public final class cSQLExecutor 
{
	private Connection con = null;
	private Statement stmt = null;
	private ResultSet rs = null;
	
	public cSQLExecutor(String sDriverClass, String sConnectionURL)
	{
		Connect(sDriverClass,sConnectionURL);
	}
	
	public boolean Connect(String sDriverClass,String sConnectionURL)
	{
		boolean bRetVal = true;
		
		try
		{
			Class.forName(sDriverClass);
			con = DriverManager.getConnection(sConnectionURL);
			System.out.println("DB connected.");
		}
		catch (Exception e)
		{
			System.out.print(e.getMessage());
			bRetVal = false;

		}
		return bRetVal;
	}
	
	public boolean Disconnect()
	{
		boolean bRetVal = false;
		
		try 
		{	con.close();
			con = null;
			bRetVal = true;
		} catch (SQLException e)
		{
			bRetVal = false;
		}
		
		return bRetVal;
	}
	
	
	public boolean PrepService(cServiceEx ServiceEx)
	{
		boolean bRetVal = false;
		String sSQL = ServiceEx.Service.sCommand;
		
		for (int i=0; i<ServiceEx.Service.aParameter.length; i++)
		{
			cParameter ParamDef = ServiceEx.Service.aParameter[i];

			String sValue = ServiceEx.hmVars.get(ParamDef.sName);
			if ( sValue == null )
			{	ServiceEx.sbLog.append("<error>required parameter " + ParamDef.sName + " is missing.</error>\r\n" );
				return false;
			}
			
			String sRepName = "@" + ParamDef.sName;
			switch (ParamDef.eType)
			{
				case NUMBER:
					break;
				case DATE:
					sValue = "'" + sValue +"'";
					break;
				case STRING:	
					sValue = "'" + sValue +"'";
					break;
			}
			
			sSQL = sSQL.replace(sRepName, sValue);
		}
		
		ServiceEx.sPrepCommand = sSQL;
		return true;
	}
	
	public boolean ExecService(cServiceEx ServiceEx)
	{
		boolean bRetVal = false;
		String sSQL = ServiceEx.sPrepCommand;
		
		System.out.println(sSQL);
		
		try
		{	
			XML1Message msg = new XML1Message();

			int iCurrentResultSet = 0;
			int iUpdateCount = 0;
			
			stmt = con.createStatement();
			
			msg.BeginXML();
			msg.BeginReply();
			
			boolean bResult = stmt.execute(sSQL);
			if (bResult)
			{	rs = stmt.getResultSet(); 
				msg.FormatResultSet(rs, iCurrentResultSet);
			}
			else
			{
				int iUC = stmt.getUpdateCount();
				if (iUC != -1)
				{
					iUpdateCount = iUC;
				}
			}
			
			while ( true )
			{
				boolean isRS = (stmt.getMoreResults());
				int iUC = stmt.getUpdateCount();
				if ((isRS == false) && (iUC == -1)) break;
				if (isRS)
				{
					iCurrentResultSet++;
					rs = stmt.getResultSet(); 
					msg.FormatResultSet(rs, iCurrentResultSet);
				}
				else
				{
					iUpdateCount = iUC;
				}
			}
			
			msg.EndReply();
			
			ServiceEx.sbReply = msg.getSb();

			if (rs != null)	rs.close();
			stmt.close();
			bRetVal = true;
		}
		catch (Exception e)
		{
			e.printStackTrace();
			bRetVal = false;
			ServiceEx.sbLog.append("<error>");
			ServiceEx.sbLog.append(e.getMessage());
			ServiceEx.sbLog.append("</error>");
		}
		
		return bRetVal;
	}
}
