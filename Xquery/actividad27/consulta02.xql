(:~ FLWOR ~:)
for $book in doc("books.xml")/bookstore/book
where $book/price>30
order by $book/title 
return <li>{data($book/title)}</li>