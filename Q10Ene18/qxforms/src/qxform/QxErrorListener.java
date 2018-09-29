package qxform;

import javax.xml.transform.ErrorListener;
import javax.xml.transform.TransformerException;

public class QxErrorListener implements ErrorListener {
	private ProcError erError;
	public String origen;
	public QxErrorListener(ProcError logger, String orig){
		this.erError=logger;
		this.origen=orig;
	}

	public void error(TransformerException e)
			throws TransformerException {
		 erError.SetError(e.hashCode(), e.getMessage(), origen);			
	}

	public void fatalError(TransformerException e)
			throws TransformerException {
		 erError.SetError(e.hashCode(), e.getMessage(), origen);			
		
	}

	public void warning(TransformerException e)
			throws TransformerException {
		 erError.SetError(e.hashCode(), e.getMessage(), origen);			
		
	}
}
