import java.io.IOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

public class Tester {

	public static void main(String[] args)
	{
		ServiceClient sc = new ServiceClient();

		XML1Message msg = new XML1Message();
		
		msg.BeginXML();
		
		msg.BeginService("TEST_SP", "XML1");
		msg.Context("tester", "thisuser", null);
		msg.Parameter("rut", "3-5");
		msg.EndService();

		/*
		msg.BeginService("TEST_INSERT", "XML1");
		msg.Context("tester", "thisuser", null);
		msg.Parameter("rut", "83276312-5");
		msg.Parameter("nombre", "Pepe");
		msg.Parameter("apellido", "Alvarez");
		msg.Parameter("edad", "22");
		msg.Parameter("fecha_nac", "19900806");
		msg.Parameter("tipo_usuario", "USR");
		msg.EndService();
		*/
		for (int i=1;i<2;i++)
		{
			sc.Connect("localhost",5500);
			sc.sRequest = msg.ToString();
			sc.Execute();
			System.out.println("REPLY:");
			System.out.println(sc.sReply);
			sc.Close();
		}
	}
}
