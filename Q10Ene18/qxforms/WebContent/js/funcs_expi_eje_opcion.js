function ProcesaListaExp(lid, evntname) {
 var seekejer = 'ejercomp'
 var seekexpi = 'expicomp'
 if (lid == 1) {
	seekejer = 'ejervta'
	seekexpi = 'expivta'
 }
 var tnam, qnam
 var opctexpi = '', opctejer = ''
 var son = 0
 var tForm = document.forms[0]
   for(i=0; i<tForm.elements.length; i++){
	  if(tForm.elements[i].type=="checkbox"){
		if(tForm.elements[i].checked == true){
			tnam = tForm.elements[i].name
			qnam = tnam.substring(0, seekejer.length)
			if (seekejer == qnam) {
				qnam = tnam.substring(seekejer.length)//, 100)
				opctexpi += ', ' + qnam
			}
			qnam = tnam.substring(0, seekexpi.length)
			if (qnam == seekexpi) {
				qnam = tnam.substring(seekexpi.length)//, 100)
				opctejer += ', ' + qnam
			}
		}
	  }
   }
   if (opctexpi.length > 0) opctexpi = opctexpi.substring(1, opctexpi.length)
   if (opctejer.length > 0) opctejer = opctejer.substring(1, opctejer.length)
   if (opctexpi.length + opctejer.length> 0) {
		var argum = new Array(opctexpi, opctejer);
		var task = new Date()
		var cnf = 'center:yes;resizable:no;help:no;status:no;dialogWidth:300px;dialogHeight:250px';
		var callpage = 'bop_accept_list.asp?rn='+ task.getTime();
		argum = window.showModalDialog(callpage, argum, cnf);
		if(argum == 'ok') { 
			for(i=0; i<tForm.elements.length; i++){
				  if(tForm.elements[i].type=="checkbox"){
					tForm.elements[i].disabled = 0
				  }
			}
			//alert(argum);
			document.forms[0].action=eval('document.forms[0].callpage').value ;
			document.forms[0].form_action.value = evntname ;  
			document.forms[0].submit();

		} 
   }
}

