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

function ProcesaListaCartasLiqBco() {
 var seekfol = 'cartabco'
 var tnam, qnam, args
 var lefp = 40
 var topp = 40
 var cartw=null
 var son = 0
 var tForm = document.forms[0]
   for(i=0; i<tForm.elements.length; i++){
	  if(tForm.elements[i].type=="checkbox"){
		if(tForm.elements[i].checked == true){
			tnam = tForm.elements[i].name
			qnam = tnam.substring(0, seekfol.length)
			if (seekfol == qnam) {
				qnam = tnam.substring(seekfol.length)//, 100)
				cartw=null;
				args="width=400,height=400,left="+lefp+",top="+topp+",toolbar=1,resizable=1,scrollbars=1,status=0";
				lefp += 20; topp += 20;  
				urld = 'BOPCargaCarta.asp?numOpc=' + qnam
				window.open(urld, qnam, args);
			}
		}
	  }
   }
}
function ProcesaListaCartasLiqEmp() {
 var seekfol = 'cartaemp'
 var tnam, qnam, args
 var lefp = 40
 var topp = 40
 var cartw=null
 var son = 0
 var tForm = document.forms[0]
   for(i=0; i<tForm.elements.length; i++){
	  if(tForm.elements[i].type=="checkbox"){
		if(tForm.elements[i].checked == true){
			tnam = tForm.elements[i].name
			qnam = tnam.substring(0, seekfol.length)
			if (seekfol == qnam) {
				qnam = tnam.substring(seekfol.length)//, 100)
				cartw=null;
				args="width=400,height=400,left="+lefp+",top="+topp+",toolbar=1,resizable=1,scrollbars=1,status=0";
				lefp += 20; topp += 20;  
				urld = 'BOPGeneraCarta.asp?numOpc=' + qnam
				window.open(urld, qnam, args);
			}
		}
	  }
   }
}


