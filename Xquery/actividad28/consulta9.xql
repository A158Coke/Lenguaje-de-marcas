<results>{
for $book in doc("llibreria.xml")
return <titulo> {data($book/title)} </title>
}
 <total>{count(/bookstore/book/book)}</total>