<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <head>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <script src="js/funcs_list_contrapx_rut.js"></script>
 
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <title>Nombres Contraparte</title>
  </head>
  <body>
  <form method="POST" action="">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
		<td align="middle">
		<p class="clsLblTitulo">Nombres Asociados al RUT: 
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'nro_rut'"/>
			</xsl:call-template></p>
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
		    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left" >&#160;<xsl:value-of select="mensaje" /></div></td>    
	     </tr>
		</table>
	</td>
</tr>
<tr>
	<td>
	<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr>
			        <td class="ContenidoEncaGrilla" style="WIDTH: 100px">&#160;</td>
					<td  class="ContenidoEncaGrilla" nowrap="true">ID</td>
					<td class="ContenidoEncaGrilla" nowrap="true">Nombre</td>
			</tr>	  			
			<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
			<tr>
			  <td class="ContenidoGrilla" nowrap="si" style="WIDTH: 100px"><xsl:copy-of select="dataitem[@campo='botnom']/*"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='numero_cliente']"/></td>
			  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='nombre_cliente']"/></td>
			</tr>
			</xsl:for-each>
	</table>
	</td>
</tr>
</table>
</div>
<br/>
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
	<td align="center">
	<xsl:copy-of select="formbuttons/boton[@campo='salir']/*"/>
	</td>
</tr>
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
