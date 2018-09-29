import java.io.*;
import javax.xml.transform.*;
import javax.xml.transform.stream.*;
import java.util.*;

public class XslTransformer
{
    private static Map CACHE = new Hashtable(); // map of Templates objects
    private String xslFileName; // the filename of stylesheet and key to map
    private Transformer transformer; 

    public XslTransformer(String theXslFileName) 
        throws TransformerConfigurationException
    {
        xslFileName  = theXslFileName;
        
        TemplateWrapper stylesheet = (TemplateWrapper)CACHE.get(theXslFileName);
        if (stylesheet == null || stylesheet.isStale())
        {
            TransformerFactory factory = TransformerFactory.newInstance();
        
        	Templates template = factory.newTemplates(new StreamSource(xslFileName));
        
            stylesheet = new TemplateWrapper(template, xslFileName); 
            CACHE.put(theXslFileName, stylesheet);
        }
        transformer  = stylesheet.getStylesheet().newTransformer();
    }
// the unoptimized constructor
/*
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
*/
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
        XslTransformer xform2 = new XslTransformer(xslFile);
        xform2.transform( new StreamSource(xmlFile)
                        , new StreamResult(outFile)
                        );
  }
    class TemplateWrapper
    {
        Templates stylesheet; // the compiled stylesheet
        File xslFile;         // represents the stylesheet source
        long timestamp;       // last compile time
            
        TemplateWrapper(Templates aStylesheet, String xslFileName)
        {
            stylesheet = aStylesheet;
            xslFile    = new File(xslFileName);
            timestamp  = xslFile.lastModified();
        }
            
        private boolean isStale()
        {
            return xslFile.lastModified() != timestamp;
        }
            
        Templates getStylesheet()
        {
            return stylesheet;
        }       
    }
}
