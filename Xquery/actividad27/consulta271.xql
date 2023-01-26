for $libro in doc("biblioteca.xml") /bib/libro
return <li>{data($libro/titulo)}</li>                      