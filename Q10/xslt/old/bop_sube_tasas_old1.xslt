<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
      	<xsl:choose>
          <xsl:when test="elem[@campo='fecha_negocio']/dato='' or elem[@campo='estado_negocio']/dato &gt; 5">
		 	<xsl:call-template name="cerrado"/>
          </xsl:when>
          <xsl:otherwise>
	 		<xsl:call-template name="subetasas"/>
          </xsl:otherwise>
        </xsl:choose>
</xsl:template>
<xsl:template name="subetasas" match="formelements" mode="xmlverb">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <script src="js/funcupload.js"></script>
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body>
  <form method="POST" ENCTYPE="multipart/form-data" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>
	<xsl:copy-of select="elem[@campo='fecha_negocio']/htmltext/*" />
	<table width="100%">
		<tr>
		  <td colspan="6" class="Titulo_sec" width="100%"><b>Escenarios de Valorizaci�n</b> (<xsl:value-of select="elem[@campo='fecha_negocio']/valor" />)</td>
		</tr>
	</table>
	<hr/>	<div style="color: maroon"><xsl:value-of select="mensaje" /> </div> 
	<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
					<tr class="Etiqueta6"> 
						<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left">Carga de Archivos</div></td>    
					</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>	
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
			<tr>
				<td><OBJECT ID="cBOP_ACX_CUR" CLASSID="CLSID:F7A2B107-9597-466E-AB95-9E4C84C7020D"></OBJECT></td>
			</tr>	
			</table>	
		</td>
	</tr>
	</table>
	<br/>
	<br/>
		<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
		<tr>
			<td>
				<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
				<tr class="ETIQUETA6"> 
				    <td style="TEXT-ALIGN: left" class="ETIQUETA6"><div align="left">Escenarios de Valorizaci�n</div></td>    
			     </tr>
				</table>
			</td>
		</tr>
		<tr>
			<td>
			<table  border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
					<tr>
							<td class="ContenidoEncaGrilla">ID</td>
							<td class="ContenidoEncaGrilla">Nombre</td>
							<td class="ContenidoEncaGrilla">Arch Tasas</td>
							<td class="ContenidoEncaGrilla">Arch Volatilidades</td>
					</tr>	  			
					<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
					<tr>
					  <td class="ContenidoGrilla" nowrap="si" align="center"><xsl:value-of select="dataitem[@campo='esc_id']"/></td>
					  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='esc_name']"/></td>
					  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='arc_cur']"/></td>
					  <td class="ContenidoGrilla" nowrap="si"><xsl:value-of select="dataitem[@campo='arc_vol']"/></td>
					</tr>
					</xsl:for-each>
			</table>
			</td>
		</tr>
		</table>
  </form>
  </body>
  </html>
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
</xsl:stylesheet>
