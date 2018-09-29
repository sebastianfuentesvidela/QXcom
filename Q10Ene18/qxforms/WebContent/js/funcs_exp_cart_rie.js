function ExportaCarteraVigente() {
	var task = new Date()
	var evntname = 'default_action';
		document.forms[0].action='bop_ConsCartVig_xls.asp';
		document.forms[0].form_action.value = evntname ;  
		document.forms[0].target='_self'
		document.forms[0].submit();
}
