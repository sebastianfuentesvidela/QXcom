import javax.xml.transform.*;
import javax.xml.transform.stream.*;
import java.util.*;

public class XslTransformer
{
    private static Map CACHE = new Hashtable(); // map of Templates objects
    private String xslFileName; // the filename of stylesheet and key to map
    private Transformer transformer; 

    public XslTransformer (String theXslFileName) 
        throws TransformerConfigurationException
    {
        xslFileName  = theXslFileName;
        
        Templates templates = (Templates)CACHE.get(theXslFileName);
        if (templates == null)
        {
            TransformerFactory factory = TransformerFactory.newInstance();

          	templates = factory.newTemplates(new StreamSource(xslFileName));

            CACHE.put(theXslFileName, templates);
        } 
        transformer  = templates.newTransformer();
    }

    public void transform(Source xmlSource, Result result)
        throws TransformerException
    {    
	    transformer.transform(xmlSource, result);
    }
   
    public static void main(String[] args) throws Exception
    {  
        if (args.length != 3)
        {
            System.out.println("usage: XslTransformer  <xmlFile> <xslFile> <outFile>");
            return;
        }
        String xmlFile = args[0];
        String xslFile = args[1];
        String outFile = args[2];
        
        XslTransformer xform = new XslTransformer(xslFile);
        xform.transform( new StreamSource(xmlFile)
                       , new StreamResult(outFile)
                       );
  }
}
