public class XML1Message implements MessageInterface 
{
	/*
	 <?xml version="1.0" encoding="ISO-8859-1" ?>
<service name="traeme la cosa" reply_format="SFV">
 <parameters>
  <param name="CURRENT_USER">peter</param>
  <param name="spectid">47</param>
 </parameters>
</service>
	 */

	private boolean _bHasParameters = false;
	private String _sQuote = "\"";
	
	private StringBuilder sb = null;
	
	public XML1Message()
	{
		sb = new StringBuilder();
	}

	public void BeginXML()
	{
		BeginXML("ISO-8859-1");
	}

	public void BeginXML(String sEncoding)
	{
		sb.append("<?xml version=\"1.0\" encoding=\"");
		sb.append(sEncoding);
		sb.append("\" ?>\r\n");
	}


	public void EndService() 
	{
		if (_bHasParameters)
			sb.append("</parameters>\r\n");
		sb.append("</service>\r\n");
	}

	
	public void BeginService(String sName, String sReplyFormat) {
		sb.append("<service name=");
		sb.append(_sQuote);
		sb.append(sName);
		sb.append(_sQuote);
		sb.append(" reply_format=");
		sb.append(_sQuote);
		sb.append(sReplyFormat);
		sb.append(_sQuote);
		sb.append(" >\r\n");
	}

	public void Parameter(String sName, String sValue) 
	{
		if (!_bHasParameters)
		{	sb.append("<parameters>\r\n");
			_bHasParameters = true;
		}
		sb.append("\t<param name=");
		sb.append(_sQuote);
		sb.append(sName);
		sb.append(_sQuote);
		sb.append(">");
		sb.append(sValue);
		sb.append("</param>\r\n");
		
	}

	public void Context(String sAppName, String sUserID, String sSessionID) {
		sb.append("<context>\r\n");
		sb.append("\t<user>");
		sb.append(sUserID);
		sb.append("</user>\r\n");
		sb.append("\t<appname>");
		sb.append(sAppName);
		sb.append("</appname>\r\n");
		sb.append("\t<sessid>");
		sb.append(sSessionID);
		sb.append("</sessid>\r\n");
		sb.append("</context>\r\n");
	}

	public String ToString()
	{
		return sb.toString();
	}
	
	
	
}
