<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
      	<xsl:choose>
          <xsl:when test="elem[@campo='estado_negocio']/dato='6' or elem[@campo='estado_negocio']/dato='3' or elem[@campo='estado_negocio']/dato=''">
		 	<xsl:call-template name="cerrado"/>
          </xsl:when>
          <xsl:otherwise>
	 		<xsl:call-template name="precierre"/>
          </xsl:otherwise>
        </xsl:choose>
</xsl:template>
<xsl:template name="precierre" match="formelements" mode="xmlverb">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
<xsl:if test="elem[@campo='estado_proc']/dato='1'">
  <script src="js/funcs_fin_prep.js"></script>
</xsl:if>
<xsl:if test="elem[@campo='estado_proc']/dato &gt; -1">
  <script src="js/funcs_fin_envia.js"></script>
  <script src="js/funcs_fin_acepta.js"></script>
  <script src="js/funcs_fin_cierra.js"></script>
</xsl:if>


  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>

  <body leftmargin="4">
  <form method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>

<table width="100%">
	<tr>
		  <td colspan="6" class="Titulo_sec" width="100%"><b>Proceso de Cierre de Día de Negocio</b></td>
	</tr>
</table>
<hr/>
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" 
			      style="HEIGHT: 20px; WIDTH: 554px">
				<tr class="Etiqueta6"> 
						<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Preparación Cierre Día de Negocio</div></td>    
						<td style="TEXT-ALIGN: right" class="ETIQUETA6" ><xsl:copy-of select="formbuttons/boton[@campo='refresca']/*"/>&#160;</td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" >
				<tr>
				     <td nowrap="si">Fecha Proceso :<xsl:value-of select="elem[@campo='fecha_contable']/valor" />
<xsl:if test="elem[@campo='mensaje_cierre']/dato!=''">
				     <span 						style="color: maroon">&#160;&#160;<b><xsl:value-of select="elem[@campo='mensaje_cierre']/valor" /></b><xsl:text> </xsl:text>(<xsl:value-of select="elem[@campo='fecha_cierre']/valor" />)						</span>
