for $libro in doc("biblioteca.xml") /bib/libro
return <result>{($libro/titulo, $libro/autor)}</result>