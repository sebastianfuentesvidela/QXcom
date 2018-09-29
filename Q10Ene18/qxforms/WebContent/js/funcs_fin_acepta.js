function AceptaValorizacion() {
	if (confirm('Está Seguro de Aceptar la Valorización \n de la Cartera del Dia? \n \n (ESTA OPERACION ES IRREVERSIBLE)')) {
	    var son = document.forms[0].all.sonaxrcnf
		if (son.value > 0) {
			if (!confirm('Existen Liquidaciones anticipadas por Confirmar \n \n Continua el Cierre del Dia de Negocio \n \n de Todas Maneras? \n \n (Esta Operación es Irreversible)')) {
				window.location.reload()
				return;
			}
		}
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_fin_acepta.asp?escid=0&pdat=' + task.getTime(), false);
		sender.Send();
		var answarr = sender.responseText.split('|');
		var anstxt = HtmlDecode(answarr[1]).toString().split('\\n').join('\n');
		if (answarr[0] != '0') {
			alert(anstxt)		
		} else { 
			alert('Error: ' + anstxt)		
		} 
		window.location.reload()
	} else {
		window.location.reload()
	}
}
function EnviaReapertCierre() {
	if (confirm('Está Seguro de Reabrir el Dia de Negocio?')) {
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_fin_reabre.asp?pdat=' + task.getTime(), false);
		sender.Send();
		var answarr = sender.responseText.split('|');
		var anstxt = HtmlDecode(answarr[1]).toString().split('\\n').join('\n');
		if (answarr[0] != '0') {
			alert(anstxt)		
		} else { 
			alert('Error: ' + anstxt)		
		} 
		window.location.reload()
	} else {
		window.location.reload()
	}
}