</xsl:if>
				     </td>
				</tr>
				<tr>
					<td nowrap="si">Estado del Proceso de Cierre :&#160;&#160;
						<span class="DatosMarcados">
		<xsl:value-of select="noelem[@campo='estado_proc']/valor" />
							<xsl:value-of select="elem[@campo='mensaje_proc']/valor" />
						</span>
					</td>
				</tr>
				<tr>
				  	<td nowrap="si">Opciones por Cursar :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_por_cur']/valor" />
				  		</span>
				  		<xsl:if test="elem[@campo='son_por_cur_ing']/dato &gt; 0">
				  			&#160;(<xsl:value-of select="elem[@campo='son_por_cur_ing']/valor" />&#160;
				  			Opciones en Ingreso)
				  		</xsl:if>
				  		<xsl:if test="elem[@campo='son_por_cur_reg']/dato &gt; 0">
				  			&#160;(<xsl:value-of select="elem[@campo='son_por_cur_reg']/valor" />
				  			Opciones en Registro)
				  		</xsl:if>
				  	</td>
				</tr>
				<tr>
				  	<td nowrap="si">Opciones por Incorporar :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_por_vig']/valor" />
				  		</span>
				  		<xsl:if test="elem[@campo='son_por_vig']/dato &gt; 0">
				  			&#160;(<xsl:value-of select="elem[@campo='son_por_vig']/valor" />&#160;Opciones)
				  		</xsl:if>
				  	</td>
				</tr>
				<tr>
				  	<td nowrap="si">Opciones por Vencer :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_por_ven']/valor" />
				  		</span>
				  		<xsl:if test="elem[@campo='son_por_ven']/dato &gt; 0">
				  			&#160;(<xsl:value-of select="elem[@campo='son_por_ven']/valor" />&#160;Opciones)
				  		</xsl:if>
				  	</td>
				</tr>
				<tr>
				  	<td nowrap="si">Opciones por Confirmar :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_por_cnf']/valor" />
				  		</span>
				  		<xsl:if test="elem[@campo='son_por_cnf']/dato &gt; 0">
				  			&#160;(<xsl:value-of select="elem[@campo='son_por_cnf']/valor" />&#160;Opciones)
				  		</xsl:if>
				  	</td>
				</tr>
				<tr>
				  	<td nowrap="si">Anticipadas por Procesar :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_axpro']/valor" />
				  		</span>
				  		<xsl:if test="elem[@campo='son_por_axpro']/dato &gt; 0">
				  			&#160;(<xsl:value-of select="elem[@campo='son_por_axpro']/valor" />&#160;Opciones)
				  		</xsl:if>
				  	</td>
				</tr>
				<tr>
				  	<td nowrap="si">Anticipadas por Archivar :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_axhist']/valor" />
				  		</span>
				  		<xsl:if test="elem[@campo='son_por_axhist']/dato &gt; 0">
				  			&#160;(<xsl:value-of select="elem[@campo='son_por_axhist']/valor" />&#160;Opciones)
				  		</xsl:if>
				  	</td>
				</tr>
				<tr>
				  	<td nowrap="si">Rechazos Anticipadas :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_axrcnf']/valor" />
				  		</span>
				  		<xsl:if test="elem[@campo='son_por_axrcnf']/dato &gt; 0">
				  			&#160;(<xsl:value-of select="elem[@campo='son_por_axrcnf']/valor" />&#160;Opciones)
				  		</xsl:if>
				  		<xsl:copy-of select="elem[@campo='son_por_axrcnf']/htmltext/*"/>
				  	</td>
				</tr>
				
				<tr>
					<td nowrap="si" align="center">
						<xsl:if test="elem[@campo='estado_proc']/dato='1' and elem[@campo='estado_negocio']/dato='2'">
				  			<xsl:copy-of select="formbuttons/boton[@campo='preparar_cierre']/*"/>
				  		</xsl:if>
						<xsl:if test="elem[@campo='estado_proc']/dato='2'">
							<xsl:if test="elem[@campo='estado_negocio']/dato='5' or elem[@campo='estado_negocio']/dato='4'">
				  				<xsl:copy-of select="formbuttons/boton[@campo='reabrir_proceso']/*"/>
				  			</xsl:if>
				  		</xsl:if>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" >
				<tr class="Etiqueta6"> 
				   	<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Valorización</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" >
				<tr>
					<td nowrap="si">Estado Valorización :&#160;&#160;
		<xsl:value-of select="noelem[@campo='estado_valor']/valor" />
						<span class="DatosMarcados">
							<xsl:value-of select="elem[@campo='mensaje_valor']/valor" />
						</span>
					</td>
					<td nowrap="si" align="right">
						<xsl:if test="elem[@campo='estado_proc']/dato='1' or elem[@campo='estado_proc']/dato='2'">
				  		</xsl:if>&#160;
						<xsl:if test="elem[@campo='estado_negocio']/dato='5'">
							<xsl:copy-of select="formbuttons/boton[@campo='obtiene_archivo']/*"/>
				  		</xsl:if>&#160;
					</td>
				</tr>
				<tr>
					<td nowrap="si" colspan="2" align="center">
		<xsl:value-of select="noelem[@campo='estado_valor']/valor" />
						<xsl:choose>
						  <xsl:when test="elem[@campo='estado_valor']/dato='1' and elem[@campo='estado_negocio']/dato='4'">
							<xsl:copy-of select="formbuttons/boton[@campo='acepta_valorizacion']/*"/>
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
				   	<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Cierre del Dia de Proceso de Negocio</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" >
				<tr>
				  	<td nowrap="si">Estado Dia de Negocio :&#160;&#160;
	<xsl:value-of select="noelem[@campo='estado_negocio']/valor" />
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_negocio']/valor" />
				  		</span>
				  	</td>
				</tr>
				<tr>
				  	<td nowrap="si">Estado Anexo 1 Cap.9 :&#160;&#160;
				  		<span class="DatosMarcados">
				  			<xsl:value-of select="elem[@campo='mensaje_anexo']/valor" />
				  		</span>
				  	</td>
				</tr>
				<tr>
				   <td align="center">
					<table width="100%">
					<tr><td>
							<xsl:if test="elem[@campo='estado_negocio']/dato='3' or elem[@campo='estado_negocio']/dato='4' or elem[@campo='estado_negocio']/dato='5'">
								<xsl:copy-of select="formbuttons/boton[@campo='genera_archivo']/*"/>
				  			</xsl:if>
					</td><td align="right">

		
						<xsl:value-of select="noelem[@campo='estado_proc']/valor" />
						<xsl:value-of select="noelem[@campo='estado_por_ven']/valor" />
						<xsl:value-of select="noelem[@campo='estado_valor']/valor" />
						<xsl:value-of select="noelem[@campo='estado_anexo']/valor" />
						
					<xsl:if test="elem[@campo='estado_negocio']/dato='5' and elem[@campo='estado_anexo']/dato='1'">
							<xsl:copy-of select="formbuttons/boton[@campo='cierra_negocio']/*"/>
						<xsl:if test="elem[@campo='estado_proc']/dato='1'">
							<xsl:if test="elem[@campo='estado_por_ven']/dato='0'">
								<xsl:if test="elem[@campo='estado_valor']/dato &gt; 0">
								
								</xsl:if>
							</xsl:if>
						</xsl:if>
					</xsl:if>


					</td></tr>
					</table>

				   </td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<br/>
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
