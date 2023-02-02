for $libro in doc("biblioteca.xml") /bib/libro
order by $libro/@anyo 
return concat (data($libro/titulo), " -> " ,data($libro/@anyo))