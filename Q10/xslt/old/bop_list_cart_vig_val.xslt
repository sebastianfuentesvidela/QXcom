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
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body leftmargin="4">
  <form method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>
<table border="0" cellspacing="0" cellpadding="0">
<tr>
		<td align="left">
		<p class="clsLblTitulo">Cartera Vigente Valorizada Dia: <xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/> a las: <xsl:value-of select="elem[@campo='fechareporte']/valor" /></p>
		</td>
	</tr>
<tr>					
		<td align="left">
		<xsl:copy-of select="datatables/datatable[@setid='2']/datarow/dataitem[@campo='id_escenario']/*"/>
		<xsl:copy-of select="datatables/datatable[@setid='2']/datarow/dataitem[@campo='hidden_escenario']/*"/>
		<span class="clsLblTitulo">Escenario: <xsl:value-of 
		select="datatables/datatable[@setid='2']/datarow/dataitem[@campo='nombre_escenario']"/></span><xsl:if 
			test="elem[@campo='estado_negocio']/dato='4' and elem[@campo='estado_escenario']/dato='0' "><span 
					class="clsLblTitulo"><xsl:text> &lt;= </xsl:text></span><xsl:copy-of select="formbuttons/boton[@campo='registra_escenario']/*"/>
			</xsl:if>
		</td>
	</tr>
<xsl:if test="elem[@campo='mensaje_cierre']/dato!=''">
	<tr>
	<td align="left">
	<p class="clsLblTitulo" style="color: maroon"><xsl:text> </xsl:text><xsl:value-of select="elem[@campo='mensaje_cierre']/valor" />&#160;&#160;<xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_cierre']"/></p> 
		</td>
	</tr>
</xsl:if>
</table>
<br/>
	<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
					<tr class="Etiqueta6"> 
						<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left">&#160;Parametros de Selecci�n</div></td>    
					</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>	
		<table border="0" cellspacing="0" cellpadding="0"
				class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
			<tr>
				<td nowrap="si" class="label"><b>Tipo Operaci�n:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'tipo_ope'"/>
					</xsl:call-template>
					<xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'tipo_oper_val'"/>
					</xsl:call-template>
				</td>
				<td nowrap="si" class="label"><b>Tipo Opci�n:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'tipo_opcion'"/>
					</xsl:call-template>
				</td>
			</tr>
			<tr>
				<td nowrap="si" class="label"><b>Estilo Opci�n:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'estilo_opcion'"/>
					</xsl:call-template>
				</td>
				<td nowrap="si" class="label"><b>Modalidad de Cumplimiento:</b></td>
				 <td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'modalidad_cum'"/>
					</xsl:call-template>
				</td>
			</tr>
			<tr>
			   <td nowrap="si" class="label"><b>Cartera:</b></td>
			   <td nowrap="si"><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'tipo_cartera'"/>
					</xsl:call-template>
				</td>
			   <td nowrap="si" colspan="2">
				</td>
			</tr>
			<tr>
				<td nowrap="si" class="label"><b>Escenario:</b></td>
			   <td nowrap="si" colspan="2"><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'escenario_val'"/>
					</xsl:call-template>
				</td>
			   <td align="right"><xsl:copy-of select="formbuttons/boton[@campo='default_action']/*"/></td>
			</tr>
		</table>
		</td>
	</tr>
	</table>
<br/>
<div id="divlistaD" name="divlistaD" style="DISPLAY: block"> 
<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
<tr>
	<td>
		<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
		<tr class="ETIQUETA6"> 
		    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left" >&#160;Listado opciones</div></td>    
	     </tr>
		</table>
	</td>
