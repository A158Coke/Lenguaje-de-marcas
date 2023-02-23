(:~ FLWOR ~:)
for $book in doc("llibreria.xml")/bookstore/book
order by $book/title
return <titulo>{data($book/title)}</titulo> 