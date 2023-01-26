for $libro in doc("biblioteca.xml") /bib/libro
return <li>{data($libro/titulo)} - {data($libro/@anyo)}</li>
order by $libro/@anyo 