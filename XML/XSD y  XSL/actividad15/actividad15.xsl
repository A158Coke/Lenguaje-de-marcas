<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
    <html>
        <head></head>
        <body>
            <table BORDER="1px">
                <tr>
                    <th>Factura</th>
                </tr>
                <xsl:for-each select="empresa/Factura">
                <tr>
                    <td>
                        <xsl:value-of select= "nombre"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        
                            <xsl:value-of select= "direccion"/>
                        
                    </td>
                </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>