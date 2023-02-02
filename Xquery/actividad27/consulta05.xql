for $libro in doc("books.xml")/bookstore/book
where ($libro/price > 30)
return <li>{data($libro/title)} - {data($libro/author)}</li>
