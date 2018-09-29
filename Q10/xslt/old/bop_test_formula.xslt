<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <script src="js/funcs_ing_opc.js"></script>
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body leftmargin="4">
  <form method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>
	<table width="100%">
		<tr>
		  <td colspan="6" class="Titulo_sec" width="100%"><b>Comprobación Folmula de Valorización de Opciones Europeas</b></td>
		</tr>
	</table>
	<hr/>	<div style="color: maroon"><xsl:value-of select="mensaje" /> </div> 

	<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
					<tr class="Etiqueta6"> 
						<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Valores de Cálculo</div></td>    
					</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>	
		<table class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
		<tr>
			<td>	
				<table width="100%" border="0" cellspacing="0" cellpadding="2">
				<tr>
					<td nowrap="si" class="label"><b>Fecha Inicio:</b></td>
					<td><xsl:copy-of select="elem[@campo='fecha_neg']/htmltext/*"/></td>
					<td nowrap="si" class="label"><b>Fecha Actual:</b></td>
					<td><xsl:copy-of select="elem[@campo='fecha_act']/htmltext/*"/></td>
					<td nowrap="si" class="label"><b>Vencimiento:</b></td>
					<td><xsl:copy-of select="elem[@campo='fecha_vence']/htmltext/*"/></td>
				</tr>	
				<tr>
					<td nowrap="si" class="label"><b>Monto:</b></td>
					<td><xsl:copy-of select="elem[@campo='monto_refer']/htmltext/*"/></td>
					<td nowrap="si" class="label"><b>T/C Ejercicio:</b></td>
					<td><xsl:copy-of select="elem[@campo='tipo_cambio_eje']/htmltext/*"/></td>
					<td nowrap="si" class="label"><b>T/C Referencia:</b></td>
					<td><xsl:copy-of select="elem[@campo='tipo_cambio_refe']/htmltext/*"/></td>
				</tr>	
				<tr>
					<td nowrap="si" class="label"><b>Tasa Cero Pesos:</b></td>
					<td><xsl:copy-of select="elem[@campo='tasa_cero_pesos']/htmltext/*"/>%</td>
					<td nowrap="si" class="label"><b>Tasa Cero MX:</b></td>
					<td><xsl:copy-of select="elem[@campo='tasa_cero_monext']/htmltext/*"/>%</td>
					<td nowrap="si" class="label"><b>Volatilidad:</b></td>
					<td><xsl:copy-of select="elem[@campo='volatilidad_impl']/htmltext/*"/>%</td>
				</tr>	
				<tr>
					<td nowrap="si" class="label"><b>Tipo Operacion:</b></td>
					<td colspan="5"><xsl:copy-of select="elem[@campo='tipo_ope']/htmltext/*"/></td>
				</tr>	
				</table>	
			</td>
		</tr>
		</table>
		</td>
	</tr>
	</table>
	<br/>
	   <center>
		<xsl:copy-of select="formbuttons/boton[@campo='default_action']/*"/>
		<xsl:text> </xsl:text><xsl:copy-of select="formbuttons/boton[@campo='Limpia']/*"/>
	   </center>
	<br/>
	
    <table class="tablalayer" cellspacing="0">
      <tr>
        <td class="ContenidoEncaGrilla" >Call Price</td>
        <td class="ContenidoEncaGrilla" >Call Delta</td>
        <td class="ContenidoEncaGrilla" >Call Gamma</td>
        <td class="ContenidoEncaGrilla" >Call Vega</td>
      </tr>
      <xsl:for-each select="datatables/datatable[@setid='0']/datarow">
      <tr>
        <td class="ContenidoGrilla" align="right"><xsl:value-of select="dataitem[@campo='op_price']"/></td>
        <td class="ContenidoGrilla" align="right"><xsl:value-of select="dataitem[@campo='op_delta']"/></td>
        <td class="ContenidoGrilla" align="right"><xsl:value-of select="dataitem[@campo='op_gamma']"/></td>
        <td class="ContenidoGrilla" align="right"><xsl:value-of select="dataitem[@campo='op_vega']"/></td>
      </tr>
      </xsl:for-each>
    </table>
	<br/>
    <table class="tablalayer" cellspacing="0">
      <tr>
        <td class="ContenidoEncaGrilla" >Put Price</td>
        <td class="ContenidoEncaGrilla" >Put Delta</td>
        <td class="ContenidoEncaGrilla" >Put Gamma</td>
        <td class="ContenidoEncaGrilla" >Put Vega</td>
      </tr>
      <xsl:for-each select="datatables/datatable[@setid='1']/datarow">
      <tr>
        <td class="ContenidoGrilla" align="right"><xsl:value-of select="dataitem[@campo='op_price']"/></td>
        <td class="ContenidoGrilla" align="right"><xsl:value-of select="dataitem[@campo='op_delta']"/></td>
        <td class="ContenidoGrilla" align="right"><xsl:value-of select="dataitem[@campo='op_gamma']"/></td>
        <td class="ContenidoGrilla" align="right"><xsl:value-of select="dataitem[@campo='op_vega']"/></td>
      </tr>
      </xsl:for-each>
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
