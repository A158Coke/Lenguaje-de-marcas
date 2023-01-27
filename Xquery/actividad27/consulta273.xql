(:~ FLWOR ~:)
for $libro in doc("biblioteca.xml") /bib/libro
where $libro/precio = 65.95
return $libro
