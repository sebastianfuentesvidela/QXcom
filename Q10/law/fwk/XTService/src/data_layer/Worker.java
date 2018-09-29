package data_layer;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.BlockingQueue;


import data_layer.ServiceCatalog.cService;
import data_layer.ServiceCatalog.cDataSource;

public final class Worker implements Runnable 
{
	private final BlockingQueue<cServiceEx> queue;
	private int _iID = -1;
	private cServiceEx ServiceEx = null;
	private cSQLExecutor SQLExecutor = null;
	
	Worker( BlockingQueue<cServiceEx> q, int iID )
	{	queue = q;
		_iID = iID;
		//System.out.println( "Worker thread " + _iID + ": created." ); 
	}
   
	public void run()
	{	
		long lStartTime = 0;
		long lElapsedTime = 0;
		System.out.println( "worker thread " + _iID + ": started." ); 
		try
		{	while(true)
			{ 
				ServiceEx = queue.take();
				ReadTCPMessage(ServiceEx);
				lStartTime = System.nanoTime();
				PrintTCPMessage(ServiceEx);
				if (ParseMessage(ServiceEx))
				{
					DispatchService(ServiceEx);
				}
				else
				{
					if (ServiceEx.hasErrors())
					{
						
					}
				}	
				lElapsedTime = System.nanoTime() - lStartTime;
				//ServiceEx.sbLog.append("<srv_elapsed>");
				//ServiceEx.sbLog.append(lElapsedTime);
				//ServiceEx.sbLog.append("</srv_elapsed>");
				SendTCPMessage(ServiceEx);
				ServiceEx.s.close();

				//System.out.println( _iID + ": [" + ServiceEx.Service.sName + "]" ); 
			}
		}
		catch(InterruptedException ex)
		{ 
			
		}
		catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		};
		
