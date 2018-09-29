<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
      	<xsl:choose>
          <xsl:when test="elem[@campo='estado_proc']/dato='0' or elem[@campo='estado_negocio']/dato='6' or elem[@campo='estado_negocio']/dato=''">
		 	<xsl:call-template name="cerrado"/>
          </xsl:when>
          <xsl:otherwise>
	 		<xsl:call-template name="iniciodia"/>
          </xsl:otherwise>
        </xsl:choose>
</xsl:template>
<xsl:template name="iniciodia" match="formelements" mode="xmlverb">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>

  <body leftmargin="4">
  <form method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>

<table width="100%">
	<tr>
		  <td colspan="6" class="Titulo_sec" width="100%"><b>Inicio de Día</b></td>
	</tr>
</table>
<hr/>
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" 
			      style="HEIGHT: 20px; WIDTH: 554px">
				<tr class="Etiqueta6"> 
						<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Fecha Inicio de Día</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" >
				<tr>
				     <td nowrap="si">Fecha :<xsl:value-of select="elem[@campo='fecha_negocio']/valor" /></td>
				     <td nowrap="si" align="right" style="color: maroon">
<xsl:if test="elem[@campo='mensaje_cierre']/dato!=''">
				     <b><xsl:value-of select="elem[@campo='mensaje_cierre']/valor" /></b><xsl:text> </xsl:text>(<xsl:value-of select="elem[@campo='fecha_cierre']/valor" />)
</xsl:if>
				     </td>
				</tr>
				<tr>
				   <td colspan="2"><center>
						<xsl:choose>
						  <xsl:when test="elem[@campo='estado_proc_contable']/dato &lt; 1">
							<xsl:copy-of select="formbuttons/boton[@campo='default_action']/*"/>
						  </xsl:when>
						</xsl:choose>
				   </center></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" >
				<tr class="Etiqueta6"> 
				   	<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Carga de Parámetros</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" >
				<tr>
				     <td nowrap="si" width="100">T/C USD/CLP :</td>
				     <td align="left" class="DatosMarcados" awidth="25%">
						<xsl:choose>
						  <xsl:when test="elem[@campo='estado_carg_indics']/dato &gt; 0">
							<xsl:value-of select="elem[@campo='tipo_cam_dolar']/valor" />
						  </xsl:when>
						  <xsl:otherwise>
							?
						  </xsl:otherwise>
						</xsl:choose>
				     </td>
				     <td nowrap="si" width="100">T/C EUR/CLP :</td>
				     <td align="left" class="DatosMarcados" awidth="25%">
						<xsl:choose>
						  <xsl:when test="elem[@campo='estado_carg_indics']/dato &gt; 0">
							<xsl:value-of select="elem[@campo='tipo_cam_euro']/valor" />
						  </xsl:when>
						  <xsl:otherwise>
							?
						  </xsl:otherwise>
						</xsl:choose>
				     </td>
				     <td nowrap="si" width="100">Paridad Euro:</td>
				     <td align="left" class="DatosMarcados" awidth="25%"> 
						<xsl:choose>
						  <xsl:when test="elem[@campo='estado_carg_indics']/dato &gt; 0">
							<xsl:value-of select="elem[@campo='paridad_euro']/valor" />
						  </xsl:when>
						  <xsl:otherwise>
							?
						  </xsl:otherwise>
						</xsl:choose>
					 </td>
				</tr>
				<tr>
					 <td colspan="6" align="center">
						<xsl:choose>
						  <xsl:when test="elem[@campo='estado_proc_contable']/dato &gt; 0">
								<xsl:copy-of select="formbuttons/boton[@campo='carga_parametros']/*"/>
						  </xsl:when>
						</xsl:choose>
					 </td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" >
				<tr class="Etiqueta6"> 
				   	<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Valor Intrínsico</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" >
				<tr>
				     <td nowrap="si">Proceso valor Intrínsico :&#160;&#160;
						<span name="intr" id="intr" class="DatosMarcados">
							<xsl:value-of select="elem[@campo='mensaje_calc_intrin']/valor" />
						</span>
				     </td>
				</tr>
				<tr>
				   <td align="center">
						<xsl:choose>
						  <xsl:when test="elem[@campo='estado_carg_indics']/dato &gt; 0">
							<xsl:copy-of select="formbuttons/boton[@campo='calc_intrinseco']/*"/>
						  </xsl:when>
						</xsl:choose>
				   </td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" >
				<tr class="Etiqueta6"> 
				   	<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Estados proceso inicio de Día</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" >
				<tr>
					<td nowrap="si">Proceso Fecha Inicio de Día :&#160;&#160;
						<span class="DatosMarcados">
							<xsl:value-of select="elem[@campo='mensaje_proc_contable']/valor" />
						</span>
					</td>
				</tr>
				<tr>
					<td nowrap="si">Proceso Carga Parámetros :&#160;&#160;
						<span class="DatosMarcados">
							<xsl:value-of select="elem[@campo='mensaje_carg_indics']/valor" />
						</span>
					</td>
				</tr>
				<tr>
				  	<td nowrap="si">Proceso Valor Intrínsico :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_calc_intrin']/valor" />
				  		</span>
				  	</td>
				</tr>
				<tr>
				  	<td nowrap="si">Estado Dia de Negocio :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_negocio']/valor" />
				  		</span>
				  	</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<br/><BR/>
<center>
	<xsl:if test="elem[@campo='estado_proc_contable']/dato &gt; 0">
		<xsl:if test="elem[@campo='estado_carg_indics']/dato &gt; 0">
			<xsl:if test="elem[@campo='estado_calc_intrin']/dato &gt; 0">
				<xsl:if test="elem[@campo='estado_negocio']/dato &gt; 2 and elem[@campo='estado_negocio']/dato &lt; 4">
					<xsl:copy-of select="formbuttons/boton[@campo='inicia_negocio']/*"/>
				</xsl:if>
			</xsl:if>
		</xsl:if>
	</xsl:if>
</center>

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
</xsl:stylesheet>
