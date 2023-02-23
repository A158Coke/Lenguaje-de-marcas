for $book in doc("llibreria.xml")/bookstore/book
let $year := $book/year 
return <publicacion>{data($year)}</publicacion>