function SetClienteStat() {
			var mov = document.forms[0].all.hidTipOpe.value; //document.forms[0].all.selTipOpe.options[document.forms[0].all.selTipOpe.selectedIndex].value
			if (mov == '1')
			{	document.forms[0].all.NomCompra.value = document.forms[0].all.Banco.value;
				document.forms[0].all.lbNomCompra.innerText = document.forms[0].all.Banco.value;
				document.forms[0].all.NomVende.value = document.forms[0].all.NomContrap.value;
				document.forms[0].all.lbNomVende.innerText = document.forms[0].all.NomContrap.value;
			} else { 
				document.forms[0].all.NomCompra.value = document.forms[0].all.NomContrap.value;
				document.forms[0].all.lbNomCompra.innerText = document.forms[0].all.NomContrap.value;
				document.forms[0].all.NomVende.value = document.forms[0].all.Banco.value;
				document.forms[0].all.lbNomVende.innerText = document.forms[0].all.Banco.value;
			}
}
function ReparteComprayVende() {
			var mov = document.forms[0].all.selTipOpe.options[document.forms[0].all.selTipOpe.selectedIndex].value
			document.forms[0].all.hidTipOpe.value = document.forms[0].all.selTipOpe.options[document.forms[0].all.selTipOpe.selectedIndex].value
			if (mov == '1')
			{	document.forms[0].all.NomCompra.value = document.forms[0].all.Banco.value;
				document.forms[0].all.lbNomCompra.innerText = document.forms[0].all.Banco.value;
				document.forms[0].all.NomVende.value = document.forms[0].all.NomContrap.value;
				document.forms[0].all.lbNomVende.innerText = document.forms[0].all.NomContrap.value;
			} else { 
				document.forms[0].all.NomCompra.value = document.forms[0].all.NomContrap.value;
				document.forms[0].all.lbNomCompra.innerText = document.forms[0].all.NomContrap.value;
				document.forms[0].all.NomVende.value = document.forms[0].all.Banco.value;
				document.forms[0].all.lbNomVende.innerText = document.forms[0].all.Banco.value;
			}
}
