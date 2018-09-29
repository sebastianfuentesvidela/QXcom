
public interface MessageInterface {

	void BeginXML();
	void BeginService(String sName, String sRetFormat);
	void EndService();
	void Parameter(String sName,String sValue);
	void Context(String sAppName, String sUserID, String SessionID);
	String ToString();
}
