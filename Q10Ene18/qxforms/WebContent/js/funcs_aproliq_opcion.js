function ProcesaListLiqs(lid, evntname) {
 var seekpos1 = 'aprliqcomp'
 var seekpos2 = 'rchliqcomp'
 if (lid == 1) {
	seekpos1 = 'aprliqvta'
	seekpos2 = 'rchliqvta'
 }
 var tnam, qnam
 var opctpos1 = '', opctpos2 = ''
 var son = 0
 var tForm = document.forms[0]
   for(i=0; i<tForm.elements.length; i++){
	  if(tForm.elements[i].type=="checkbox"){
		if(tForm.elements[i].checked == true){
			tnam = tForm.elements[i].name
			qnam = tnam.substring(0, seekpos1.length)
			if (seekpos1 == qnam) {
				qnam = tnam.substring(seekpos1.length)//, 100)
				opctpos1 += ', ' + qnam
			}
			qnam = tnam.substring(0, seekpos2.length)
			if (qnam == seekpos2) {
				qnam = tnam.substring(seekpos2.length)//, 100)
				opctpos2 += ', ' + qnam
			}
		}
	  }
   }
   if (opctpos1.length > 0) opctpos1 = opctpos1.substring(1, opctpos1.length)
   if (opctpos2.length > 0) opctpos2 = opctpos2.substring(1, opctpos2.length)
  if (opctpos1.length + opctpos2.length> 0) {
	var argum = new Array(opctpos1, opctpos2);
	var task = new Date()
	var cnf = 'center:yes;resizable:no;help:no;status:no;dialogWidth:300px;dialogHeight:250px';
	var callpage = 'bop_accept_apro_list.asp?rn='+ task.getTime();
	argum = window.showModalDialog(callpage, argum, cnf);
	if(argum == 'ok') { 
		//alert(argum);
		document.forms[0].action=eval('document.forms[0].callpage').value ;
		document.forms[0].form_action.value = evntname ;  
		document.forms[0].submit();

	} 
  }
}

