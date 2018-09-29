<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
      	<xsl:choose>
          <xsl:when test="elem[@campo='fecha_negocio']/valor!=''">
		 	<xsl:call-template name="ingreso"/>
          </xsl:when>
          <xsl:otherwise>
	 		<xsl:call-template name="cerrado"/>
          </xsl:otherwise>
        </xsl:choose>
</xsl:template>
<xsl:template name="ingreso" match="formelements" mode="xmlverb">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <script src="js/funcs_ing_spot.js"></script>
  <script language="vbscript" src="vbs/ing_spot.vbs"></script>
  
  <link rel="stylesheet" type="text/css" href="css/modelo.css"></link>
  <link rel="stylesheet" type="text/css" href="css/Estilo.css"></link>
  <body leftmargin="4">
  <form name="Form1" method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>

	<table width="100%">
		<tr>
		  <td colspan="6" class="Titulo_sec" width="100%"><b>Ingreso Manual de Spot</b> (<xsl:value-of select="elem[@campo='fecha_negocio']/valor" />)</td>
		</tr>
	</table>
		<hr />
		
		<table border="0" cellspacing="0" cellpadding="0">
	<tr>
	<td>
		 <table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
		<tr class="Etiqueta6"> 
			<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left">&#160;General</div></td>    
		</tr>
	  </table>
	  </td>
	</tr>
	<tr>
	<td>
	  <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg" style="HEIGHT: 50px; WIDTH: 547px">
		<tr>
		   <td nowrap="si">Cliente :</td>
		   <td class="FilaDespliegue" nowrap="si">Mesa Spot</td>
		   <td nowrap="si">Tipo Operación:</td>
			<td><xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'tipo_ope'"/>
			</xsl:call-template>
			</td>
		</tr>
		<tr>
			<td nowrap="si">Mercado:</td>
			 <td class="FilaDespliegue" nowrap="si">SINT</td>
		</tr>
		</table>
		</td>
		</tr>	
		<tr>
		<td>
		 <table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
		<tr class="Etiqueta6"> 
			<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Montos y Monedas</div></td>    
		</tr>
	  </table>
	  </td>
	</tr>
	<tr>
	<td>	
		 <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
	        
	        <tr>
	          <td nowrap="si">Monto :</td>
			  <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'monto_ope'"/>
				</xsl:call-template>
				</td>
		      <td nowrap="si">Moneda :</td>
		      <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'moneda_ope'"/>
				</xsl:call-template>
		      </td>
	        </tr>
	         <tr>
	          <td nowrap="si">Tipo de Cambio :</td>
			  <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'tipo_cambio'"/>
				</xsl:call-template>
			  </td>
		      <td nowrap="si">Tipo de Cambio Costo :</td>
		      <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'tipo_cambio_costo'"/>
				</xsl:call-template>
				</td>
	        </tr>
	         <tr>
	          <td nowrap="si">Paridad :</td>
	          
			  <td>
			   <no_span name="selTipAmt" id="selTipAmt" class="DatosMarcados"></no_span>
			  <xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'paridad'"/>
				</xsl:call-template>
			  </td>
		      <td nowrap="si">Paridad Costo :</td>
		      <td>
		       <no_span name="selTipAmt2" id="selTipAmt2" class="DatosMarcados"></no_span>
		       <xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'paridadcosto'"/>
				</xsl:call-template>
			  </td>
	        </tr>
	        <tr>
	          <td nowrap="si">Monto USD :</td>
			  <td>
			  <xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'montousd'"/>
				</xsl:call-template>
				</td>
		      <td nowrap="si">Pesos :</td>
		      <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'montopesos'"/>
				</xsl:call-template>
				</td>
	        </tr>
	        
		
		</table>
		</td>
		</tr>	
		<tr>
		<td>
		 <table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
		<tr class="Etiqueta6"> 
			<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Fechas</div></td>    
		</tr>
	  </table>
	  </td>
	</tr>
	<tr>
	<td>	
		 <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
	        
		<tr>
		   
		   <td nowrap="si">Fecha Negociación:</td>
			<td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'fecha_neg'"/>
				</xsl:call-template>
			</td>
		</tr>
		<tr>
	          <td nowrap="si">Entregamos :</td>
			  <td> <span name="ent" id="ent" class="DatosMarcados"></span>
			  <xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'entregamos'"/>
				</xsl:call-template>
				</td>
		      <td nowrap="si">Valuta Entrega :</td>
		      <td>
		      <xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'fecha_valuta_entrega'"/>
				</xsl:call-template>
				</td>
	        </tr>
	     <tr>
	          <td nowrap="si">Recibimos :</td>
			  <td> <span name="rec" id="rec" class="DatosMarcados"></span>
			   <xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'recibimos'"/>
				</xsl:call-template>
			  </td>
		      <td nowrap="si">Valuta Recibo :</td>
		      <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'fecha_valuta_recibo'"/>
				</xsl:call-template>
		      </td>
	        </tr>   
		</table>
		
		</td>
	</tr>
	<tr>
	<td>
		<table border="0" cellspacing="0" cellpadding="0" class="tablalayer" width="100%">
		<tr class="Etiqueta6"> 
			<td style="TEXT-ALIGN: left" class="ETIQUETA6" ><div align="left" >&#160;Otros</div></td>    
		</tr>
	  </table>
		</td>
	</tr>
	<tr>
	<td>
	 <table  class="clsFinTabla" width="100%" background="images/Fondo_Fila.jpg">
		
		<tr>
		   <td nowrap="si">Estado :</td>
		   <td><xsl:value-of select="elem[@campo='estado_spot']/valor"/><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'estado_spot'"/>
				</xsl:call-template>
		   </td>
		   <td></td><td></td>
		   <td nowrap="si">Canje :</td>
		   <td><xsl:call-template name="getcontrol">
					<xsl:with-param name="camp" select="'canje'"/>
				</xsl:call-template>
		   </td>
		</tr>
	</table>
		
		</td>
		    
		</tr>
		
		</table>
	<td></td>
	 <br/><BR/>
	 
	   <td><center>
		<xsl:copy-of select="formbuttons/boton[@campo='default_action']/*"/>
		<xsl:copy-of select="formbuttons/boton[@campo='Limpia']/*"/>
	   </center></td>
	<br/><BR/>

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
				  <td colspan="6" class="Titulo_sec" width="100%"><b>Dia de Negocio No Está Disponible</b></td>
			</tr>
		</table>
		<hr/>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>
