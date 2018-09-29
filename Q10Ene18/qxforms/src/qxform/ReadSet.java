package qxform;

public class ReadSet {

	ReadSet(){}
	
	int Seccion;
	String spFieldName;
	String rqName;
	String rqBiass;
	String useFormat;
	public int getSeccion() {
		return Seccion;
	}
	public void setSeccion(int seccion) {
		Seccion = seccion;
	}
	public String getSpFieldName() {
		return spFieldName;
	}
	public void setSpFieldName(String spFieldName) {
		this.spFieldName = spFieldName;
	}
	public String getRqName() {
		return rqName;
	}
	public void setRqName(String rqName) {
		this.rqName = rqName;
	}
	public String getRqBiass() {
		return rqBiass;
	}
	public void setRqBiass(String rqBiass) {
		this.rqBiass = rqBiass;
	}
	public String getUseFormat() {
		return useFormat;
	}
	public void setUseFormat(String useFormat) {
		this.useFormat = useFormat;
	}
	
}
