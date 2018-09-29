var employees = { 'accounting' : [   // accounting is an array in employees.
                                    { 'firstName' : 'John And Uno ',  // First element
                                      'lastName'  : 'Doe',
                                      'age'       : 23 },
                                    
                                    { 'firstName' : 'Mary',  // Second Element
                                      'lastName'  : 'Smith',
                                      'age'       : 32 }
                                  ], // End 'accounting' array.                                  
                  'sales'       : [ // Sales is another array in employees.
                                    { 'firstName' : 'Sallyta Ines ', // First Element
                                      'lastName'  : 'Greenere Purunda',
                                      'age'       : 27 },
                                    
                                    { 'firstName' : 'Jimsun John',   // Second Element
                                      'lastName'  : 'Gallebbbby',
                                      'age'       : 41 }
                                  ] // End 'sales' Array.
                } // End Employees

	var	ambo='<table>'
for (i=0;i<employees.sales.length;i++) {
	ambo=ambo+'<tr>'
	ambo=ambo+'<td><a href=\"javascript:addtext(document.getElementById(\'labelId'+i+'\'));\">add</a>&nbsp;<label id=\'labelId'+i+'\'>'+employees.sales[i].firstName+'&nbsp;'+employees.sales[i].lastName+'</label></td>'
	ambo=ambo+'</tr>'
}                
	ambo=ambo+'</table>'
	
//alert('cosa');
document.getElementById('frases').innerHTML=ambo;
