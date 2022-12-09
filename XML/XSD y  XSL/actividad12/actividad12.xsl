<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head></head>
            <body>
                <table BORDER="1px">
                    <tr>
                        <th colspan="6">CDs EN OFERTA</th>
                    </tr>
                    <tr>
                        <th>Título</th>
                        <th>Artista</th>
                        <th>País</th>
                        <th>Compañía discográfia</th>
                        <th>Precio</th>
                        <th>Año de publicación</th>
                    </tr>
                    <xsl:for-each select="CD_Oferta/CD">
                        <tr>
                            <td>
                                <xsl:value-of select="Título" />
                            </td>

                            <td>
                                <xsl:value-of select="Aritista" />
                            </td>

                            <td>
                                <xsl:value-of select="País" />
                            </td>

                            <td>
                                <xsl:value-of select="Compañía_discográfica" />
                            </td>

                            <td>
                                <xsl:value-of select="Precio" />
                            </td>

                            <td>
                                <xsl:value-of select="Año_de_publicación" />
                            </td>
                            
                        </tr>
                    </xsl:for-each>
                </table>
            </body>

        </html>
    </xsl:template>
</xsl:stylesheet>