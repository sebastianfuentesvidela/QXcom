package qxform;

import java.util.TreeMap;
import java.util.Map;

public class ResultSet {

	//ResultField[] resultFields;// = new HashMap<String, ResultField>();
	TreeMap <Integer, ResultField> resFieldMap = new TreeMap<Integer, ResultField>();
	String name;
	Map <Integer, String[]> rows = new TreeMap<Integer, String[]>();
//	String[][] rows;
	int totFields = 0;
	int totRows = 0;
	int currRow = -1;
	
	public boolean ExistField(String fldName){
	  ResultField rf;
		if (f_.isIntNumber(fldName)== true){
			if (Integer.parseInt(fldName) > totFields) return false;
		} else {
			for (int i = 0; i < totFields; i++) {
				rf = this.resFieldMap.get(i);
				if (rf.nombre.equalsIgnoreCase(fldName)){
					return true;
				}
			}
			return false;
		}
		return true;
	}
	public String Data(int j){
			return rows.get(currRow)[j];
	}

	
	public String Data(String fldName){
		  ResultField rf;
			if (f_.isIntNumber(fldName)== true){
				return rows.get(currRow)[Integer.parseInt(fldName)];
			} else {
				for (int i = 0; i < totFields; i++) {
					rf = this.resFieldMap.get(i);
					if (rf.nombre.equalsIgnoreCase(fldName)){
						String sale=rows.get(currRow)[i];
						return sale;
					} 
				}
				return "";
			}
		}

	public TreeMap<Integer, ResultField> getResFieldMap() {
		return resFieldMap;
	}

	public void setResFieldMap(TreeMap<Integer, ResultField> resFieldMap) {
		this.resFieldMap = resFieldMap;
	}
//	public ResultField[] getResultFields() {
//		return resultFields;
//	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getTotFields() {
		return totFields;
	}

	public void setTotFields(int totFields) {
//		this.resultFields = new ResultField[totFields];
//		for (int i = 0; i < totFields; i++){
//			resultFields[i] = new ResultField();
//		}
		this.totFields = totFields;
	}

	public Map <Integer, String[]> getRows() {
		return rows;
	}

	public void setRows(Map <Integer, String[]> rows) {
		this.rows = rows;
	}

	public int getTotRows() {
		return totRows;
	}

	public void setTotRows(int totRows) {
		//rows = new String[totRows][totFields];
		if (totRows > 0) currRow = 0;
		this.totRows = totRows;
	}
	public boolean EOF() {
		return (this.currRow>(this.totRows-1) || (this.currRow==-1 && this.totRows==0));
	}
	public boolean BOF() {
		return (this.currRow==-1);
	}
	public void movefirst() {
		if (totRows>0) {
			this.currRow=0;
		} else this.currRow=-1;
		
	}
	public void movelast() {
		this.currRow=this.totRows-1;
	}
	public void movenext() {
		if (this.currRow<=this.totRows-1) this.currRow++;
		
	}
	public void moveprevious() {
		if (this.currRow > -1) this.currRow--;
		
	}
}
