<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
      	<xsl:choose>
          <xsl:when test="elem[@campo='fecha_negocio']/dato=''">
		 	<xsl:call-template name="cerrado"/>
          </xsl:when>
          <xsl:when test="elem[@campo='last_escenario']/dato='0'">
		 	<xsl:call-template name="sinescenario"/>
          </xsl:when>
          <xsl:otherwise>
	 		<xsl:call-template name="listacartera"/>
          </xsl:otherwise>
        </xsl:choose>
</xsl:template>
<xsl:template name="listacartera" match="formelements" mode="xmlverb">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <xsl:if test="elem[@campo='estado_negocio']/dato='4'">
	<script src="js/funcs_val_cart.js"></script>
  </xsl:if>
  <body leftmargin="4">
<p>Cartera Vigente Valorizada Dia: <xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/> a las: <xsl:value-of select="elem[@campo='fechareporte']/valor" />
<br/>Escenario: <xsl:value-of select="datatables/datatable[@setid='2']/datarow/dataitem[@campo='nombre_escenario']"/>
<br/><span style="color: maroon"><xsl:value-of select="elem[@campo='mensaje_cierre']/valor" />&#160;&#160;<xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_cierre']"/></span></p> 
Selección<br/>    
	<table border="1" cellspacing="0" cellpadding="0"
				width="100%" background="images/Fondo_Fila.jpg">
			<tr>
				<td nowrap="si" class="label"><b>Tipo Operación:</b></td>
				<td><xsl:value-of select="elem[@campo='tipo_ope']/valor" />
				</td>
				<td nowrap="si" class="label"><b>Tipo Opción:</b></td>
				<td><xsl:value-of select="elem[@campo='tipo_opcion']/valor" />
				</td>
			</tr>
			<tr>
				<td nowrap="si" class="label"><b>Estilo Opción:</b></td>
				<td><xsl:value-of select="elem[@campo='estilo_opcion']/valor" />
				</td>
				<td nowrap="si" class="label"><b>Modalidad de Cumplimiento:</b></td>
				 <td><xsl:value-of select="elem[@campo='modalidad_cum']/valor" />
				</td>
			</tr>
			<tr>
			   <td nowrap="si" class="label"><b>Cartera:</b></td>
			   <td nowrap="si"><xsl:value-of select="elem[@campo='tipo_cartera']/valor" />
				</td>
			   <td nowrap="si" colspan="2">
				</td>
			</tr>
		</table>
<br/>
&#160;Listado opciones 
<br/>
	<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr bgcolor="lightcyan">
					<td width="50">Folio Opción</td>
					<td >Moneda</td>
					<td>Estilo Opción</td>
					<td>Tipo Opción</td>
					<td >Tipo Operación</td>
					<td colspan="2">Monto Ej.</td>
					<td >T/C Ej.</td>
					<td >Razonable<br/>Prima</td>
					<td >Equivalente<br/>Crédito</td>
					<td >Delta</td>
					<td >Gamma</td>
					<td >Vega</td>
					<td >Plazo</td>
					<td >Spot</td>
					<td >TasExt</td>
					<td >TasNac</td>
					<td >VolatExt</td>
					<td >Fecha Ini</td>
					<td >Fecha Venc</td>
					<td >Modalidad de Cumplimiento</td>
					<td >Trader</td>
					<td >Contraparte</td>
					<td colspan="2">Valor<br/>Intrínseco</td>
					<td >Estado</td>
					<td >Responsable</td>
					<!--<td >Fecha Vencimiento</td>-->
					<td >Cartera </td>
					<!--<td >Monto Nominal</td>
					<td >Prima </td>
					<td >Fecha Negociación</td>-->
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td><xsl:value-of select="dataitem[@campo='folio_opcion']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='monejer']"/><xsl:text> / </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='montoej']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='tcamej']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='option_value']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='equiv_credit']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='option_delta']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='option_gamma']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='option_vega']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='esc_plz']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='val_spot']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='tasa_ext']"/>%</td>
			  <td><xsl:value-of select="dataitem[@campo='tasa_nac']"/>%</td>
			  <td><xsl:value-of select="dataitem[@campo='volat_ext']"/>%</td>
			  <td><xsl:value-of select="dataitem[@campo='fecha_ini']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='trader']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='valorintrin']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='estadouser']"/></td>
			  <td><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
			</tr>
			</xsl:for-each>
	</table>
<br/>
<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="190">
<tr>
	<td>
		<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer">
		<tr class="ETIQUETA6"> 
		    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left" >&#160;Valor Cartera</div></td>    
	     </tr>
		</table>
	</td>
</tr>
<tr>
	<td>
	<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer">
			<tr bgcolor="lightcyan">
					<td align="center">Valor Razonable<br/>Prima</td>
					<td align="center">Valor Equivalente<br/>Crédito</td>
					<td align="center">Delta</td>
					<td align="center">Gamma</td>
					<td align="center">Vega</td>
			</tr>
			<xsl:for-each select="datatables/datatable[@setid='3']/datarow">
			<tr>
			  <td ><xsl:value-of select="dataitem[@campo='op_price']"/></td>
			  <td ><xsl:value-of select="dataitem[@campo='op_equiv']"/></td>
			  <td ><xsl:value-of select="dataitem[@campo='op_delta']"/></td>
			  <td ><xsl:value-of select="dataitem[@campo='op_gamma']"/></td>
			  <td ><xsl:value-of select="dataitem[@campo='op_vega']"/></td>
			</tr>
			</xsl:for-each>
    </table>
	</td>
</tr>
</table>
  </body>
  </html>
</xsl:template>
<xsl:template name="getcontrol" match="elem" mode="xmlverb">
	<xsl:param name="camp"/>
	<xsl:copy-of select="*[@campo=$camp]/htmltext/*"/>
</xsl:template>
<xsl:template name="cerrado" match="formelements" mode="xmlverb">
	<html>
	<link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
	<link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
	<body leftmargin="4">
		<table width="100%">
			<tr>
				  <td colspan="6" class="Titulo_sec" width="100%"><b>Dia de Negocio Cerrado</b></td>
			</tr>
		</table>
		<hr/>
	</body>
	</html>
</xsl:template>
<xsl:template name="sinescenario" match="formelements" mode="xmlverb">
	<html>
	<link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
	<link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
	<body leftmargin="4">
		<table width="100%">
			<tr>
				  <td colspan="6" class="Titulo_sec" width="100%"><b>No Existe Escenario de Valorización para el Dia de Negocio</b></td>
			</tr>
		</table>
		<hr/>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>
