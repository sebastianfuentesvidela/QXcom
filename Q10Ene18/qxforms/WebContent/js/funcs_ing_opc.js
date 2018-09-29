function SetClientList() {
	var maxWin=false;
	var point=encodeURIComponent(document.forms[0].rut_contr.value);
	point=point+"|"+encodeURIComponent('el hocicón');

	
	if (myOperat.updating) {
		var now=new Date();	var dif = now-myOperat.updating;  //' miliseconds old.');
		return;

	} else {

		initCapaFade();	
		box = document.getElementById("boxmodal");	
		box.style.visibility = "visible";		
		
		//leer(doc);
		//sendDatos(doc,'boxtext',true);			 
		divResultado = document.getElementById('boxtext');			
		//myOperat.urlCall = '/qxforms/operator'
		myOperat.callback = function(responseText) {
				divResultado.innerHTML = responseText;
			  //eval(responseText); 
			};
			myOperat.update('listaescenarios='+point, 'get');
		
		if(maxWin)maxBox();
		else minBox();

	}
}

function showEscenario(idd, nomesc) {
	
	alert(idd+':'+nomesc);

	//closeBox();
	Modalbox.hide()
	
}

var myPerform = new ajaxObject('/qxforms/perform');
 
function ShowListFrases() {
//alert("corre la bolita");
	if (myPerform.updating) {
		var now=new Date();	var dif = now-myPerform.updating;  //' miliseconds old.');
		alert("corre la bolita por:" + dif);
		return;

	} else {

		myPerform.callback = function(responseText) {
		  eval(responseText); 
		};
		myPerform.update('listafrases=1', 'get');
	}
} 

function Perform(service) {
	if (myPerform.updating) {
		var now=new Date();	var dif = now-myPerform.updating;  //' miliseconds old.');
		//alert("corre la bolita por:" + dif);
		return;
	} else {
		myPerform.callback = function(responseText) { eval(responseText); };
		myPerform.update(service, 'get');
	}
}
function addtext(labelId)
{  
	var intext = labelId.innerText;		
	if (intext==undefined) intext = labelId.textContent;
//	var intext = document.getElementById(labelId).value;	
	document.forms[0].Condiciones.value =document.forms[0].Condiciones.value + intext + "\n";
	charAlert(document.forms[0].Condiciones, 7000);
}

function RecalcStrike() {
	try {   

			var motop = document.forms[0].txtMontoOpe;
			formattedNumber(motop, 2);
			var tcamop = document.forms[0].txTipoCambioEje;
			formattedNumber(tcamop, 2);
			var pariop = document.forms[0].txParEje;
			formattedNumber(pariop, 4);
			var preciop = document.forms[0].txPreEjer;

			var motopvalue = String(motop.value).replace(
			        new RegExp('[^0123456789' + decimalSeperator + '-' + ']', 'g'), '');
			var tcamopvalue = String(tcamop.value).replace(
			        new RegExp('[^0123456789' + decimalSeperator + '-' + ']', 'g'), '');

			
			var precio = (+motopvalue) * (+tcamopvalue); // * MNumm(pariop.value)

			var p1 = String(precio);
			var parr = p1.split('.');
			if (parr.length > 1) {
				var uno = parr[1].charAt(0);
				if (+uno >= 5) {
					precio++;
					p1 = String(precio);
				}
			}

			preciop.value = p1; //.replace(new RegExp(/[.]/g), ',');
			formattedNumber(preciop, 0);
	} catch(e) {
		alert(e.toString());
	}
}
function recalcfechas() {
	
	var negoc = DFechh(document.forms[0].FechaNeg.value);
	var vence = DFechh(document.forms[0].FechaVenc.value);
	var tsds = new Date();
	var bias = 0;	if (tsds.getYear()<1000 ) bias = 1900;
	if (negoc!=null && vence!=null) {
		var plres = ((vence-negoc)/(24*60*60*1000));
		document.getElementById('PlResidual').innerHTML=plres;
		//document.forms[0].PlResidual.value = plres;
	}
}
function chekarut(ctl, evt) {
	 var key;
		if (window.event)
		   key = window.event.keyCode;
		else if (evt)
		   key = evt.which;
		else  return true;
	 if (key == 13) SetClientList();
	 return true;
}
function SetClientList1() {
	
	var task = new Date();
	var cliid = document.forms[0].cliid_contr.value;
	var oin = document.forms[0].rut_contr;
	if (oin.value.length >= 2) {
		var argum = new Array(oin.value, '1');
		var task = new Date();
		var cnf = 'center:yes;resizable:no;help:no;status:no;dialogWidth:500px;dialogHeight:300px';
		var callpage = 'bop_list_contrapx_rut.asp?rut=' + oin.value + '&rn='+ task.getTime();
		argum = window.showModalDialog(callpage, argum, cnf);
		var ok = (typeof(argum) == 'object');
		if (ok == true) {
			if(argum[0] == 'ok') { 
				document.forms[0].cliid_contr.value = argum[1];
				cliid = argum[1];
				SetCurrentCliente();
			} else { return; }
		}
	}
}

