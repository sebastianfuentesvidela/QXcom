function EnviaAnulacionSpot() {
 var mov = document.forms[0].all.IdSpot.value; 
	if (confirm('Está Seguro de \n Anular Completamente este Spot? ')) {
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_anulacion_spot.asp?id=' + mov + '&pdat=' + task.getTime(), false);
		sender.Send();
		var answer = sender.responseText;
		var answarr = answer.split("|");
		if (answarr[0] != '0') {
			alert(HtmlDecode(answarr[2]))		
			window.location = '_bopIngLstSpoAnular.asp'
		} else { 
			alert('No Fué Posible Anular el Spot # ' + answarr[1] + '\n por: ' + HtmlDecode(answarr[2])) 
			window.location.reload()
		}
	}
}