</tr>
<tr>
	<td>
	<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr>
					<td width="50" class="ContenidoEncaGrilla">Folio Opci�n</td>
					<td class="ContenidoEncaGrilla" >Moneda</td>
					<td class="ContenidoEncaGrilla">Estilo Opci�n</td>
					<td class="ContenidoEncaGrilla">Tipo Opci�n</td>
					<td class="ContenidoEncaGrilla" >Tipo Operaci�n</td>
					<td class="ContenidoEncaGrilla" >Monto Ej.</td>
					<td class="ContenidoEncaGrilla" >T/C Ej.</td>
					<td class="ContenidoEncaGrilla" >Razonable<br/>Prima</td>
					<td class="ContenidoEncaGrilla" >Delta</td>
					<td class="ContenidoEncaGrilla" >Gamma</td>
					<td class="ContenidoEncaGrilla" >Vega</td>
					<td class="ContenidoEncaGrilla" >Plazo</td>
					<td class="ContenidoEncaGrilla" >Spot</td>
					<td class="ContenidoEncaGrilla" >TasExt</td>
					<td class="ContenidoEncaGrilla" >TasNac</td>
					<td class="ContenidoEncaGrilla" >VolatExt</td>
					<td class="ContenidoEncaGrilla" >Fecha Ini</td>
					<td class="ContenidoEncaGrilla" >Fecha Venc</td>
					<td class="ContenidoEncaGrilla" >Modalidad de Cumplimiento</td>
					<td class="ContenidoEncaGrilla" >Trader</td>
					<td class="ContenidoEncaGrilla" >Contraparte</td>
					<td class="ContenidoEncaGrilla" >Valor<br/>Intr�nseco</td>
					<td class="ContenidoEncaGrilla" >Estado</td>
					<td class="ContenidoEncaGrilla" >Responsable</td>
					<!--<td class="ContenidoEncaGrilla" >Fecha Vencimiento</td>-->
					<td class="ContenidoEncaGrilla" >Cartera </td>
					<!--<td class="ContenidoEncaGrilla" >Monto Nominal</td>
					<td class="ContenidoEncaGrilla" >Prima </td>
					<td class="ContenidoEncaGrilla" >Fecha Negociaci�n</td>-->
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:copy-of select="dataitem[@campo='folio_opcion']/*"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='monejer']"/><xsl:text> / </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/>
					<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td class="ContenidoGrilla" align="right"  nowrap="si"><xsl:value-of select="dataitem[@campo='tcamej']"/></td>
			  <td class="ContenidoGrilla" align="right"  nowrap="si"><xsl:value-of select="dataitem[@campo='option_value']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='option_delta']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='option_gamma']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='option_vega']"/></td>
			  <td class="ContenidoGrilla" align="center" nowrap="si"><xsl:value-of select="dataitem[@campo='esc_plz']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='val_spot']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='tasa_ext']"/>%</td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='tasa_nac']"/>%</td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='volat_ext']"/>%</td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ini']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='trader']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/>
					<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadouser']"/></td>
			  <!--<td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>-->
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
			  <!--
			  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montopri']"/>
					<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='monepri']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>-->
			</tr>
			</xsl:for-each>
	</table>
	</td>
</tr>
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
	<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer">
			<tr>
					<td width="50" class="ContenidoEncaGrilla">Prima</td>
					<td width="50" class="ContenidoEncaGrilla">Delta</td>
					<td width="50" class="ContenidoEncaGrilla">Gamma</td>
					<td width="50" class="ContenidoEncaGrilla">Vega</td>
			</tr>
			<xsl:for-each select="datatables/datatable[@setid='3']/datarow">
			<tr>
			  <td class="ContenidoGrilla" align="right" ><xsl:value-of select="dataitem[@campo='op_price']"/></td>
			  <td class="ContenidoGrilla" align="right" ><xsl:value-of select="dataitem[@campo='op_delta']"/></td>
			  <td class="ContenidoGrilla" align="right" ><xsl:value-of select="dataitem[@campo='op_gamma']"/></td>
			  <td class="ContenidoGrilla" align="right" ><xsl:value-of select="dataitem[@campo='op_vega']"/></td>
			</tr>
			</xsl:for-each>
    </table>
	</td>
</tr>
</table>
<br/><table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
<tr>
	<td align="center">
	<!--<xsl:copy-of select="formbuttons/boton[@campo='export']/*"/>&#160;--><xsl:copy-of select="formbuttons/boton[@campo='imprime']/*"/>

	</td>
</tr>
</table>
</div>
  </form>
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
				  <td colspan="6" class="Titulo_sec" width="100%"><b>No Existe Escenario de Valorizaci�n para el Dia de Negocio</b></td>
			</tr>
		</table>
		<hr/>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>
