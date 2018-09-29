function AceptaEscenario() {
    var nom = document.forms[0].all.hidEscNom.value
	if (confirm('Está Seguro de Aceptar el Escenario \n\n  ' + nom + ' \n\n Para el Cierre del Dia de Negocio?')) {
	    var son = document.forms[0].all.hidEsc
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_fin_guarda_val.asp?acc=' + son.value + '&pdat=' + task.getTime(), false);
		sender.Send();
		var answarr = sender.responseText.split('|');
		var anstxt = HtmlDecode(answarr[1]).toString().split('\\n').join('\n');
		if (answarr[0] != '0') {
			alert(anstxt)		
		} else { 
			alert('Error: ' + anstxt)		
		} 
		window.location = window.location
	} else {
		//window.location.reload()
	}
}
