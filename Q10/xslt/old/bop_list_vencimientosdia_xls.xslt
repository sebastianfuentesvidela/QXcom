<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <head>
  </head>
  <body leftmargin="4">
<p>Vencimientos del Dia:  (<xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/>)
<br/>Reporte a las: <xsl:value-of select="elem[@campo='fechareporte']/valor" />
</p>
	<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr bgcolor="lightcyan"> 
				<td width="50">Folio Opción</td>
				<td>Modalidad de Cumplimiento</td>
				<td>Trader</td>
				<td>Contraparte</td>
				<td >Valor<br/>Intrínseco</td>
				<td>Tipo Operación</td>
				<td>Tipo Opción</td>
				<td>Estilo Opción</td>
				<td>Estado</td>
				<td>Responsable</td>
				<td>Cartera</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='folio_opcion']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='trader']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='estadouser']"/></td>
			  <td nowrap="si"><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
			</tr>
			</xsl:for-each>
	</table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>


