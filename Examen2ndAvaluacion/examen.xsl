<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <head>
                <title>CONSULTA DE SALUD INTEGRAL</title>
            </head>
            <body>
                <h2>CONSULTA DE SALUD INTEGRAL</h2>
                <table border="1">
                    <xsl:for-each select="consulta_de_salud_integral/servicios">
                        <tr bgcolor="#9acd32">
                            <th>
                                <xsl:value-of select="yoga/nombre"/>
                            </th>

                            <th>
                                <xsl:value-of select="pilates/nombre"/>
                            </th>
                            <th>
                                <xsl:value-of select="meditacion_guiada/nombre"/>
                            </th>
                            <th>
                                <xsl:value-of select="fisioterapia/nombre"/>
                            </th>
                            <th>
                                <xsl:value-of select="podologia/nombre"/>
                            </th>
                            <th>
                                <xsl:value-of select="psicologia/nombre"/>
                            </th>

                        </tr>

                        <tr>

                            <td>
                                <xsl:value-of select="yoga/precio"/>
                            </td>
                            <td>
                                <xsl:value-of select="pilates/precio"/>
                            </td>
                            <td>
                                <xsl:value-of select="meditacion_guiada/precio"/>
                            </td>
                            <td>
                                <xsl:value-of select="fisioterapia/precio"/>
                            </td>
                            <td>
                                <xsl:value-of select="podologia/precio"/>
                            </td>
                            <td>
                                <xsl:value-of select="psicologia/precio"/>
                            </td>


                        </tr>

                        <tr>

                            <td>
                                <xsl:value-of select="yoga/limtacion"/>
                            </td>
                            <td>
                                <xsl:value-of select="pilates/limtacion"/>
                            </td>
                            <td>
                                <xsl:value-of select="meditacion_guiada/limtacion"/>
                            </td>
                            <td>
                                <xsl:value-of select="fisioterapia/limtacion"/>
                            </td>
                            <td>
                                <xsl:value-of select="podologia/limtacion"/>
                            </td>
                            <td>
                                <xsl:value-of select="psicologia/limtacion"/>
                            </td>


                        </tr>

                        <tr>

                            <td>
                                <xsl:value-of select="yoga/horario1"/>
                                <br></br>
                                <xsl:value-of select="yoga/horario2"/>
                                <br></br>
                                <xsl:value-of select="yoga/horario3"/>
                                <br></br>
                                <xsl:value-of select="yoga/horario4"/>
                                <br></br>
                                <xsl:value-of select="yoga/horario5"/>
                            </td>
                            <td>
                                <xsl:value-of select="pilates/horario1"/>
                                <br></br>
                                <xsl:value-of select="pilates/horario2"/>
                                <br></br>
                                <xsl:value-of select="pilates/horario3"/>
                                <br></br>
                                <xsl:value-of select="pilates/horario4"/>
                                <br></br>
                                <xsl:value-of select="pilates/horario5"/>
                            </td>
                            <td>
                                <xsl:value-of select="meditacion_guiada/horario1"/>
                                <br></br>
                                <xsl:value-of select="meditacion_guiada/horario2"/>
                                <br></br>
                                <xsl:value-of select="meditacion_guiada/horario3"/>
                                <br></br>
                                <xsl:value-of select="meditacion_guiada/horario4"/>
                                <br></br>
                                <xsl:value-of select="meditacion_guiada/horario5"/>
                            </td>
                            <td>
                                <xsl:value-of select="fisioterapia/horario1"/>
                                <br></br>
                                <xsl:value-of select="fisioterapia/horario2"/>
                                <br></br>
                                <xsl:value-of select="fisioterapia/horario3"/>
                                <br></br>
                                <xsl:value-of select="fisioterapia/horario4"/>
                                <br></br>
                                <xsl:value-of select="fisioterapia/horario5"/>
                            </td>
                            <td>
                                <xsl:value-of select="podologia/horario1"/>
                                <br></br>
                                <xsl:value-of select="podologia/horario2"/>
                                <br></br>
                                <xsl:value-of select="podologia/horario3"/>
                                <br></br>
                                <xsl:value-of select="podologia/horario4"/>
                                <br></br>
                                <xsl:value-of select="podologia/horario5"/>
                            </td>
                            <td>
                                <xsl:value-of select="psicologia/horario1"/>
                                <br></br>
                                <xsl:value-of select="psicologia/horario2"/>
                                <br></br>
                                <xsl:value-of select="psicologia/horario3"/>
                                <br></br>
                                <xsl:value-of select="psicologia/horario4"/>
                                <br></br>
                                <xsl:value-of select="psicologia/horario5"/>
                            </td>


                        </tr>



                        <tr>
                            <td>
                                <xsl:value-of select="yoga/empleado"/>
                            </td>

                            <td>
                                <xsl:value-of select="pilates/empleado"/>
                            </td>
                            <td>
                                <xsl:value-of select="meditacion_guiada/empleado"/>
                            </td>
                            <td>
                                <xsl:value-of select="fisioterapia/empleado"/>
                            </td>
                            <td>
                                <xsl:value-of select="podologia/empleado"/>
                            </td>
                            <td>
                                <xsl:value-of select="psicologia/empleado"/>
                            </td>

                        </tr>
                    </xsl:for-each>

                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>