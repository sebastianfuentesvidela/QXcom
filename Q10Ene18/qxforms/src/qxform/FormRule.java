package qxform;

public class FormRule {

	String name;
	String testTipo;
	String message;
	String[] fields;

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTestTipo() {
		return testTipo;
	}
	public void setTestTipo(String testTipo) {
		this.testTipo = testTipo;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String[] getFields() {
		return fields;
	}
	public void setFields(String[] fields) {
		this.fields = fields;
	}
	
}
