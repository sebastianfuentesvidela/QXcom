import javax.xml.transform.*;
import javax.xml.transform.stream.*;

public class SimpleTransform
{
    public static void main(String[] args) throws Exception
    {  
        if (args.length != 3)
        {
            System.out.println("usage: SimpleTransform <xmlFile> <xslFile> <outFile>");
            return;
        }
        String xmlFile = args[0];
        String xslFile = args[1];
        String outFile = args[2];
        
        StreamSource xslSource = new StreamSource(xslFile);

        TransformerFactory factory = TransformerFactory.newInstance();

        Transformer transformer = factory.newTransformer(xslSource);
	
        transformer.transform( new StreamSource(xmlFile)
                             , new StreamResult(outFile)
                             );
  }
}
