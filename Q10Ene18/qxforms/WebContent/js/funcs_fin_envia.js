function EnviaArchivoCierre() {
 
	if (confirm('Está Seguro de Generar Datos para Anexo I CAP.9?')) {
		var task = new Date()
		var ansitem
		var anstxt = ''
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_fin_envia_arc.asp?pdat=' + task.getTime(), false);
		sender.Send();
		var answarr = sender.responseText.split("|");
		anstxt = HtmlDecode(answarr[1]);
		if (answarr[0] != '0') {
			alert('\n' + anstxt)		
		} else { 
			alert('Error: ' + anstxt)		
		} 
		window.location.reload()
	}
}
function ObtieneArchivoValorizacion() {
		var task = new Date()
		var urld = 'bop_srv_fin_cart_val_xls.asp?pdat=' + task.getTime()
		window.open(urld, 'Cartera');
}
