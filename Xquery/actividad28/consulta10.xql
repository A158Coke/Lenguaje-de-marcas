for $book in doc("llibreria.xml")/bookstore/book
return min($book/price) max($book/price), 