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
    <h2>Lista de Opciones para Ejercer</h2> 
    <div style="color: maroon"><xsl:value-of select="mensaje" /></div> 
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Boton</th>
        <th>Ejerce</th>
        <th>Expira</th>
        <th>OtraCOsa</th>
        <th>uno</th>
        <th>dos</th>
        <th>tres</th>
      </tr>
      <xsl:for-each select="datatables/datatable[@setid='0']/datarow">
      <tr>
        <td><xsl:copy-of select="dataitem[@campo='botfolio']/*"/>
			<xsl:copy-of select="dataitem[@campo='botcomplefolio']/*"/></td>
        <td><xsl:copy-of select="dataitem[@campo='unofolio']/*"/></td>
        <td><xsl:copy-of select="dataitem[@campo='dosfolio']/*"/></td>
        <td><xsl:copy-of select="dataitem[@campo='tresfolio']/*"/></td>
        <td><xsl:value-of select="dataitem[@campo='lenumero']"/></td>
        <td><xsl:value-of select="dataitem[@campo='claseopcion']"/></td>
        <td><xsl:value-of select="dataitem[@campo='glosaopcion']"/></td>
      </tr>
      </xsl:for-each>
    </table>
---
	<xsl:copy-of select="datatables/databuttons[@setid='0']/boton[@campo='Procesa']/*"/>
---
	<xsl:copy-of select="datatables/databuttons[@setid='0']/boton[@campo='Activa']/*"/>

  </form>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
