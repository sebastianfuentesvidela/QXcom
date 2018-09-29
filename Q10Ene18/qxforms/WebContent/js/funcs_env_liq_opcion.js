function EnviaOpcionaMotorPago() {
 var mov = document.forms[0].all.hidfolio.value; 
	if (confirm('Está Seguro de que desea enviar \n la Opción Liquidada \n al Motor de Pagos?')) {
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_envmp_opc.asp?id=' + mov + '&pdat=' + task.getTime(), false);
		sender.Send();
		var answarr = sender.responseText.split("|");
		if (answarr[0] != '0') {
			alert(HtmlDecode(answarr[1]))		
		} else { 
			alert('error: ' + HtmlDecode(answarr[1]))		
		}
		window.location.reload()
	}
}
function EnviaOpcionaPago(mov) {
 	if (confirm('Está Seguro de que desea Procesar el Pago \n de la Opcion ' + mov + ' ?')) {
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_envpago_opc.asp?id=' + mov + '&pdat=' + task.getTime(), false);
		sender.Send();
		var answarr = sender.responseText.split("|");
		if (answarr[0] != '0') {
			alert(HtmlDecode(answarr[1]))		
		} else { 
			alert('error: ' + HtmlDecode(answarr[1]))		
		}
		window.location.reload()
	}
}

var bwnd=null;
function MuestraDoc(kdoc) {
 var mov = document.forms[0].all.hidfolio.value; 
 var task = new Date()
 var srcw 
	switch (kdoc) {
	case 'cartaliq':
		srcw = 'BOPCargaCarta.asp?numOpc=' + mov 
		break;
	default: return;
	}
			document.location = srcw
//  	bwnd=rsw('docs', srcw, 500, 420, 150, 100);
//	bwnd.focus();
}
var remw=null;
function rsw(n,u,w,h,l,t) {
  args="width="+w+",height="+h+",left="+l+",top="+t+",toolbar=1,resizable=1,scrollbars=1,status=0";
  if (remdt != null) remdt.close()
  remw=window.open(u,n,args);
  remw.opener = self;
  return remw;
}
