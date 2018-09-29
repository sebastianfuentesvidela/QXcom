function EliminaOpcionCreada() {
 var mov = document.forms[0].all.hidfolio.value; 
	if (confirm('Está Seguro de que desea Borra \n la Opción # ' + mov + ' del Registro, \n para Siempre?')) {
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_kill_opcion.asp?id=' + mov + '&pdat=' + task.getTime(), false);
		sender.Send();
		var answarr = sender.responseText.split("|");
		if (answarr[0] != '0') {
			alert(HtmlDecode(answarr[1]))		
		} else { 
			alert('error: ' + HtmlDecode(answarr[1]))		
		}
		window.location = '_bopIngListxCompl.asp'
	}

}
function VerificaLimite() {
 var mov = document.forms[0].all.hidfolio.value; 
 	if (mov > 0) {
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_ver_cupo_opcion.asp?id=' + mov + '&pdat=' + task.getTime(), false);
		sender.Send();
		var answarr = sender.responseText.split("|");
		if (answarr[0] != '0') {
			document.forms[0].all.lbLimite.innerText = HtmlDecode(answarr[1])
			document.forms[0].all.Limite.value = answarr[0]
		} else { 
			document.forms[0].all.lbLimite.innerText = HtmlDecode(answarr[1])
			document.forms[0].all.Limite.value = answarr[0]
			//alert('error: ' + HtmlDecode(answarr[1]))		
		}
	}
}
function recalcfechas() {
	var negoc = DFechh(document.forms[0].all.FechaPprim.value)
	var vence = DFechh(document.forms[0].all.FechaVenc.value)
	if (negoc.getYear() > 1970 && vence.getYear() > 1970) {
		var plres = ((vence-negoc)/(24*60*60*1000))
		document.forms[0].all.lbPlazoResidual.innerText = plres;
		document.forms[0].all.lbPlazoResidual.value = plres;
	}
}
