var listado = { 'frases' : [       { 'texto' : 'Set mvarerError = lobResult.erError <br /> a = lobResult.erError.errContent <br /> mvarerError.SetErrorContext 100, ReportError(\"\<br />SRC name=\'ProcessFormMethod\' <br />tipo=\'creanuevaopcion\'\Fallo: \" & HTMLEncode(ptx) & \"\</SRC\>\"):', 
                                      'kiph'  : 'Greenere Purunda' },
                                    
                                    { 'texto' : '     If GetStrVal(<br />obElem.rqName & <span name=\"uno\" value=\"uno\" >TEXTOOO</span>, <br />qstr, QAns) Then ms = QAns <br /><span name=\"dos\" style=\"color: maroon;\" onblur=\"formattedNumber(this, 2);\" onkeypress=\"return numbersOnly(this, event, true);\"> Else nodate = True</span><br /> If GetStrVal(obElem.rqName & \"Year\", qstr, <br />QAns) Then yr = QAns Else nodate = True<br />',   
                                      'kiph'  : 'Alegabi' },
                                      
                                    { 'texto' : '     If GetStrVal<br />(obElem.rqName & <span name=\"uno\" value=\"uno\" >TEXTOOO</span>, <br />qstr, QAns) Then ms = QAns <br /><span name=\"dos\" style=\"color: maroon;\" onblur=\"formattedNumber(this, 2);\" onkeypress=\"return numbersOnly(this, event, true);\"> Else nodate = True</span><br /> If GetStrVal(obElem.rqName & \"Year\", qstr, <br />QAns) Then yr = QAns Else nodate = True<br />',   
                                      'kiph'  : 'Tutumi' },
                                      
                                    { 'texto' : '     If GetStr<br />Val(obElem.rqName & <span name=\"uno\" value=\"uno\" >TEXTOOO</span>, <br />qstr, QAns) Then ms = QAns <br /><span name=\"dos\" style=\"color: maroon;\" onblur=\"formattedNumber(this, 2);\" onkeypress=\"return numbersOnly(this, event, true);\"> Else nodate = True</span><br /> If GetStrVal(obElem.rqName & \"Year\", qstr, <br />QAns) Then yr = QAns Else nodate = True<br />',   
                                      'kiph'  : 'Gallebbbby' }
                           ] 
              } 
var ky = 'lacuna'
var rw = 'crudo'
var	ambo='<table>';
for (i=0;i<listado.frases.length;i++) {
	ambo=ambo+'<tr>';
	ambo=ambo+'<td><a href=\"javascript:passfrase('+i+', \''+listado.frases[i].kiph+'\', \''+ky+'\', \''+rw+'\');\">add</a>&nbsp;<label id=\''+ky+i+'\'>'+listado.frases[i].texto+'&nbsp;'+'</label></td>';
	ambo=ambo+'</tr>';
}                
ambo=ambo+'</table>';
	
document.getElementById('frases0').innerHTML=ambo;
