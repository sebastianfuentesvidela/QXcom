function ExportaCarteraVigente() {
	var task = new Date()
	var evntname = 'default_action';
		document.forms[0].action='bop_ConsCartVig_xls.asp';
		document.forms[0].form_action.value = evntname ;  
		document.forms[0].target='_self'
		document.forms[0].submit();
}
function ExportaCarteraHistorica() {
	var task = new Date()
	var evntname = 'default_action';
		document.forms[0].action='bop_ConsCartHis_xls.asp';
		document.forms[0].form_action.value = evntname ;  
		document.forms[0].target='_self';
		document.forms[0].submit();
}
function CleanCartera() {
	document.forms[0].selTipOpe.value = '';
	document.forms[0].selTipOpcion.value = '';
	document.forms[0].selEstOpcion.value = '';
	document.forms[0].selModalid.value = '';
	document.forms[0].selTipoCartera.value = '';
	document.forms[0].selOperador.value = '';
	document.forms[0].selContraparte.value = '0';
	document.forms[0].FechaNeg.value = '';
	document.forms[0].show_FechaNeg.value = '';
	document.forms[0].FechaVenc.value = '';
	document.forms[0].show_FechaVenc.value = '';
	document.forms[0].FechaEfec.value = '';
	document.forms[0].show_FechaEfec.value = '';
	
}
function CallHistory() {
	var task = new Date()
	var fhis = document.forms[0].all.FHistor.value; 
	var newlocation = eval('document.forms[0].callpage').value
	var arloc = newlocation.split('?')
	window.location = arloc[0] + '?fecha=' + fhis
}
