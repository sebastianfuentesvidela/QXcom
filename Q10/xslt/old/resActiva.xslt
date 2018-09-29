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
    <h2>Elementos Activados</h2> 
    <div style="color: maroon"><xsl:value-of select="mensaje" /></div> 
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Folio</th>
        <th>Etc.</th>
      </tr>
      <xsl:for-each select="datatables/datatable[@setid='unofolio']/datarow">
      <tr>
        <td><xsl:value-of select="dataitem[@campo='pva_cod_val']"/></td>
        <td><xsl:value-of select="dataitem[@campo='pva_cod_tbl']"/></td>
        <td><xsl:value-of select="dataitem[@campo='pva_gls_cor']"/></td>
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
</xsl:stylesheet>
