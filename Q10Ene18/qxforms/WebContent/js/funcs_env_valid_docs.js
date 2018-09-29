function EnviaValidaOpcion() {
 var mov = document.forms[0].all.hidfolio.value; 
	if (confirm('Está Seguro \n de Aceptar esta Opcion \n  como Cursada? ')) {
		var task = new Date()
		var sender = new ActiveXObject("Microsoft.XMLHTTP");
		sender.Open('GET', 'bop_srv_valida_opcion.asp?id=' + mov + '&pdat=' + task.getTime(), false);
		sender.Send();
		var answer = sender.responseText;
		var answarr = answer.split("|");
		if (answarr[0] != '0') {
			alert(HtmlDecode(answarr[1]))		
		} else { 
			alert('No Fué Posible Procesar la Opción:\n ' + HtmlDecode(answarr[1])) 
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
	case 'fax':
		srcw = 'BOPCargaFax.asp?numOpc=' + mov 
		break;
	case 'voucher':
		srcw = 'BOPCargaVoucher.asp?numOpc=' + mov 
		break;
	case 'contrato':
		srcw = 'BOPCargaApoderados.asp?numOpc=' + mov 
	  	bwnd=rsw('docs', srcw, 500, 420, 150, 100);
		bwnd.focus(); return;
		break;
	default: return;
	}
	document.location = srcw
  	//bwnd=rsw('docs', srcw, 500, 420, 150, 100);
	//bwnd.focus();
}
function MuestraDocOpc(kdoc, idopc) {
 var task = new Date()
 var srcw 
	switch (kdoc) {
	case 'fax':
		srcw = 'BOPCargaFax.asp?numOpc=' + idopc
	  		bwnd=rsw('docs', srcw, 500, 420, 150, 100);
			bwnd.focus(); return;
		break;
	case 'voucher':
		srcw = 'BOPCargaVoucher.asp?numOpc=' + idopc
	  		bwnd=rsw('docs', srcw, 500, 420, 150, 100);
			bwnd.focus(); return;
		break;
	case 'contrato':
		srcw = 'BOPCargaApoderados.asp?numOpc=' + idopc
	  	bwnd=rsw('docs', srcw, 500, 420, 150, 100);
		bwnd.focus(); return;
		break;
	default: return;
	}
	document.location = srcw
  	//bwnd=rsw('docs', srcw, 500, 420, 150, 100);
	//bwnd.focus();
}

var remw=null;
function rsw(n,u,w,h,l,t) {
  args="width="+w+",height="+h+",left="+l+",top="+t+",toolbar=1,resizable=1,scrollbars=1,status=0";
  if (remdt != null) remdt.close()
  remw=window.open(u,n,args);
  remw.opener = self;
  return remw;
}
