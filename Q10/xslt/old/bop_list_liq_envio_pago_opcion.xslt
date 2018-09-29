<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
      	<xsl:choose>
          <xsl:when test="datatables/datatable[@setid='2']/datarow/dataitem[@campo='fecha_negocio']!=''">
		 	<xsl:call-template name="lista"/>
          </xsl:when>
          <xsl:otherwise>
	 		<xsl:call-template name="cerrado"/>
          </xsl:otherwise>
        </xsl:choose>
</xsl:template>
<xsl:template name="lista" match="formelements" mode="xmlverb">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <script src="js/funcs_expi_eje_opcion.js"></script>
  <script src="js/funcs_env_liq_opcion.js"></script>
  
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body leftmargin="4">
  <form method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>
  
<table border="0" cellspacing="0" cellpadding="0">
<tr>
		<td align="middle">
		<p class="clsLblTitulo">Control de Procesos Ejercicio:  <xsl:value-of select="datatables/datatable[@setid='2']/datarow/dataitem[@campo='fecha_negocio']"/></p>
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
		    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left" >&#160;Pagos y Cobros MP</div></td>    
	     </tr>
		</table>
	</td>
</tr>
<tr>
	<td>
	<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr>
					<td class="ContenidoEncaGrilla" >Pag/Cob</td>
					<td class="ContenidoEncaGrilla">Enviar</td>
					<td width="50" class="ContenidoEncaGrilla">Folio Opción</td>
					<td class="ContenidoEncaGrilla" >Valor<br/>Intrínseco</td>
					<td class="ContenidoEncaGrilla" >Modalidad de Cumplimiento</td>
					<td class="ContenidoEncaGrilla" >Contraparte</td>
					<td class="ContenidoEncaGrilla" >RUT Contr.</td>
					<td class="ContenidoEncaGrilla" >Tipo Operación</td>
					<td class="ContenidoEncaGrilla">Tipo Opción</td>
					<td class="ContenidoEncaGrilla">Estilo Opción</td>
					<td class="ContenidoEncaGrilla" >Monto Nominal</td>
					<td class="ContenidoEncaGrilla" >Forma Pago Opción</td>
					<td class="ContenidoEncaGrilla" >Fecha Negociación</td>
					<td class="ContenidoEncaGrilla" >Fecha Vencimiento</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tippago']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:copy-of select="dataitem[@campo='botenviampopcionbco']/*"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:copy-of select="dataitem[@campo='folio_opcion']/*"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/>
					<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='rut_cont']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/>
					<xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modopag']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			</tr>
			</xsl:for-each>
	</table>
	</td>
</tr>
</table>
<br/><table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
<tr>
	<td align="center">
	<xsl:copy-of select="datatables/databuttons[@setid='1']/boton[@campo='procesavta']/*"/>&#160;<xsl:copy-of select="formbuttons/boton[@campo='exporta']/*"/>
	&#160;<xsl:copy-of select="datatables/databuttons[@setid='1']/boton[@campo='procesavta']/*"/>&#160;<xsl:copy-of select="formbuttons/boton[@campo='imprime']/*"/>

	</td>
</tr>
</table>
</div>
<br/>
<div id="divlistaV" name="divlistaV" style="DISPLAY: block"> 
<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
<tr>
	<td>
		<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
		<tr class="ETIQUETA6"> 
		    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left" >&#160;Pagos y Cobros Otros</div></td>    
	     </tr>
		</table>
	</td>
</tr>
<tr>
	<td>
	<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr>
					<td class="ContenidoEncaGrilla" >Pag/Cob</td>
					<td class="ContenidoEncaGrilla">Enviar</td>
					<td width="50" class="ContenidoEncaGrilla">Folio Opción</td>
					<td class="ContenidoEncaGrilla" >Valor<br/>Intrínseco</td>
					<td class="ContenidoEncaGrilla" >Modalidad de Cumplimiento</td>
					<td class="ContenidoEncaGrilla" >Contraparte</td>
					<td class="ContenidoEncaGrilla" >RUT Contr.</td>
					<td class="ContenidoEncaGrilla" >Tipo Operación</td>
					<td class="ContenidoEncaGrilla">Tipo Opción</td>
					<td class="ContenidoEncaGrilla">Estilo Opción</td>
					<td class="ContenidoEncaGrilla" >Monto Nominal</td>
					<td class="ContenidoEncaGrilla" >Forma Pago Opción</td>
					<td class="ContenidoEncaGrilla" >Fecha Negociación</td>
					<td class="ContenidoEncaGrilla" >Fecha Vencimiento</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='1']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tippago']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:copy-of select="dataitem[@campo='botenviampopcionempre']/*"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:copy-of select="dataitem[@campo='folio_opcion']/*"/></td>
			  <td class="ContenidoGrilla" align="right" nowrap="si"><xsl:value-of select="dataitem[@campo='valorintrin']"/>
					<xsl:text> </xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='rut_cont']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/>
					<xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modopag']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			</tr>
			</xsl:for-each>
	</table>
	</td>
</tr>
</table>
<br/><table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
<tr>
	<td align="center">
	<xsl:copy-of select="datatables/databuttons[@setid='1']/boton[@campo='procesavta']/*"/>&#160;<xsl:copy-of select="formbuttons/boton[@campo='exporta']/*"/>
	&#160;<xsl:copy-of select="datatables/databuttons[@setid='1']/boton[@campo='procesavta']/*"/>&#160;<xsl:copy-of select="formbuttons/boton[@campo='imprime']/*"/>

	</td>
</tr>
</table>
</div>

  </form>
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
