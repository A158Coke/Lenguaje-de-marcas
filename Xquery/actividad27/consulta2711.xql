 
<html>
    <head></head>

    <body>
        <h1>Listado de libros</h1>
         <table border="1px">
            <tr>
            <th><b>Titulo</b> </th>
            <th><b>Editorial</b> </th>
            <th><b>Precio</b> </th>
            </tr>
                   
               {
                for $libro in doc("biblioteca.xml") /bib/libro
             
                return
            <tr>
         

   
               <td style="text-align: left">{$libro/titulo}</td>
               <td style="text-align: left">{$libro/editorial}</td>
               <td style="text-align: right">{$libro/precio}</td> 
            
                    
              
            
            </tr>
             }
         </table>
    </body>

</html>