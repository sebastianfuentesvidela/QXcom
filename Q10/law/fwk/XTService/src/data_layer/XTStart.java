package data_layer;

import java.io.IOException;

public class XTStart {

	public static void main(String[] args)
	{
		
		String sCurDir = System.getProperty("user.dir");
		String sServicesCFG = sCurDir + "/cfg/pkg_pruebas.xml";
		String sDataSourcesCFG = sCurDir + "/cfg/dts_main.xml";
	
		System.out.println("== XServer version alpha 0.1 ==");
		System.out.println("");
		System.out.println("working directory:     " + sCurDir);
		System.out.println("java runtime version : " +  System.getProperty("java.runtime.version"));
		
		//System.out.println("service config.:       " + sServicesCFG);

		ServiceCatalog.LoadDataSources ( sDataSourcesCFG );
		ServiceCatalog.LoadPackage ( sServicesCFG );

		// ServiceCatalog.DumpCatalog();
		System.out.println("");

		
		Server.Start();
		
		try {
			System.in.read();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
