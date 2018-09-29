
var bwnd=null;
var targfieldd;
var targfieldh;

function selectfec(campo) {

	targfieldd = eval('document.forms[0].show_' + campo);
	targfieldh = eval('document.forms[0].' + campo);
	var task = new Date();
  	bwnd=rsd('atd', 'seldate?currday=' + targfieldh.value + '&pdat=' + task.getTime() + '&e=1', 162, 140, 1);
	bwnd.focus();

}

function setdatetime(m, d, a, sm) {
  try { 
	var ddia = d + "/" + sm + "/" + a;
	var pdia = a + m + d;
	targfieldd.value = ddia;
	targfieldh.value = pdia;
  } catch (e) {}
  remdt.close();
  try {
	recalcfechas();
  } catch (e) {}
}

var remdt=null;
function rsd(n,u,w,h,x) {
//	alert(mouseX(event));
	
  var l=450; //mouseX(event);
  args="width="+w+",height="+h+",left="+l+",top=250,modal=yes,resizable=0,scrollbars=0,status=0";
  if (remdt != null) remdt.close();
  remdt=window.open(u,n,args);
  if (remdt != null) {
    if (remdt.opener == null)
      remdt.opener = self;
  }
  if (x == 1) { return remdt; }
}

function SetStartDate (m, d, y, smes)
{
	try {
		window.opener.setdatetime(m, d, y, smes);
		window.close();
	} catch (e) {}
}
function ReopenDateSelector ()
{
	var yri = document.DateSelector.StartYear.selectedIndex;
	var mri = document.DateSelector.StartMon.selectedIndex;
	window.document.location.href = 'seldate?use=2&mes=' + 
		document.DateSelector.StartMon.options[mri].value + '&ano=' + 
		document.DateSelector.StartYear.options[yri].value + '&currday=' + 
		document.DateSelector.currday.value;
}
