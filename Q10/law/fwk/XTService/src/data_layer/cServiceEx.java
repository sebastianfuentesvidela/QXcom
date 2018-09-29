package data_layer;

import java.net.Socket;
import java.util.ArrayList;
import java.util.HashMap;

import data_layer.ServiceCatalog.cService;

public final class cServiceEx {

	int iID;
	cService Service;
	Socket s;
	byte [] byteBuffer;
	StringBuilder sbRequest;
	StringBuilder sbReply;
	StringBuilder sbLog;
	String sUser;
	String sConnectionURL;
	String sPrepCommand;
	HashMap<String, String> hmVars = null;
	ArrayList alsErrors;
	
	cServiceEx()
	{
		alsErrors = new ArrayList<String>();
		hmVars = new HashMap<String, String>();
		sbRequest = new StringBuilder();
		sbReply = null;
		sbLog = new StringBuilder();
	}
	
	public boolean hasErrors()
	{
		return ( alsErrors.isEmpty() == false );
		
	}
	
	
}
