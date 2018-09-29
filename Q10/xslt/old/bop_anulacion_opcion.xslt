<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <script src="js/funcs_env_anula_opcion.js"></script>
  
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
<body leftmargin="4">
  <form name="Form1" method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>
	<xsl:copy-of select="caller/*"/>

<table width="100%">
	<tr>
		<td colspan="6" class="Titulo_sec" width="100%"><b>Detalle Opción N° <xsl:value-of select="elem[@campo='nro_opcion']/valor" /> (<xsl:value-of select="elem[@campo='estado_opcion']/valor" />)</b></td>
	</tr>
	<tr>
		<td colspan="6" class="Titulo_sec" width="100%"><b>Fecha: <xsl:value-of select="elem[@campo='fecha_contable']/valor" /></b></td>
	</tr>
	</table>
	<hr />
	
	<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
	 <table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
	<tr class="Etiqueta6"> 
		<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Antecedentes Operación</div></td>    
	</tr>
  </table>
  </td>
</tr>
<tr>
<td>
   <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
	<tr>
	   <td nowrap="si">Rut Contraparte :</td>
	   <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='rut_contraparte']/valor" /></td> 
	   <td nowrap="si">Contraparte :</td>
	   <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='contraparte']/valor" /></td>
	   <td nowrap="si">Nombre Operador:</td>
		<td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='trader_name']/valor" />&#160;</td>
	</tr>
	<tr>
		<td nowrap="si">Comprador :</td>
		<xsl:choose>
		  <xsl:when test="elem[@campo='tipo_ope']/dato &gt; 1">
			<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='contraparte']/valor" />&#160;</td>
		  </xsl:when>
		  <xsl:otherwise>
			<td class="FilaDespliegue">BancoEstado</td>
		  </xsl:otherwise>
		</xsl:choose>
		<td nowrap="si">Vendedor :</td>
		<xsl:choose>
		  <xsl:when test="elem[@campo='tipo_ope']/dato &gt; 1">
			<td class="FilaDespliegue">BancoEstado</td>
		  </xsl:when>
		  <xsl:otherwise>
			<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='contraparte']/valor" />&#160;</td>
		  </xsl:otherwise>
		</xsl:choose>
		 <td nowrap="si">Cartera :</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='tipo_cartera']/valor" />&#160;</td>
		
	</tr>
	<tr>
	    <td nowrap="si">Tipo Operación :</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='tipo_ope']/valor" />&#160;</td>
		<td nowrap="si">Tipo Opción :</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='tipo_opcion']/valor" />&#160;</td>
		<td nowrap="si">Estilo Opción :</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='estilo_opcion']/valor" />&#160;</td>
		
	</tr>
	<tr>
	    <td nowrap="si">Modalidad de Cumplimiento :</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='modalidad_cum']/valor" />&#160;</td>
		<td nowrap="si">Medio Pago Prima :</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='medio_pago_prima']/valor" />&#160;</td>
		<td nowrap="si">Medio Pago Opción :</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='medio_pago_liqopcion']/valor" />&#160;</td>
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
		<td nowrap="si">Cantidad MX de Referencia :</td>
		<td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='monto_refer']/valor" />
			 <xsl:text> </xsl:text><xsl:value-of select="elem[@campo='moneda_refer']/valor" />&#160;</td>
		 <td nowrap="si">Moneda de Liquidación:</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='moneda_liquid']/valor" />&#160;</td>
	    <td nowrap="si">Prima Opción :</td>
		<td class="FilaDespliegue"><xsl:value-of select="elem[@campo='monto_prima']/valor" />
			 <xsl:text> </xsl:text><xsl:value-of select="elem[@campo='moneda_pprima']/valor" />&#160;</td>
		 
	</tr>
	
	<tr>
	  <td nowrap="si">Moneda Prima :</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='moneda_pprima']/valor" /></td>
	  <td nowrap="si">Tipo de Cambio de Ejercicio :</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='tipo_cambio_eje']/valor" /></td>
	  <td nowrap="si">Paridad de Ejercicio :</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='paridad_eje']/valor" /></td>
	</tr>
	<tr>
	   <td nowrap="si">Precio Ejercicio (o strike) :</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='precio_ejercicio']/valor" /></td>
	  <td nowrap="si">Tipo de Cambio Referencial :</td>
	  <td class="FilaDespliegue" nowrap="si"><EM><xsl:value-of select="elem[@campo='tipo_cambio_refe']/valor" /></EM></td>
	   <td nowrap="si">Paridad Referencial :</td>
	  <td class="FilaDespliegue" nowrap="si"><EM><xsl:value-of select="elem[@campo='paridad_refer']/valor" /></EM></td>
	</tr>
	</table>
	
	</td>
</tr>
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
	  <td nowrap="si">Fecha Negociación:</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='fecha_neg']/valor" />&#160;</td>
	  <td nowrap="si">Fecha Vencimiento</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='fecha_vence']/valor" /></td>
	  <td nowrap="si">Fecha Ejercicio :</td>
      <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='fecha_eje']/valor" /></td>
	 
	</tr>
	<tr>
	  <td nowrap="si">Fecha Pago Opción:</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='fecha_popcion']/valor" /></td>
	  <td nowrap="si">Fecha Pago Prima:</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='fecha_pprima']/valor" /></td>
	 <td nowrap="si">Plazo Residual:</td>
	   <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='plazo_res']/valor" /> Días</td>
	 
	</tr>
	<tr>
	  
	   <td nowrap="si">Horario de Ejercicio</td>
	   <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='hora_vence']/valor" />
	    LZN: <xsl:value-of select="elem[@campo='zona_ejerc']/valor" /></td>
	   
	</tr>
	</table>
	</td>
</tr>
</table>
 <br/>
 			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'nro_opcion'"/>
			</xsl:call-template>

	   <center>
		<xsl:copy-of select="formbuttons/boton[@campo='envia_anula_opcion']/*"/>
		&#160;<xsl:copy-of select="formbuttons/boton[@campo='back']/*"/>
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
