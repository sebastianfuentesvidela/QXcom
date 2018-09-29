<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <head>
  </head>
  <body leftmargin="4">
<p>Movimiento Diario de Liquidaciones  (<xsl:value-of select="datatables/datatable[@setid='3']/datarow/dataitem[@campo='fecha_negocio']"/>)</p>
&#160;Contraparte Banco<br/>
	<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr bgcolor="lightcyan"> 
					<td width="50">Folio Opción</td>
					<td >Estado</td>
					<td >Valor<br/>Intrínseco</td>
					<td >Modalidad de Cumplimiento</td>
					<td >Contraparte</td>
					<td >Tipo Operación</td>
					<td>Tipo Opción</td>
					<td>Estilo Opción</td>
					<td >Cartera </td>
					<td >Monto Nominal</td>
					<td >Prima </td>
					<td >Fecha Negociación</td>
					<td >Fecha Vencimiento</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='folio_opcion']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
			  <td align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/>
					<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
			  <td nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/>
					<xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montopri']"/>
					<xsl:value-of select="dataitem[@campo='monepri']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			</tr>
			</xsl:for-each>
	</table>
<br/>
&#160;Contraparte Empresas<br/>
<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr bgcolor="lightcyan">
					<td width="50">Folio Opción</td>
					<td >Estado</td>
					<td >Valor<br/>Intrínseco</td>
					<td >Modalidad de Cumplimiento</td>
					<td >Contraparte</td>
					<td >Tipo Operación</td>
					<td>Tipo Opción</td>
					<td>Estilo Opción</td>
					<td >Cartera </td>
					<td >Monto Nominal</td>
					<td >Prima </td>
					<td >Fecha Negociación</td>
					<td >Fecha Vencimiento</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='1']/datarow">
			<tr>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='folio_opcion']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
			  <td align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/>
					<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
			  <td nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/>
					<xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montopri']"/>
					<xsl:value-of select="dataitem[@campo='monepri']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			</tr>
			</xsl:for-each>
	</table>
<br/>
&#160;Expiraciones Dia<br/>
	<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr bgcolor="lightcyan">
					<td width="50">Folio Opción</td>
					<td >Estado</td>
					<td >Valor<br/>Intrínseco</td>
					<td >Modalidad de Cumplimiento</td>
					<td >Contraparte</td>
					<td >Tipo Operación</td>
					<td>Tipo Opción</td>
					<td>Estilo Opción</td>
					<td >Cartera </td>
					<td >Monto Nominal</td>
					<td >Prima </td>
					<td >Fecha Negociación</td>
					<td >Fecha Vencimiento</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='2']/datarow">
			<tr>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='folio_opcion']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
			  <td align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/>
					<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
			  <td nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/>
					<xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montopri']"/>
					<xsl:value-of select="dataitem[@campo='monepri']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			</tr>
			</xsl:for-each>
	</table>
  </body>
  </html>
</xsl:template>
<xsl:template name="cerrado" match="formelements" mode="xmlverb">
	<html>
	<link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
	<link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
	<body leftmargin="4">
		<table width="100%">
			<tr>
				  <td colspan="6" class="Titulo_sec" width="100%"><b>Dia de Negocio No Está Disponible</b></td>
			</tr>
		</table>
		<hr/>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>
