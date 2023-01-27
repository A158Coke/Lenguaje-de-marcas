for $libro in distinct-values (doc("biblioteca.xml") /bib/libro/autor/apellido)
order by $libro
return $libro