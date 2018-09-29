var employees = { 'accounting' : [   
                                    { 'firstName' : 'John And Uno',  
                                      'lastName'  : 'Doe',
                                      'age'       : 23 },
                                    
                                    { 'firstName' : 'Mary',  
                                      'lastName'  : 'Smith',
                                      'age'       : 32 }
                                  ], 
                  'sales'       : [ 
                                    { 'firstName' : 'Sallyta Ines', 
                                      'lastName'  : 'Greenere Purunda',
                                      'age'       : 27 },
                                    
                                    { 'firstName' : 'Jimsun John',   
                                      'lastName'  : 'Gallebbbby',
                                      'age'       : 41 }
                                  ] 
                } 

	var	ambo='<table>';
for (i=0;i<employees.accounting.length;i++) {
	ambo=ambo+'<tr>';
	ambo=ambo+'<td><a href=\"javascript:addtext(document.getElementById(\'labelId'+i+'\'));\">add</a>&nbsp;<label id=\'labelId'+i+'\'>'+employees.accounting[i].firstName+'&nbsp;'+employees.accounting[i].lastName+'</label></td>';
	ambo=ambo+'</tr>';
}                
	ambo=ambo+'</table>';
	
document.getElementById('frases').innerHTML=ambo;
