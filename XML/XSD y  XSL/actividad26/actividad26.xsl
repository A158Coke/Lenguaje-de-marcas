<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">
        <html>
            <head>

                <title>ejercicio26</title>

            </head>

            <body>
                <div class="titulo" >
                    <xsl:for-each select="/rss/channel">
                    <h1 style="text-align:center">
                        <xsl:value-of select="title" />
                    </h1>
                    <h3><xsl:value-of select="description" />
                    <br />
                  
                   <html lang="es"> <xsl:value-of select="language" /></html>
                    <br />
                    <a href="">
                        <xsl:value-of select="link" />
                    </a>
                    <br />
                    <xsl:value-of select="lastBuildDate" />
                </h3>
             
            </xsl:for-each>
                </div>
                <xsl:for-each select="/rss/channel/item">
                    <a href="">
                        <xsl:value-of select="guid"/>
                    </a>
                    <xsl:value-of select="title"/>
                    <xsl:value-of select="pubDate"/>
                    <a href=""><xsl:value-of select="link"/></a>
                 
                    <xsl:value-of select="category"/>
              
                



                </xsl:for-each>
            </body>
        </html>


    </xsl:template>
</xsl:stylesheet>
      