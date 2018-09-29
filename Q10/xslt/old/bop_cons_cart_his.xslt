<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template name="listacartera" match="formelements">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <script src="js/funcs_cns_cart.js"></script>
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body leftmargin="4">

  <form method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>
<table border="0" cellspacing="0" cellpadding="0">
<tr>
		<td align="left">
		<p class="clsLblTitulo">Consulta Cartera Histórica: <xsl:value-of select="elem[@campo='fecha_his']/valor" /></p>
		</td>
	</tr>
</table>
	<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
					<tr class="Etiqueta6"> 
						<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left">&#160;Fecha de Búsqueda</div></td>    
					</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>	
		<table border="0" cellspacing="0" cellpadding="0"
		class="clsFinTabla" background="images/Fondo_Fila.jpg">
			<tr>
				<td nowrap="si" class="label"><b>Fecha Cartera:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'fecha_histor'"/>
					</xsl:call-template>
				</td>
				<td><xsl:copy-of select="formbuttons/boton[@campo='setdiahis']/*"/>
				</td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br/>
<xsl:if test="elem[@campo='fecha_his']/dato!='' and elem[@campo='fecha_his']/dato!='Todo'">
	<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
					<tr class="Etiqueta6"> 
						<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left">&#160;Parámetros de Selección</div></td>    
					</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>	
		<table border="0" cellspacing="0" cellpadding="0"
		class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
			<tr>
				<td nowrap="si" class="label"><b>Tipo Operación:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'tipo_ope'"/>
					</xsl:call-template>
					<xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'tipo_oper_val'"/>
					</xsl:call-template>
				</td>
				<td nowrap="si" class="label"><b>Tipo Opción:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'tipo_opcion'"/>
					</xsl:call-template>
				</td>
			</tr>
			<tr>
				<td nowrap="si" class="label"><b>Estilo Opción:</b></td>
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
				<td nowrap="si" class="label"><b>Operador:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'trader_name'"/>
					</xsl:call-template>
				</td>
			</tr>
			<tr>
			   <td nowrap="si" class="label"><b>Fecha Negociación:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'fecha_neg'"/>
					</xsl:call-template>
					</td>
				 <td nowrap="si" class="label"><b>Fecha Vencimiento:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'fecha_vence'"/>
					</xsl:call-template>
				</td>
			</tr>
			<tr>
			   <td nowrap="si" class="label"><b>Contraparte:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'contraparte'"/>
					</xsl:call-template>
					</td>
				 <td nowrap="si" class="label"><b>Fecha Efectiva:</b></td>
				<td><xsl:call-template name="getcontrol">
						<xsl:with-param name="camp" select="'fecha_efect'"/>
					</xsl:call-template>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	</table>
	<br/>
	<table  border="0" cellspacing="0" cellpadding="0" width="100%">
			<tr>
			   <td nowrap="si" align="center"><xsl:copy-of select="formbuttons/boton[@campo='default_action']/*"/>
			   &#160;<xsl:copy-of select="formbuttons/boton[@campo='Limpia']/*"/></td>
			</tr>
		</table>
	<br/>
	<div id="divlistaD" name="divlistaD" style="DISPLAY: block"> 
	<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
	<tr>
		<td>
			<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr class="ETIQUETA6"> 
			    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left" >&#160;Listado Opciones <xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/></div></td>    
		     </tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
		<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
				<tr>
						<td width="50" class="ContenidoEncaGrilla">Folio Opción</td>
						<td class="ContenidoEncaGrilla" >Modalidad de Cumplimiento</td>
						<td class="ContenidoEncaGrilla" >Trader</td>
						<td class="ContenidoEncaGrilla" >Contraparte</td>
						<td class="ContenidoEncaGrilla">Estilo Opción</td>
						<td class="ContenidoEncaGrilla" >Valor<br/>Razonable</td>
						<td class="ContenidoEncaGrilla" >Valor<br/>Eq. Credito</td>
						<td class="ContenidoEncaGrilla" >Valor<br/>Delta</td>
						<td class="ContenidoEncaGrilla" >Valor<br/>Gamma</td>
						<td class="ContenidoEncaGrilla" >Valor<br/>Vega</td>
						<td class="ContenidoEncaGrilla" >Valor<br/>Intrínseco</td>
						<td class="ContenidoEncaGrilla" >Tipo Operación</td>
						<td class="ContenidoEncaGrilla">Tipo Opción</td>
						<td class="ContenidoEncaGrilla" >Estado</td>
						<td class="ContenidoEncaGrilla" >Responsable</td>
						<td class="ContenidoEncaGrilla" >Fecha Vencimiento</td>
						<td class="ContenidoEncaGrilla" >Cartera </td>
						<td class="ContenidoEncaGrilla" >T/C Ej.</td>
						<td class="ContenidoEncaGrilla" >Monto Nominal</td>
						<td class="ContenidoEncaGrilla" >Prima </td>
						<td class="ContenidoEncaGrilla" >Fecha Negociación</td>
				</tr>	  			
				<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
				<tr>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:copy-of select="dataitem[@campo='folio_opcion']/*"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='trader']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
				  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='val_razonable']"/></td>
				  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='val_equiv']"/></td>
				  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='val_delta']"/></td>
				  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='val_gamma']"/></td>
				  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='val_vega']"/></td>
				  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/>
						<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadouser']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tcamej']"/></td>
				  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/>
						<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='monejer']"/></td>
				  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montopri']"/>
						<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='monepri']"/></td>
				  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>
				</tr>
				</xsl:for-each>
		</table>
		</td>
	</tr>
	</table>
	<br/><table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
	<tr>
		<td align="center">
		<xsl:copy-of select="formbuttons/boton[@campo='export']/*"/>&#160;<xsl:copy-of select="formbuttons/boton[@campo='imprime']/*"/>

		</td>
	</tr>
	</table>
	</div>
</xsl:if>
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
				  <td colspan="6" class="Titulo_sec" width="100%"><b>No Existe Escenario de Valorización para el Dia de Negocio</b></td>
			</tr>
		</table>
		<hr/>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>
