for $libro in doc("biblioteca.xml") /bib/libro
return <libro> {(data($libro/titulo), " contiene numero de autor/s: " ,count($libro/autor))} </libro>