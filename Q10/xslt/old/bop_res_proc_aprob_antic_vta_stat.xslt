<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <script src="js/funciones.js"></script>
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body leftmargin="4">
  <form method="POST" action="">
  <input name="caller" type="hidden" value="_bopLiqAproLiqAntic.asp"/>
<table border="0" cellspacing="0" cellpadding="0">
<tr>
		<td align="middle">
		<p class="clsLblTitulo">Aprobación Liquidaciones : Anticipada  </p>
		</td>
</tr>
<tr>
		<td align="middle">
		<p class="clsLblTitulo">Ventas u Obligaciones  </p>
		</td>
	</tr>
</table>
<br/>


<div id="divlistaD" name="divlistaD" style="WIDTH: 400px;"> 
<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" style="WIDTH: 400px;">
<tr>
	<td>
		<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" style="WIDTH: 400px;">
		<tr class="ETIQUETA6"> 
		    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left" >&#160;Aprobaciones Liquidación Cartera Disponible</div></td>    
	     </tr>
		</table>
	</td>
</tr>
<tr>
	<td>

	<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" style="WIDTH: 400px;">
			<tr>
					<td class="ContenidoEncaGrilla">Opción</td>
					<td class="ContenidoEncaGrilla">Resultado</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='aprliqvta']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si" align="center">
				<xsl:value-of select="dataitem[@campo='folio']"/></td>
			  <td class="ContenidoGrilla" nowrap="si">
				<xsl:value-of select="dataitem[@campo='mensaje']"/></td>
			</tr>
			</xsl:for-each>
	</table>
	</td>
</tr>
</table>
</div>
<br/>
<div id="divlistaV" name="divlistaV" style="WIDTH: 400px;"> 
<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer"  style="WIDTH: 400px;">
<tr>
	<td>
		<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" style="WIDTH: 400px;">
		<tr class="ETIQUETA6"> 
		    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left" >&#160;Rechazos Liquidación Cartera Disponible</div></td>    
	     </tr>
		</table>
	</td>
</tr>
<tr>
	<td>
	<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" style="WIDTH: 400px;">
			<tr>
					<td class="ContenidoEncaGrilla">Opción</td>
					<td class="ContenidoEncaGrilla">Resultado</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='rchliqvta']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si">
				<xsl:value-of select="dataitem[@campo='folio']"/></td>
			  <td class="ContenidoGrilla" nowrap="si">
				<xsl:value-of select="dataitem[@campo='mensaje']"/></td>
			</tr>
			</xsl:for-each>
	</table>

	</td>
</tr>
</table>
</div>
<br/>
<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" style="WIDTH: 100%;">
<tr>
 <td align="center">
   <INPUT type="button" class="clsBoton" id="btnImprime" value="Imprimir" onclick="window.print()"/>
   &#160;<INPUT type="button" class="clsBoton" id="botVolver" value="Volver" onclick="GoBack()"/>
   </td>
</tr>
</table>

  </form>
  </body>
  </html>
</xsl:template>
<xsl:template name="getcontrol" match="elem" mode="xmlverb">
	<xsl:param name="camp"/>
	<xsl:copy-of select="*[@campo=$camp]/htmltext/*"/>
</xsl:template>
</xsl:stylesheet>
