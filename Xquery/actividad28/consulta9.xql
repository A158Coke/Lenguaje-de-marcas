for $book in doc("llibreria.xml")/bookstore
return (data($book/book/title),<total>{count($book/book)}</total>)