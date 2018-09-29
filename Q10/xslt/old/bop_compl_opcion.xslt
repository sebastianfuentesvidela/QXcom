<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <script src="js/funcs_see_opc.js"></script>
  <script src="js/funcs_comple_opc.js"></script>
  
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body onload="SetClienteStat();VerificaLimite();">
  <form name="Form1" method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>

<xsl:call-template name="getcontrol">
		<xsl:with-param name="camp" select="'fecha_vence'"/>
</xsl:call-template>
<table width="100%">
	<tr>
	  <td colspan="6" class="Titulo_sec" width="100%"><b>Ingreso y Actualización Opción</b></td>
	</tr>
	<tr>
		<td colspan="6" class="Titulo_sec" width="100%"><b>Opción Folio : <xsl:value-of select="elem[@campo='nro_opcion']/valor" /></b>
			<xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'hay_cupo'"/>
			</xsl:call-template></td>
	</tr>
	</table>
	<hr />
	
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
		 <table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr class="Etiqueta6"> 
				<td style="TEXT-ALIGN: left" class="ETIQUETA6">&#160;&#160;General</td>    
				<td style="TEXT-ALIGN: right" class="ETIQUETA6">
					<xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'cupo_opcion'"/>
						</xsl:call-template></td>    
			</tr>
		 </table>
		</td>
	</tr>
	<tr>
		<td>
		  <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
				<tr>
				   <td nowrap="true">Rut Contraparte :</td>
				   <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='rut_contraparte']/valor" />
				   <xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'rut_contraparte'"/>
						</xsl:call-template></td> 
				   <td nowrap="true">Contraparte :</td>
				   <td class="FilaDespliegue" nowrap="true">
						<xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'nombre_contraparte'"/>
						</xsl:call-template><input type="hidden" name="Banco" id="Banco" value="BancoEstado"/>
						<input type="hidden" name="Contrap" id="Contrap" value=""/>
					</td>
				   <td nowrap="true">Nombre Operador:</td>
					<td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='trader_name']/valor" /></td>
				</tr>
				<tr>
					 <td nowrap="true">Comprador :</td>
					<td class="FilaDespliegue">
						<xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'nombre_comprador'"/>
						</xsl:call-template></td>
					<td nowrap="true">Vendedor :</td>
					<td class="FilaDespliegue">
						<xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'nombre_vendedor'"/>
						</xsl:call-template></td>
					 <td nowrap="true">Cartera :</td>
					<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='tipo_cartera']/valor" /></td>
				</tr>
				<tr>
				    <td nowrap="true">Tipo Operación :</td>
					<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='tipo_ope']/valor" />
								<xsl:call-template name="getcontrol">
									<xsl:with-param name="camp" select="'tipo_oper_val'"/>
								</xsl:call-template>
					</td>
					<td nowrap="true">Tipo Opción :</td>
					<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='tipo_opcion']/valor" /></td>
					<td nowrap="true">Estilo Opción :</td>
					<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='estilo_opcion']/valor" /></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
				<tr class="Etiqueta6"> 
					<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Montos y Monedas</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
		 <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
			<tr>
				<td nowrap="true">Cantidad MX de Referencia :</td>
				<td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='monto_refer']/valor" />
					 <xsl:value-of select="elem[@campo='moneda_refer']/valor" /></td>
				 <td nowrap="true">Moneda de Liquidación:</td>
				<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='moneda_liquid']/valor" /></td>
			    <td nowrap="true">Prima Opción :</td>
				<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='monto_prima']/valor" />
					<xsl:value-of select="elem[@campo='moneda_pprima']/valor" />	
				</td>
				 
			</tr>
			
			<tr>
			  <td nowrap="true">Moneda Prima :</td>
			  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='moneda_pprima']/valor" /></td>
			  <td nowrap="true">Tipo de Cambio de Ejercicio :</td>
			  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='tipo_cambio_eje']/valor" /></td>
			  <td nowrap="true">Paridad de Ejercicio :</td>
			  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='paridad_eje']/valor" /></td>
			</tr>
			<tr>
			   <td nowrap="true">Precio Ejercicio (o strike) :</td>
			  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='precio_ejercicio']/valor" /></td>
			  <td nowrap="true">Tipo de Cambio Referencial :</td>
			  <td class="FilaDespliegue" nowrap="true"><EM><xsl:value-of select="elem[@campo='tipo_cambio_refe']/valor" /></EM></td>
			   <td nowrap="true">Paridad Referencial :</td>
			  <td class="FilaDespliegue" nowrap="true"><EM><xsl:value-of select="elem[@campo='paridad_refer']/valor" /></EM></td>
			</tr>
			</table>
		</td>
	</tr>
	<!--<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
				<tr class="Etiqueta6"> 
					<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Valorización</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
				<tr>
				  <td nowrap="true">Valor Intrínsico :</td>
				  <td class="FilaDespliegue">??4.3&#160;</td>
				  <td nowrap="true">Delta :</td>
				  <td class="FilaDespliegue" nowrap="true">??1.3&#160;</td>
				  <td nowrap="true">&#160;</td>
				   <td class="FilaDespliegue" nowrap="true">&#160;</td>
				</tr>
			</table>
		</td>
	</tr>-->
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
				<tr class="Etiqueta6"> 
					<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Fechas</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
				<tr>
				  <td nowrap="true">Fecha Negociación:</td>
				  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='fecha_neg']/valor" /></td>
				  <td nowrap="true">Fecha Vencimiento</td>
				  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='fecha_vence']/valor" /></td>
				  <td nowrap="true">Fecha Ejercicio :</td>
				  <td class="FilaDespliegue" nowrap="true">
					<xsl:if test="elem[@campo='estilo_numero']/valor &gt; 1">
						<xsl:if test="elem[@campo='estilo_numero']/valor &lt; 3">
							<xsl:value-of select="elem[@campo='fecha_vence']/valor" />
						</xsl:if>
					</xsl:if>
					
				  </td> 
				</tr>
				<tr>
				   <td nowrap="true">Plazo Residual:</td>
				   <td class="FilaDespliegue" nowrap="true">
				   <xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'plazo_res'"/>
			</xsl:call-template><xsl:text> </xsl:text><sup>Días</sup></td>
				   <td nowrap="true">&#160;</td>
				   <td class="FilaDespliegue" nowrap="true">&#160;</td>
				   <td nowrap="true">&#160;</td>
				   <td class="FilaDespliegue" nowrap="true">&#160;</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
				<tr class="Etiqueta6"> 
					<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Datos a completar</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
				<tr>
				   <td nowrap="true">Modalidad de Cumplimiento :</td>
				    <td>
				    <xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'modalidad_cum'"/>
						</xsl:call-template>
					</td>
					
			   </tr>
			   <tr>
			      <td nowrap="true">Fecha Inicio (Pago Prima)</td>
					 <td><xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'fecha_pprima'"/>
						</xsl:call-template>
					 </td>
					 <td nowrap="true">Medio Pago Prima</td>
					 <td><xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'medio_pago_prima'"/>
						</xsl:call-template>
					</td>
				</tr>
				<tr>
					  <td nowrap="true">Fecha Pago Opción</td>
					 <td><xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'fecha_popcion'"/>
						</xsl:call-template></td>
					 <td nowrap="true">Medio Pago Opción</td>
					 <td><xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'medio_pago_liqopcion'"/>
						</xsl:call-template>
					</td>
			   </tr>
			 </table>
		</td>
	</tr>
</table>
 			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'nro_opcion'"/>
			</xsl:call-template>

 <br></br>
	   <center>
		<xsl:copy-of select="formbuttons/boton[@campo='default_action']/*"/>
		&#160;<xsl:copy-of select="formbuttons/boton[@campo='Limpia']/*"/>
		&#160;<xsl:copy-of select="formbuttons/boton[@campo='Elimina']/*"/>
	   </center>
 
  </form>
  </body>
  </html>
</xsl:template>
<xsl:template name="getcontrol" match="elem" mode="xmlverb">
	<xsl:param name="camp"/>
	<xsl:copy-of select="*[@campo=$camp]/htmltext/*"/>
</xsl:template>
</xsl:stylesheet>
