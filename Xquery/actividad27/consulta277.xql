for $libro in doc("biblioteca.xml") /bib/libro
where count($libro/autor)=0
return concat (data($libro/titulo), " -> " ,data($libro/@anyo))