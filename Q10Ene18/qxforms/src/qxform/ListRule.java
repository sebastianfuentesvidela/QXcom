package qxform;

public class ListRule {
	String name;
	String test;
	String messageString; 
	String[] rqFields;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTest() {
		return test;
	}
	public void setTest(String test) {
		this.test = test;
	}
	public String getMessageString() {
		return messageString;
	}
	public void setMessageString(String messageString) {
		this.messageString = messageString;
	}
	public String[] getRqFields() {
		return rqFields;
	}
	public void setRqFields(String[] rqFields) {
		this.rqFields = rqFields;
	}
	public boolean DoTest(String[] f2ts) {
		Boolean ok = false;
		int p, q;
		String[] ar;
		if (test.equalsIgnoreCase("EsNumeroPar") || test.equalsIgnoreCase("espar")){
			ar = f2ts[0].split("\t");
			if (f_.isIntNumber(ar[2])){
				if (Integer.parseInt(ar[2]) % 2 ==0) ok = true;
			}
		} else if (test.equalsIgnoreCase("todosasi") || test.equalsIgnoreCase("todosasinomas")){
			ok = true;
			for (q=0; q<f2ts.length; q++){
				ar = f2ts[q].split("\t");
				if (!ar[1].equalsIgnoreCase(ar[2])){
					ok = false;
					break;
				}
			}
		} 
		return ok;
	}
}
