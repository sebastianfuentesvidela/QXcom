
var ky = 'lacuna'
var rw = 'crudo'
var	ambo='<table>';
for (i=0;i<jsonData.rowset_0.length;i++) {
	ambo=ambo+'<tr>';
	ambo=ambo+'<td><a href=\"javascript:passfrase('+i+', \''+jsonData.rowset_0[i].keydata+'\', \''+ky+'\', \''+rw+'\');\">add</a>&nbsp;<label id=\''+ky+i+'\'>'+jsonData.rowset_0[i].htmdata +'&nbsp;'+'</label><input type=\'hidden\' id=\''+ky+i+'\' value=\''+jsonData.rowset_0[i].rawdata+'\'/></td>';
	ambo=ambo+'</tr>';
}                
ambo=ambo+'</table>';
	
document.getElementById('frases0').innerHTML=ambo;
