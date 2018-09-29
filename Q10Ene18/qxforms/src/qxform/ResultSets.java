package qxform;

import java.util.Map;
import java.util.TreeMap;

public class ResultSets {
	int totResults = 0;
	Map<Integer, ResultSet> resSets = new TreeMap<Integer, ResultSet>(); 
	  public ResultSets(){  
	       super();        
			totResults = 0;
			resSets = new TreeMap<Integer, ResultSet>(); 
	       }

	  public ResultSet Item(int index){
			if (resSets.size()>=(index+1) && index>=0){
				return resSets.get(index);
			} else {
				return null;
			}
	  }

	  public ResultSet NamedItem(String nombre){
		    for (int i=0; i<resSets.size(); i++){
		    	ResultSet rs = resSets.get(i);
		    	if (rs.name.contentEquals(nombre)){
		    		return rs;
		    	}
		    }
			return null;
	  }
	  
	  public boolean Add(ResultSet resSet){
		  resSets.put(totResults, resSet);
		  totResults++;
		  return true;
	  }

	public int getTotResults() {
		return totResults;
	}

	public Map<Integer, ResultSet> getResSets() {
		return resSets;
	}

}
