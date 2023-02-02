for $libro in doc("biblioteca.xml")/bib/libro
where $libro/@anyo < 2000
return $libro