		System.out.print( "Worker thread " + _iID + ": terminated." ); 
	}
		
	private boolean ReadTCPMessage(cServiceEx ServiceEx)
	{
		boolean bRetVal = true;
		int iLength = 0;
		int iOffset = 0;
		int iBytesRead = 0;
		int iBytesLeft = 0;
		int iBytes = 0;
		byte [] byteIntLength = new byte[4]; 
		
		Socket s = ServiceEx.s;
		
		InputStream is;
		try 
		{
			is = (InputStream) s.getInputStream();
							
			iLength = is.read(byteIntLength);
			if (iLength != 4)
			{
				System.out.println("ERROR 909");
				return false;
			}
			iLength = byteArrayToInt(byteIntLength,0);
						
			ServiceEx.byteBuffer = new byte[iLength];
			iBytesLeft = iLength;
			while ( iBytesRead < iLength )
			{
				iBytes = is.read(ServiceEx.byteBuffer, iOffset, iBytesLeft);
				if (iBytes != -1)
				{
					iOffset += iBytes;
					iBytesRead += iBytes;
					iBytesLeft -= iBytes;
				}
				else
					break;
			}
			
			if (iBytesRead != iLength)
			{
				bRetVal = false;
			}
			
			//is.close();
			
		} catch (IOException e) 
		{
			e.printStackTrace();
			bRetVal = false;
		}
					
		return bRetVal;
		
	}
	
	public static int byteArrayToInt(byte[] b, int offset) {
        int value = 0;
        for (int i = 0; i < 4; i++) {
            int shift = (4 - 1 - i) * 8;
            value += (b[i + offset] & 0x000000FF) << shift;
        }
        return value;
    }
	
	private void SendTCPMessage(cServiceEx ServiceEx )
	{
		String sReply = ServiceEx.sbReply.toString();
		
		byte[] byteArray =  sReply.getBytes();
		byte[] byteLength = intToByteArray(byteArray.length);
        
		OutputStream os = null;
        
		try {
			os = ServiceEx.s.getOutputStream();
			os.write(byteLength);
        	os.write(byteArray);
    		os.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
	private byte[] intToByteArray(int value) 
	{
        return new byte[] {
                (byte)(value >>> 24),
                (byte)(value >>> 16),
                (byte)(value >>> 8),
                (byte)value };
	}
	
	private void PrintTCPMessage(cServiceEx ServiceEx)
	{
		
		String str = new String(ServiceEx.byteBuffer);
		System.out.println( "[" + ServiceEx.iID + "]" + str );
		
	}
		
	private boolean ParseMessage(cServiceEx ServiceEx)
	{
		boolean bRetVal = true;
		
		String sMessage = new String(ServiceEx.byteBuffer);
		String sServiceName = null;
		int iNameStart = 0;
		int iNameEnd = 0;
		int iCurrentPos = 0;
		String sParamName = "";
		
		int iServiceStart = sMessage.indexOf("<service");
		int iServiceEnd = sMessage.indexOf("</service>");
		if ( iServiceStart > -1 )
		{
			iNameStart = sMessage.indexOf( "name=\"", iServiceStart + 8 );
			if ( iNameStart > -1 && iNameStart < iServiceEnd )
			{
				iNameStart += 6; 
				iNameEnd = sMessage.indexOf("\"",iNameStart);
				sServiceName = sMessage.substring(iNameStart,iNameEnd);
				//ServiceEx.Service.sName = sServiceName;
				System.out.println(sServiceName);
			}
			else
			{
				if (iNameStart == -1)
				{
					ServiceEx.alsErrors.add("Attribute [name] not found in service tag.");
					return false;
				}
			}
			
			if ( sServiceName != null )
			{
				cService cFound = ServiceCatalog.hmServices.get(sServiceName);
				if (cFound != null)
				{
					System.out.println(sServiceName + " found.");
					ServiceEx.Service = cFound;
				}
				else
				{
					System.out.println(sServiceName + " not found.");
					ServiceEx.alsErrors.add("Service " + sServiceName + " not found.");
					return false;
				}
				
				
			}
			
			int iBeginParameters;
			int iEndParameters;
			int iBeginParam;
			int iEndParam;
			String sValue = null;
			
			iBeginParameters = sMessage.indexOf("<parameters>", iServiceStart);
			iEndParameters = sMessage.indexOf("</parameters>", iServiceStart);
			if ( iBeginParameters > -1 )
			{
				iCurrentPos = iBeginParameters + 12;
				iBeginParam = 0;
				while ( iBeginParam >- 1 )
				{
					iBeginParam = sMessage.indexOf("<param", iCurrentPos);
					if ( iBeginParam > -1 )
					{
						iNameStart = sMessage.indexOf( "name=\"", iBeginParam );
						iNameStart += 6; 
						iNameEnd = sMessage.indexOf("\"",iNameStart);
						sParamName = sMessage.substring(iNameStart,iNameEnd);
						iCurrentPos = iNameEnd+1;
						int iValueBegin = sMessage.indexOf(">",iNameEnd);
						iValueBegin++;
						int iValueEnd = sMessage.indexOf("</param",iNameEnd);
						sValue = sMessage.substring(iValueBegin, iValueEnd);	
						iCurrentPos = iValueEnd + 7;
						ServiceEx.hmVars.put(sParamName, sValue);
						System.out.println("PARAM " + sParamName+"="+sValue);
					}
				}
			}
		}
		else
		{
			ServiceEx.alsErrors.add("Tag [service] not found in request message.");
			return false;
		}
		
		return bRetVal;
	}
	
	private boolean SerializeRecordset ()
	{
		return false;
		
	}
		
	private boolean DispatchService(cServiceEx ServiceEx)
	{
		boolean bRetVal = false;
		//System.out.println( _iID + ": [" + ServiceEx.Service.sName + "]" ); 
		
		
		switch (ServiceEx.Service.eType)
		{
			case SQL_SENTENCE:
				if (SQLExecutor == null)
				{	
					cDataSource DS = ServiceCatalog.hmDataSources.get(ServiceEx.Service.sDataSourceName);
					if (DS != null)
					{
						SQLExecutor = new cSQLExecutor(DS.sDriverClass, DS.sConnectionURL);
						System.out.println("Datasource found");
					}
					else
					{
						System.out.println("Datasource " + ServiceEx.Service.sDataSourceName + " not found.");
						return false;
					}
					
				}
				
				if ( SQLExecutor.PrepService(ServiceEx) )
				{	if (!SQLExecutor.ExecService(ServiceEx))
					{
						ServiceEx.sbReply = ServiceEx.sbLog;
					}
				}
				else
				{
					ServiceEx.sbReply = ServiceEx.sbLog;
				}
				break;
				
			case SQL_STORED_PROCEDURE:
				break;
			case MQ_SERIES_MESSAGE:
				break;
			case COM_OBJECT:
				break;
			case WEB_SERVICE:
				break;
			case HTTP_GET:
				break;
			case HTTP_POST:
				break;
		}
		
		return bRetVal;
	}
}