<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="text" indent="yes" />
  <xsl:template match="/empresa"> 
    Factura: 
     ID: <xsl:value-of select="Factura/@id" /> 
     nombre: <xsl:value-of select="Factura/nombre" /> 
     Calle: <xsl:value-of select="Factura/Calle" /> 
     Provincia: <xsl:value-of select="Factura/Provincia" />
     codi_postal: <xsl:value-of select="Factura/codi_postal" />
     CIF: <xsl:value-of select="Factura/CIF" /> 
     Telefono: <xsl:value-of select="Factura/telefono" /> 
     Fax: <xsl:value-of select="Factura/fax" /> 
     Fecha: <xsl:value-of select="Factura/fecha" />
     Pedido id: <xsl:value-of select="Factura/Pedido/@id" />
     Forma de pago: <xsl:value-of select="Factura/forma_de_pago" /> 

     Datos cliente:
      Numero de cliente: <xsl:value-of select="Datos_Cliente/numero_Cliente" /> 
      Nombre: <xsl:value-of select="Datos_Cliente/nombre" />
      Direccion: <xsl:value-of select="Datos_Cliente/Dirección" /> 
      Poblacion: <xsl:value-of select="Datos_Cliente/Población" /> 
      Codigo Postal: <xsl:value-of select="Datos_Cliente/codigo_postal" />
      Provincia: <xsl:value-of select="Datos_Cliente/Provincia" /> 

     Datos Factura: <xsl:for-each select="Datos_Factura/Productos">
     - Productos: 
       Referencia: <xsl:value-of select="REF" /> 
       Descripcion: <xsl:value-of select="Descripción" /> 
       Cantidad: <xsl:value-of select="Cantidad" /> 
       Precio: <xsl:value-of select="Precio" /> 
       IVA: <xsl:value-of select="IVA" /> 
       Importe: <xsl:value-of select="Importe" />
  </xsl:for-each> 

       Total BaseImponible: <xsl:value-of select="Datos_Factura/Base_imponible" /> 
       cantidad IVA: <xsl:value-of select="Datos_Factura/cant_IVA" /> 
       Cuota IVA: <xsl:value-of select="Datos_Factura/cuota_IVA" />
       TotalFactura: <xsl:value-of select="Datos_Factura/Total_factura" />
     </xsl:template>
</xsl:stylesheet>