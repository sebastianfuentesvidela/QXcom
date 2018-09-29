
var ky = 'lacuna'
var rw = 'crudo'
var	ambo='<table>';
for (i=0;i<jsonData.rowset_0.length;i++) {
	ambo=ambo+'<tr>';
	ambo=ambo+'<td><a href=\"javascript:passfrase('+i+', \''+jsonData.rowset_0[i].field_0+'\', \''+ky+'\', \''+rw+'\');\">add</a>&nbsp;<label id=\''+ky+i+'\'>'+jsonData.rowset_0[i].field_1 +'&nbsp;'+'</label></td>';
	ambo=ambo+'</tr>';
}                
ambo=ambo+'</table>';
	
document.getElementById('frases0').innerHTML=ambo;
