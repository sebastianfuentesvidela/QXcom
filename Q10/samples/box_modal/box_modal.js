function leer(doc){
	sendDatos(doc,'boxtext',true);			 
}

function closeBox(){
	document.getElementById("capafade").style.visibility = "hidden";
	document.getElementById("boxmodal").style.visibility = "hidden";
	document.getElementById("capafade").style.display = "none";
	document.getElementById("boxtext").innerHTML = "";
}

function maxBox(){						
	var box = document.getElementById("boxmodal");
	var content = document.getElementById("boxcontent");
	content.style.height= getHeight() - ((getHeight()*10)/100) +'px';	
	content.style.fontSize= '12px';		
	box.style.width= '90%';	
	box.style.height= "90%";
	box.style.left = "5%"; 
	box.style.top = getTop();		
}

function minBox(){						
	var box = document.getElementById("boxmodal");
	var content = document.getElementById("boxcontent");
	content.style.height= getHeight() - ((getHeight()*55)/100) +'px';	
	content.style.fontSize= '11px';	
	box.style.width= '50%';	
	box.style.height= '50%'; 
	box.style.left = "25%"; 
	box.style.top = getTop();	
}

function getTop(){
	var h =   window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
	var alto = getHeight();
	var box = document.getElementById("boxmodal");	
	return (h+(alto/2))- (box.offsetHeight/2) + "px";
}

function getHeight(){
	if(window.innerHeight){//navegadores de mozilla
		return  window.innerHeight
	}else{//navegadores de IE
		return  document.documentElement.clientHeight;
	}
}

	
function openBox(doc,maxWin){			
	initCapaFade(doc);	
	box = document.getElementById("boxmodal");	
	box.style.visibility = "visible";		
	leer(doc);
	if(maxWin)maxBox();
	else minBox();
}

function initCapaFade(doc){
	var d = document.body;
	var alturaIframe = d.scrollHeight +  (d.offsetHeight - d.clientHeight);	
	var box = document.getElementById("capafade");
	box.style.height = alturaIframe + "px";		
	box.style.visibility = "visible";
	box.style.display = "";
	box.style.width = "100%";
	box.style.top='0px';
}

//metodo que lee los campos de un formulario y crea un ruta get al file pasado y lo abre en el box
function enviarAjax(frm,file){	
	var count = document.forms[frm].elements.length;
	var path = file;	
	var s="?";
	for(n=0;n<count;n++){		
		if(n>0)s="&";
		if(document.forms[frm].elements[n].type=="checkbox"){
			if(document.forms[frm].elements[n].checked){
				path = path+s+document.forms[frm].elements[n].name + "=" + document.forms[frm].elements[n].value;			
			}
		}else path = path+s+document.forms[frm].elements[n].name + "=" + document.forms[frm].elements[n].value ;
		
	}	
	openBox(path);
}

function hideLoad(){
	document.getElementById("capafade").style.visibility = "hidden";	
	document.getElementById("capafade").style.display = "none";
	sendDatos("", "capafade",true);
}

function moveBox(){
	var box = document.getElementById("boxmodal");
	if(box.style.visibility=="visible")box.style.top = getTop();
}

//ajax
function objetoAjax(){
	var xmlhttp=false;
	try {
		xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
	} catch (e) {
		try {
		   xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		} catch (E) {
			xmlhttp = false;
  		}
	}

	if (!xmlhttp && typeof XMLHttpRequest!='undefined') {
		xmlhttp = new XMLHttpRequest();
	}
	return xmlhttp;
}

function sendDatos(datos, resultado,borrar){	
	divResultado = document.getElementById(resultado);			
	if(divResultado.innerHTML=='' || borrar){
		ajax = objetoAjax();
		if(datos!=""){
			divResultado.innerHTML = "<span id='loading'>Loading...</span>";		
			ajax.open("GET", datos);
			ajax.onreadystatechange=function() {
				if (ajax.readyState==4) {
					divResultado.innerHTML = ajax.responseText
				}
			}
			ajax.send(null);
		}else divResultado.innerHTML ="";
	}
}