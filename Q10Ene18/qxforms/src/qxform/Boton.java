package qxform;

public class Boton {
	String name;
	String servicio; 
	String procMode;
	String xSLtempl; 
	String outRedir; 
	Object[] params; 
	String[] useCol; 
	String image;
	String title;
	String cssClass;
	String style; 
	String onClick;
	String onKeyPress;

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getServicio() {
		return servicio;
	}
	public void setServicio(String servicio) {
		this.servicio = servicio;
	}
	public String getxSLtempl() {
		return xSLtempl;
	}
	public void setxSLtempl(String xSLtempl) {
		this.xSLtempl = xSLtempl;
	}
	public String getOutRedir() {
		return outRedir;
	}
	public void setOutRedir(String outRedir) {
		this.outRedir = outRedir;
	}
	public Object[] getParams() {
		return params;
	}
	public void setParams(Object[] params) {
		this.params = params;
	}
	public String[] getUseCol() {
		return useCol;
	}
	public void setUseCol(String[] useCol) {
		this.useCol = useCol;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getCssClass() {
		return cssClass;
	}
	public void setCssClass(String cssClass) {
		this.cssClass = cssClass;
	}
	public String getStyle() {
		return style;
	}
	public void setStyle(String style) {
		this.style = style;
	}
	public String getOnClick() {
		return onClick;
	}
	public void setOnClick(String onClick) {
		this.onClick = onClick;
	}
	public String getOnKeyPress() {
		return onKeyPress;
	}
	public void setOnKeyPress(String onKeyPress) {
		this.onKeyPress = onKeyPress;
	}
	public String SolvButton() {
		StringBuffer sb = new StringBuffer();
		String tip="button";
		String src=null;
		if (this.image.length()>0) {
			tip="image";
			src=image;
		}
		if (tip=="button"){
			sb.append("<INPUT name=\"");
			sb.append(this.name);
			sb.append("\" type=\"button\" value=\"");
			sb.append(this.title);
			sb.append("\" class=\"");
			sb.append(this.cssClass);
			sb.append("\" style=\"");
			sb.append(this.style);
			sb.append("\" ");
			if (this.onClick !=null){
				sb.append("onclick=\"");
				sb.append(this.onClick);
				sb.append("\" ");
			} else {
				sb.append("onclick=\"SubmitEvent(this, '");
				sb.append(this.name);
				sb.append("');\" ");
			}
			sb.append("/>");
		}else if (tip=="image"){
			sb.append("<a name=\"");
			sb.append(this.name);
			sb.append("\" class=\"");
			sb.append(this.cssClass);
			sb.append("\" style=\"");
			sb.append(this.style);
			sb.append("\" ");
			if (this.onClick.length()>0){
				sb.append("href=\"javascript: ");
				sb.append(this.onClick);
				sb.append("\" ");
			} else {
				sb.append("href=\"javascript: SubmitEvent(this, '");
				sb.append(this.name);
				sb.append("');\" ");
			}
			sb.append("><img border=\"0\" src=\"");
			sb.append(this.image);
			sb.append("\" /></a>");
		}
		return sb.toString();
	}
	public String getProcMode() {
		return procMode;
	}
	public void setProcMode(String procMode) {
		this.procMode = procMode;
	}
	public String UseService(String nomField) {
		for (int i=0; i<this.useCol.length;i++){
			String[] ar=useCol[i].split("\t");
			if (nomField.equalsIgnoreCase(ar[0])) return ar[1];
		}
		return null;
	}

}
