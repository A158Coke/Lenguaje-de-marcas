for $libro in doc("biblioteca.xml") /bib/libro
where $libro/editorial = "Addison-Wesley" and $libro/@anyo >1992
return concat (data($libro/titulo), " -> " ,data($libro/@anyo))