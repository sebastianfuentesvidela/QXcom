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
  <body onload="SetClienteStat();">
  <form name="Form1" method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>

<table width="100%">
	<tr>
	  <td colspan="6" class="Titulo_sec" width="100%"><b>Modificaci�n Medio de Pago </b></td>
	</tr>
	<tr>
		<td colspan="6" class="Titulo_sec" width="100%"><b>Opci�n Folio : <xsl:value-of select="elem[@campo='nro_opcion']/valor" /></b></td>
	</tr>
</table>
<hr/>

<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
		<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
			<tr class="Etiqueta6"> 
				<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left">&#160;&#160;General</div></td>    
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
				    <td nowrap="true">Tipo Operaci�n :</td>
					<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='tipo_ope']/valor" />
								<xsl:call-template name="getcontrol">
									<xsl:with-param name="camp" select="'tipo_oper_val'"/>
								</xsl:call-template>
					</td>
					<td nowrap="true">Tipo Opci�n :</td>
					<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='tipo_opcion']/valor" /></td>
					<td nowrap="true">Estilo Opci�n :</td>
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
				 <td nowrap="true">Moneda de Liquidaci�n:</td>
				<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='moneda_liquid']/valor" /></td>
			    <td nowrap="true">Prima Opci�n :</td>
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
					<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Valorizaci�n</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
				<tr>
				  <td nowrap="true">Valor Intr�nsico :</td>
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
				  <td nowrap="true">Fecha Negociaci�n:</td>
				  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='fecha_neg']/valor" /></td>
				  <td nowrap="true">Fecha Vencimiento</td>
				  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='fecha_vence']/valor" /></td>
				  <td nowrap="true">Fecha Ejercicio :</td>
				  <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='fecha_eje']/valor" /></td> 
				</tr>
				<tr>
				   <td nowrap="true">Plazo Residual:</td>
				   <td class="FilaDespliegue" nowrap="true"><xsl:value-of select="elem[@campo='plazo_res']/valor" /> D�as</td>
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
					<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Datos Pago</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
				<tr>
				   <td nowrap="true">Modalidad de Cumplimiento :</td>
				    <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='modalidad_cum']/valor" />
					</td>
					  <td nowrap="true">Fecha Pago Opci�n</td>
					 <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='fecha_popcion']/valor" />
					</td>
					
			   </tr>
			   <tr>
				 <td nowrap="true">Medio Pago Prima</td>
					 <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='medio_pago_prima']/valor" />
					 </td>
			      <td nowrap="true">Fecha Pago Prima</td>
					 <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='fecha_pprima']/valor" />
					 </td>
				</tr>
				<tr>
					 <td nowrap="true">Medio Pago Opci�n</td>
					 <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='medio_pago_liqopcion']/valor" />
					</td>
			   </tr>
			 </table>
		</td>
	</tr>
	<tr>
		<td>
			<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
				<tr class="Etiqueta6"> 
					<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Datos Completar</div></td>    
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
				<tr>
					 <td nowrap="true">Medio Pago Opci�n :</td>
					 <td><xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'medio_pago_liqopcion'"/>
						</xsl:call-template>
					</td>
			   </tr>
				<tr>
				   <td nowrap="true">Observaciones :</td>
				    <td>
				    <xsl:call-template name="getcontrol">
							<xsl:with-param name="camp" select="'observac_forma_pago'"/>
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
