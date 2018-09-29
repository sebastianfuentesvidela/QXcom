package qxform;

import javax.xml.transform.Templates;

class TemplateWrapper {
	Templates stylesheet; // the compiled stylesheet

	// File xslFile; // represents the stylesheet source
	// long timestamp; // last compile time

	TemplateWrapper(Templates aStylesheet, String xslFileName) {
		stylesheet = aStylesheet;
		// xslFile = new File(xslFileName);
		// timestamp = xslFile.lastModified();
	}

	// private boolean isStale()
	// {
	// return xslFile.lastModified() != timestamp;
	// }

	Templates getStylesheet() {
		return stylesheet;
	}
}
