<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:template match="formelements">
  <html>
  <script src="js/seldate.js"></script>
  <script src="js/funciones.js"></script>
  <body>
  <form method="POST" action="">
	<xsl:copy-of select="urielem/*"/>
	<xsl:copy-of select="form_action/*"/>
    <h2>Editar Opción</h2> 
    <div style="color: maroon"><xsl:value-of select="mensaje" /></div> 
    <table border="1">
      <tr bgcolor="#9acd32">
        <th align="left">Campo</th> 
        <th align="left"></th> 
        <th align="left">Valor</th> 
        <th align="left">Control</th> 
        <th align="left">Contenido</th> 
      </tr> 
      <tr>
        <td>nro_opc: </td>
        <td><xsl:value-of select="elem[@campo='nro_opc']/@campo" /></td>
        <td><xsl:value-of select="elem[@campo='nro_opc']/valor" /></td>
        <td>
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'nro_opc'"/>
			</xsl:call-template>
        </td>
        <td><xsl:value-of select="elem[@campo='nro_opc']/descript" /></td>
      </tr>
      <tr>
        <td>tip_ope: </td>
        <td><xsl:value-of select="elem[@campo='tip_ope']/@campo" /></td>
        <td><xsl:value-of select="elem[@campo='tip_ope']/valor" /></td>
        <td>
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'tip_ope'"/>
			</xsl:call-template>
        </td>
        <td><xsl:value-of select="elem[@campo='tip_ope']/descript" /></td>
      </tr>
      <tr>
        <td>est_opc: </td>
        <td><xsl:value-of select="elem[@campo='est_opc']/@campo" /></td>
        <td><xsl:value-of select="elem[@campo='est_opc']/valor" /></td>
        <td>
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'est_opc'"/>
			</xsl:call-template>
        </td>
        <td><xsl:value-of select="elem[@campo='est_opc']/descript" /></td>
      </tr>
      <tr>
        <td>mon_cto: </td>
        <td><xsl:value-of select="elem[@campo='mon_cto']/@campo" /></td>
        <td><xsl:value-of select="elem[@campo='mon_cto']/valor" /></td>
        <td>
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'mon_cto'"/>
			</xsl:call-template>
        </td>
        <td><xsl:value-of select="elem[@campo='mon_cto']/descript" /></td>
      </tr>
      <tr>
        <td>mto_cto: </td>
        <td><xsl:value-of select="elem[@campo='mto_cto']/@campo" /></td>
        <td><xsl:value-of select="elem[@campo='mto_cto']/valor" /></td>
        <td>
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'mto_cto'"/>
			</xsl:call-template>
        </td>
        <td><xsl:value-of select="elem[@campo='mto_cto']/descript" /></td>
      </tr>
      <tr>
        <td>mon_cmb: </td>
        <td><xsl:value-of select="elem[@campo='mon_cmb']/@campo" /></td>
        <td><xsl:value-of select="elem[@campo='mon_cmb']/valor" /></td>
        <td>
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'mon_cmb'"/>
			</xsl:call-template>
        </td>
        <td><xsl:value-of select="elem[@campo='mon_cmb']/descript" /></td>
      </tr>
      <tr>
        <td>nom_car: </td>
        <td><xsl:value-of select="elem[@campo='nom_car']/@campo" /></td>
        <td><xsl:value-of select="elem[@campo='nom_car']/valor" /></td>
        <td>
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'nom_car'"/>
			</xsl:call-template>
        </td>
        <td><xsl:value-of select="elem[@campo='nom_car']/descript" /></td>
      </tr>
      <tr>
        <td>fec_ven: </td>
        <td><xsl:value-of select="elem[@campo='fec_ven']/@campo" /></td>
        <td><xsl:value-of select="elem[@campo='fec_ven']/valor" /></td>
        <td>
			<xsl:call-template name="getcontrol">
				<xsl:with-param name="camp" select="'fec_ven'"/>
			</xsl:call-template>
        </td>
        <td><xsl:value-of select="elem[@campo='fec_ven']/descript" /></td>
      </tr>
  </table>
	<xsl:copy-of select="formbuttons/boton[@campo='default_action']/*"/>
---
	<xsl:copy-of select="formbuttons/boton[@campo='Limpia']/*"/>
---
	<xsl:copy-of select="datatables/databuttons[@setid='0']/boton[@campo='Procesa']/*"/>
---
	<xsl:copy-of select="datatables/databuttons[@setid='0']/boton[@campo='Activa']/*"/>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Ejerce</th>
        <th>Expira</th>
        <th>OtraCOsa</th>
        <th>uno</th>
        <th>dos</th>
        <th>tres</th>
      </tr>
      <xsl:for-each select="datatables/datatable[@setid='0']/datarow">
      <tr>
        <td><xsl:copy-of select="dataitem[@campo='unofolio']/*"/></td>
        <td><xsl:copy-of select="dataitem[@campo='dosfolio']/*"/></td>
        <td><xsl:copy-of select="dataitem[@campo='tresfolio']/*"/></td>
        <td><xsl:value-of select="dataitem[@campo='lenumero']"/></td>
        <td><xsl:value-of select="dataitem[@campo='claseopcion']"/></td>
        <td><xsl:value-of select="dataitem[@campo='glosaopcion']"/></td>
      </tr>
      </xsl:for-each>
    </table>

  </form>
  </body>
  </html>
</xsl:template>
<xsl:template name="getcontrol" match="elem" mode="xmlverb">
	<xsl:param name="camp"/>
	<xsl:copy-of select="*[@campo=$camp]/htmltext/*"/>
</xsl:template>
<xsl:template name="cosa" match="elem" mode="xmlverb">
	<xsl:param name="camp"/>
	AQUIVA <xsl:value-of select="*[@campo=$camp]/descript"/>  AQUIjue
</xsl:template>
<xsl:template name="monto" match="elem">
	<xsl:param name="camp"/>
	<xsl:value-of select="format-number(*[@campo=$camp]/literal, '#.###,00', 'twodec')"/>
</xsl:template>
</xsl:stylesheet>
