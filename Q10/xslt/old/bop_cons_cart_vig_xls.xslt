<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
      	<xsl:choose>
          <xsl:when test="elem[@campo='fecha_negocio']/dato=''">
		 	<xsl:call-template name="cerrado"/>
          </xsl:when>
          <xsl:otherwise>
	 		<xsl:call-template name="listacartera"/>
          </xsl:otherwise>
        </xsl:choose>
</xsl:template>
<xsl:template name="listacartera" match="formelements" mode="xmlverb">
  <html>
  <body>

<p class="clsLblTitulo">Consulta Cartera Dia de Negocio: <xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/> a las: <xsl:value-of select="elem[@campo='fechareporte']/valor" /></p>
<br/>
	<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
					<tr class="Etiqueta6"> 
						<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left">Parámetros de Selección</div></td>    
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
				<td nowrap="si" class="label"><b>Operador:</b></td>
				<td><xsl:value-of select="elem[@campo='trader_name']/valor" />
				</td>
			</tr>
			<tr>
			   <td nowrap="si" class="label"><b>Fecha Negociación:</b></td>
				<td><xsl:value-of select="elem[@campo='fecha_neg']/valor" />
					</td>
				 <td nowrap="si" class="label"><b>Fecha Vencimiento:</b></td>
				<td><xsl:value-of select="elem[@campo='fecha_vence']/valor" />
				</td>
			</tr>
			<tr>
			   <td nowrap="si" class="label"><b>Contraparte:</b></td>
				<td><xsl:value-of select="elem[@campo='contraparte']/valor" />
					</td>
				 <td nowrap="si" class="label"><b>Fecha Efectiva:</b></td>
				<td><xsl:value-of select="elem[@campo='fecha_efect']/valor" />
				</td>
			</tr>
		</table>
		</td>
	</tr>
	</table>
<br/>
<div id="divlistaD" name="divlistaD" style="DISPLAY: block"> 
<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
<tr>
	<td>
    Listado Opciones <xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/>
	</td>
</tr>
<tr>
	<td>
	<table  border="1" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr bgcolor="lightcyan">
					<td width="30" class="ContenidoEncaGrilla">Folio Opción</td>
					<td class="ContenidoEncaGrilla" >Modalidad de Cumplimiento</td>
					<td class="ContenidoEncaGrilla" >Trader</td>
					<td class="ContenidoEncaGrilla" >Contraparte</td>
					<td class="ContenidoEncaGrilla" colspan="2" >Valor Intrínseco</td>
					<td class="ContenidoEncaGrilla" >Tipo Operación</td>
					<td class="ContenidoEncaGrilla">Tipo Opción</td>
					<td class="ContenidoEncaGrilla">Estilo Opción</td>
					<td class="ContenidoEncaGrilla" >Estado</td>
					<td class="ContenidoEncaGrilla" >Responsable</td>
					<td class="ContenidoEncaGrilla" >Fecha Vencimiento</td>
					<td class="ContenidoEncaGrilla" >Cartera </td>
					<td class="ContenidoEncaGrilla" >T/C Ej.</td>
					<td class="ContenidoEncaGrilla" colspan="2" >Monto Nominal</td>
					<td class="ContenidoEncaGrilla" colspan="2" >Prima </td>
					<td class="ContenidoEncaGrilla" >Fecha Negociación</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='folio_opcion']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='trader']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadoop']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadouser']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
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
	</td>
</tr>
</table>
<br/>
</div>
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
	<body>
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
	<body>
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
