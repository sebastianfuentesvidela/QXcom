<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body leftmargin="4">
<form name="form1" method="post">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>
	<xsl:copy-of select="caller/*"/>

<center/>
<table width="100%">
	<tr>
	  <td colspan="6" class="Titulo_sec" width="100%"><b>Detalle Spot Folio : Nuevo (<xsl:value-of select="elem[@campo='fecha_neg']/valor" />)</b></td>
	</tr>
	</table>
	<hr/>
	
	<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
	 <table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
	<tr class="Etiqueta6"> 
		<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >General</div></td>    
	</tr>
  </table>
  </td>
</tr>
<tr>
<td>
  <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" style="HEIGHT: 50px; WIDTH: 556px">
	<tr>
	   <td nowrap="si">Folio Spot :</td>
	   <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='fol_spot']/valor" /></td>
	   <td></td><td></td>  
	   <td nowrap="si">Cliente :</td>
	   <td class="FilaDespliegue" nowrap="si">Mesa Spot</td>
	</tr>
	<tr>
	   <td nowrap="si">Tipo Operación :</td>
	   <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='tipo_ope']/valor" /></td>
	    <td></td><td></td> 
	   <td nowrap="si">Mercado :</td>
	   <td class="FilaDespliegue">SINT </td>
	</tr>
	</table>
	</td>
</tr>
<tr>
<td>
	<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
	<tr class="Etiqueta6"> 
		<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >Montos y Monedas</div></td>    
	</tr>
  </table>
	</td>
</tr>
<tr>
<td>
 <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
	<tr>
	    <td nowrap="si">Monto :</td>
		<td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='monto_ope']/valor" /></td>
		 <td></td><td></td> 
		<td nowrap="si">Moneda :</td>
	    <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='moneda_ope']/valor" /></td>
	</tr>
	<tr>	
	    <td nowrap="si">Tipo de Cambio :</td>
	    <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='tipo_cambio']/valor" /></td>
	     <td></td><td></td> 
		<td nowrap="si">Tipo de Cambio Costo :</td>
		<td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='tipo_cambio_costo']/valor" /></td>
	</tr>
	<tr>
	  <td nowrap="si">Paridad :</td>
	  <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='paridad']/valor" /></td>
	   <td></td><td></td> 
	   <td nowrap="si">Paridad Costo :</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='paridadcosto']/valor" /></td>
	</tr>
	<tr>
	  <td nowrap="si">Monto USD :</td>
	  <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='montousd']/valor" /></td>
	   <td></td><td></td> 
	   <td nowrap="si">Pesos :</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='montopesos']/valor" /></td>
	</tr>
	</table>
	
	</td>
</tr>
<tr>
<td>
	<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
	<tr class="Etiqueta6"> 
		<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >Fechas</div></td>    
	</tr>
  </table>
	</td>
</tr>
<tr>
<td>
 <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
	
	<tr>
	  <td nowrap="si">Fecha Negociación:</td>
	  <td class="FilaDespliegue" nowrap="si"><xsl:value-of select="elem[@campo='fecha_neg']/valor" /></td>
	  <td></td><td></td> 
	</tr>
	<tr>
	  <td nowrap="si">Entregamos :</td>
	  <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='entregamos']/valor" /></td> 
	   <td></td><td></td>
	   <td nowrap="si">Valuta Entrega :</td>
	  <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='fecha_valuta_entrega']/valor" /></td> 
	</tr>
	<tr>
	  <td nowrap="si">Recibimos :</td>
	  <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='recibimos']/valor" /></td> 
	   <td></td><td></td>
	   <td nowrap="si">Valuta Recibo :</td>
	  <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='fecha_valuta_recibo']/valor" /></td> 
	</tr>
	</table>
	</td>
</tr>
<tr>
<td>
		<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
		<tr class="Etiqueta6"> 
			<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >Estado</div></td>    
		</tr>
	  </table>
	</td>
</tr>
<tr>
<td>
	 <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
		
		<tr>
		   <td nowrap="si">Estado :</td>
		  <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='estado_spot']/valor" /></td> 
		   <td></td><td></td>
		   <td nowrap="si">Canje :</td>
		  <td class="FilaDespliegue"><xsl:value-of select="elem[@campo='canje']/valor" /></td>
		</tr>
	</table>	
	</td>
</tr>
<tr>
<td>
	<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
	<tr class="Etiqueta6"> 
		<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;&#160;Datos a Completar</div></td>    
	</tr>
  </table>
	</td>
</tr>
<tr>
<td>
 <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
   <td nowrap="true">Paridad :</td>
   <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'paridad'"/>
				</xsl:call-template>
		</td>
   	 <td nowrap="true">Paridad de Costo :</td>
   	  <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'paridadcosto'"/>
				</xsl:call-template>
	</td>
</table>
	</td>
</tr>
</table>
<br/>
<table border="0" cellspacing="0" cellpadding="0" width="100%">
	<tr> 
	<td align="center">
		<xsl:copy-of select="formbuttons/boton[@campo='default_action']/*"/>
		<!--&#160;<xsl:copy-of select="formbuttons/boton[@campo='export']/*"/>-->
		&#160;<xsl:copy-of select="formbuttons/boton[@campo='imprime']/*"/>
		&#160;<xsl:copy-of select="formbuttons/boton[@campo='back']/*"/>
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
