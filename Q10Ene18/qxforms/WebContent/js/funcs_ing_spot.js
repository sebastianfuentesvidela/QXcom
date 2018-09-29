function RecalcSpotVars() {
	try {
			var motop = document.forms[0].all.txtMontoOpe
			motop.value = FComma(motop.value, 2)
			var tcam = document.forms[0].all.txTipoCambio
			tcam.value = FComma(tcam.value, 2)
			var pari = document.forms[0].all.txParidad
			pari.value = FComma(pari.value, 4);
			var paricos = document.forms[0].all.selTipAmt2
			paricos.value = FComma(paricos.value, 4);
			var preciusd = document.forms[0].all.txMontoUSD
			var p1 = String(MNumm(motop.value)  * MNumm(pari.value))
			var p2 = p1.replace(new RegExp(/[.]/g), ',')
			var p3 = String(MNumm(motop.value)  * MNumm(tcam.value))
			var p4 = p3.replace(new RegExp(/[.]/g), ',')
			preciusd.value = FComma(p2, 2)
			var precipes = document.forms[0].all.txMontoPesos
			precipes.value = FComma(p4, 0)
	} catch(e) {
		alert(e.toString());
	}
}
