<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:output method="text" indent="yes" />
   <xsl:template match="/">
   {
        "CD_Oferta": {
          "CD": [
                <xsl:for-each select="CD_Oferta/CD">
            {
              "Título":  "<xsl:value-of select="Título"/>" ,
              "Aritista": "<xsl:value-of select="Aritista"/>" ,
              "País": "<xsl:value-of select="País"/>" ,
              "Compañía_discográfica": "<xsl:value-of select="Compañía_discográfica"/>" ,
              "Precio": "<xsl:value-of select="Precio"/>" ,
              "Año_de_publicación": "<xsl:value-of select="Año_de_publicación"/>" 
            }
            <xsl:if test="position() &lt; last()">,</xsl:if>
        </xsl:for-each>
      
     
         
          ]
        }
      }
   </xsl:template>
</xsl:stylesheet>