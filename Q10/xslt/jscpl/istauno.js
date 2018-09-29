

var	ambo='<table>';
for (i=0;i<jsonData.rowset_0.length;i++) {
	ambo=ambo+'<tr>';
	ambo=ambo+'<td><a href=\"javascript:addtext(document.getElementById(\'labelId'+i+'\'));\">add</a>&nbsp;<label id=\'labelId'+i+'\'>'+jsonData.rowset_0[i].field_1+'</label></td>';
	ambo=ambo+'</tr>';
}                
ambo=ambo+'</table>';
		
document.getElementById('frases').innerHTML=ambo;
