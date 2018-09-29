<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
      	<xsl:choose>
          <xsl:when test="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']!=''">
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
  <script src="js/funcs_env_valid_docs.js"></script>
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body leftmargin="4">
  <form method="POST" action="">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
		<td align="middle">
		<p class="clsLblTitulo">Compras / Ventas Opciones Dia: <xsl:value-of select="datatables/datatable[@setid='1']/datarow/dataitem[@campo='fecha_negocio']"/></p>
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
					<td class="ContenidoEncaGrilla">Acción</td>
					<td width="50" class="ContenidoEncaGrilla">Folio Opción</td>
					<td class="ContenidoEncaGrilla" >Contraparte</td>
					<td class="ContenidoEncaGrilla" >Estado BOP</td>
					<td class="ContenidoEncaGrilla" >Tipo Operación</td>
					<td class="ContenidoEncaGrilla" >Tipo Opción</td>
					<td class="ContenidoEncaGrilla" >Estilo Opción</td>
					<td class="ContenidoEncaGrilla" >Cartera </td>
					<td class="ContenidoEncaGrilla" >Monto Nominal</td>
					<td class="ContenidoEncaGrilla" >Prima </td>
					<!--<td class="ContenidoEncaGrilla" >Fecha Negociación</td>-->
					<td class="ContenidoEncaGrilla" >Fecha Vencimiento</td>
					<td class="ContenidoEncaGrilla" >Modalidad de Cumplimiento</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:copy-of select="dataitem[@campo='voucher']/*"/><xsl:copy-of select="dataitem[@campo='fax']/*"/><xsl:copy-of select="dataitem[@campo='contrato']/*"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='folio_opcion']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='nom_cont']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estadoopc']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipooper']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipoopci']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='estilo']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='tipocart']"/></td>
			  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montoej']"/>
					<xsl:value-of select="dataitem[@campo='monejer']"/></td>
			  <td class="ContenidoGrilla" nowrap="si" align="right"><xsl:value-of select="dataitem[@campo='montopri']"/>
					<xsl:value-of select="dataitem[@campo='monepri']"/></td>
			  <!--<td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_neg']"/></td>-->
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='fecha_ven']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='modalidcum']"/></td>
			</tr>
			</xsl:for-each>
	</table>
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
