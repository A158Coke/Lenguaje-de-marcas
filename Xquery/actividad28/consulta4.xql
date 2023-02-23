for $book in doc("llibreria.xml")/bookstore/book
where $book/price <= 30
order by $book/title 
return data($book/title)