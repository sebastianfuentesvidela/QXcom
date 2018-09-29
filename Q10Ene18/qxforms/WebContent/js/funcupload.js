function LoadFiles() {
	var task = new Date()
	var evntname = 'default_action';
	var nomesce = eval('document.forms[0].Escenario')
	var nomarctas = eval('document.forms[0].ArcTasas')
	var nomarcvol = eval('document.forms[0].ArcVolat')
	if (nomesce.value.length == 0) {nomesce.value = 'esc_' + task.getTime()}
	if (nomarctas.value.length == 0 || nomarcvol.value.length == 0) {
		if (nomarctas.value.length == 0) {
				alert('Debe suministrar archivo de Tasas')
			}
		if (nomarcvol.value.length == 0) {
				alert('Debe suministrar archivo de Volatilidades')
			}
	} else {
		document.forms[0].carga_archs.disabled = true;
		document.forms[0].carga_archs.vidible = false;
		document.forms[0].action=eval('document.forms[0].callpage').value ;
		document.forms[0].form_action.value = evntname ;  
		document.forms[0].submit();
		nomarctas.disabled = true;
		nomarcvol.disabled = true;
		nomesce.disabled = true;
	}
}
