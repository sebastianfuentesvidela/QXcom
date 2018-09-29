package qxform;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;


public class QxService {


		public String sReply = null;
		public String sRequest = null;
		
		private Socket s = null;
		private OutputStream _os = null;
		private InputStream _is = null;
		private byte [] _byteBuffer = null;
		
		public boolean Connect(String sHost, int iPort)
		{
			boolean bRetVal = true;
			
			 // Create a socket with a timeout
		    try 
		    {
		        InetAddress addr = InetAddress.getByName(sHost);
		        int port = iPort;
		        SocketAddress sockaddr = new InetSocketAddress(addr, port);
		    
		        // Create an unbound socket
		        s = new Socket();
		    
		        // This method will block no more than timeoutMs.
		        // If the timeout occurs, SocketTimeoutException is thrown.
		        int timeoutMs = 2000;   // 2 seconds
		        s.connect(sockaddr, timeoutMs);
		        _os = s.getOutputStream();
		        _is = s.getInputStream();
			    
		    } 
		    catch (UnknownHostException e) 
		    {
		    	System.out.println("UNKNOWN HOST");
		    	bRetVal = false;
		    } 
		    catch (SocketTimeoutException e) 
		    {
		    	System.out.println("TIMEOUT");
		    	bRetVal = false;
		    } 
		    catch (IOException e) 
		    {
		    	System.out.println("IO_EXCEPTION");
		    	bRetVal = false;
		    }
			
	        return bRetVal;
			
			
		}
		
		private void SendTCPMessage( )
		{
			
			byte[] byteArray = sRequest.getBytes();
			byte[] byteLength = intToByteArray(byteArray.length);
			
			System.out.println(sRequest);
			System.out.println("len=" + byteArray.length);
	        
	        try {
	        	_os.write(byteLength);
	        	_os.write(byteArray);
				
			} catch (IOException e) {
				e.printStackTrace();
			}
			
			System.out.println("sent.");

		}
		
		private byte[] intToByteArray(int value) 
		{
	        return new byte[] {
	                (byte)(value >>> 24),
	                (byte)(value >>> 16),
	                (byte)(value >>> 8),
	                (byte)value };
		}
		
		private boolean ReadTCPMessage()
		{
			boolean bRetVal = true;
			int iLength = 0;
			int iOffset = 0;
			int iBytesRead = 0;
			int iBytesLeft = 0;
			int iBytes = 0;
			byte [] byteIntLength = new byte[4]; 
			

			try 
			{
								
				iLength = _is.read(byteIntLength);
				System.out.println(iLength);
				if (iLength != 4)
				{
					System.out.println("ERROR 909");
					return false;
				}
				
				iLength = byteArrayToInt(byteIntLength,0);
							
				_byteBuffer = new byte[iLength];
				iBytesLeft = iLength;
				while ( iBytesRead < iLength )
				{
					iBytes = _is.read(_byteBuffer, iOffset, iBytesLeft);
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
		
		public boolean Execute()
		{
			boolean bRetVal = false;
			try
			{
				SendTCPMessage();
				ReadTCPMessage();
				sReply = new String(_byteBuffer);
				bRetVal = true;
			}
			catch(Exception ex)
			{
				
			}
			return bRetVal;
		}
		
		public void Close()
		{
			try 
			{
				_is.close();
				_os.close();
				s.close();
			} 
			catch (IOException e) 
			{
				e.printStackTrace();
			}
		}
		
	}