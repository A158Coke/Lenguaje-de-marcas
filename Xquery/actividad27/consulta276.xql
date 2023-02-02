for $libro in doc("biblioteca.xml") /bib/libro
where $libro/autor[2]
return concat (data($libro/titulo), " -> " ,data($libro/@anyo))