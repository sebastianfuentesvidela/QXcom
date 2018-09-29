<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> 
<xsl:variable name="newline"><xsl:text>
</xsl:text></xsl:variable>
<xsl:variable name="tab"><xsl:text>&#x09;</xsl:text></xsl:variable>
<xsl:template match="formelements">
Control de Procesos Ejercicio:&#x09;&#x09;&#x09;&#x09;<xsl:value-of select="datatables/datatable[@setid='2']/datarow/dataitem[@campo='fecha_negocio']"/>
<xsl:text>&#10;</xsl:text>
Pagos y Cobros MP
<xsl:text>&#10;</xsl:text>
Pag/Cob&#x09;Folio Opción&#x09;Valor Intrínseco&#x09;&#x09;Modalidad de Cumplimiento&#x09;Contraparte&#x09;RUT Contr.&#x09;Tipo Operación&#x09;Tipo Opción&#x09;Estilo Opción&#x09;Monto Nominal&#x09;&#x09;Forma Pago Opción&#x09;Fecha Negociación&#x09;Fecha Vencimiento
<xsl:for-each select="datatables/datatable[@setid='0']/datarow">
<xsl:value-of select="dataitem[@campo='tippago']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='folio_opcion']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='valorintrin']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='modalidcum']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='nom_cont']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='rut_cont']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='tipooper']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='tipoopci']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='estilo']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='montoej']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='monejer']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='modopag']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='fecha_neg']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='fecha_ven']"/>
</xsl:for-each>
<xsl:text>&#10;</xsl:text>
<xsl:text>&#10;</xsl:text>
Pagos y Cobros Otros
<xsl:text>&#10;</xsl:text>
Pag/Cob&#x09;Folio Opción&#x09;Valor Intrínseco&#x09;&#x09;Modalidad de Cumplimiento&#x09;Contraparte&#x09;RUT Contr.&#x09;Tipo Operación&#x09;Tipo Opción&#x09;Estilo Opción&#x09;Monto Nominal&#x09;&#x09;Forma Pago Opción&#x09;Fecha Negociación&#x09;Fecha Vencimiento
<xsl:for-each select="datatables/datatable[@setid='1']/datarow">
<xsl:value-of select="dataitem[@campo='tippago']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='folio_opcion']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='valorintrin']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='moneliq']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='modalidcum']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='nom_cont']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='rut_cont']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='tipooper']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='tipoopci']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='estilo']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='montoej']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='monejer']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='modopag']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='fecha_neg']"/><xsl:text>&#x09;</xsl:text><xsl:value-of select="dataitem[@campo='fecha_ven']"/>
</xsl:for-each>
</xsl:template>
</xsl:stylesheet>
