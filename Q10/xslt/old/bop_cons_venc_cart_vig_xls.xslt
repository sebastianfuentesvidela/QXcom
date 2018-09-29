<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <body>
		<p class="clsLblTitulo">Informe de Vencimientos Cartera Vigente: <xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/> a las: <xsl:value-of select="elem[@campo='fechareporte']/valor" /></p>
<br/>
	Parámetros de Selección
		<table border="0" cellspacing="0" cellpadding="0"
		class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
			<tr>
			   <td nowrap="si" class="label"><b>Fecha Venc.Desde:</b></td>
				<td><xsl:value-of select="elem[@campo='fecha_ven_de']/valor" />
					</td>
				 <td nowrap="si" class="label"><b>Fecha Venc.Hasta:</b></td>
				<td><xsl:value-of select="elem[@campo='fecha_ven_ha']/valor" />
				</td>
			   <td nowrap="si" class="label"><b>Contraparte:</b></td>
				<td><xsl:value-of select="elem[@campo='contraparte']/valor" />
					</td>
			</tr>
			<tr>
				<td nowrap="si" class="label"><b>Tipo Operación:</b></td>
				<td><xsl:value-of select="elem[@campo='tipo_ope']/valor" />
				</td>
				<td nowrap="si" class="label"><b>Tipo Opción:</b></td>
				<td><xsl:value-of select="elem[@campo='tipo_opcion']/valor" />
				</td>
				<td nowrap="si" class="label"><b>Estilo Opción:</b></td>
				<td><xsl:value-of select="elem[@campo='estilo_opcion']/valor" />
				</td>
			</tr>
		</table> 
<br/>
Listado Opciones <xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/>
	<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr bgcolor="lightcyan">
					<td width="50" class="ContenidoEncaGrilla">Folio Opción</td>
					<td class="ContenidoEncaGrilla" >Modalidad de Cumplimiento</td>
					<td class="ContenidoEncaGrilla" >Fecha Vencimiento</td>
					<td class="ContenidoEncaGrilla" >Trader</td>
					<td class="ContenidoEncaGrilla" >Contraparte</td>
					<td colspan="2" class="ContenidoEncaGrilla" >Valor<br/>Intrínseco</td>
					<td class="ContenidoEncaGrilla" >Tipo Operación</td>
					<td class="ContenidoEncaGrilla">Tipo Opción</td>
					<td class="ContenidoEncaGrilla">Estilo Opción</td>
					<td class="ContenidoEncaGrilla" >Estado</td>
					<td class="ContenidoEncaGrilla" >Responsable</td>
					<td class="ContenidoEncaGrilla" >Cartera </td>
					<td class="ContenidoEncaGrilla" >T/C Ej.</td>
					<td colspan="2" class="ContenidoEncaGrilla" >Monto Nominal</td>
					<td colspan="2" class="ContenidoEncaGrilla" >Prima </td>
					<td class="ContenidoEncaGrilla" >Fecha Negociación</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='folio_opcion']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='trader']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/></td>
				<td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadouser']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tcamej']"/></td>
			  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/></td>
				<td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montopri']"/></td>
				<td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='monepri']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>
			</tr>
			</xsl:for-each>
	</table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
