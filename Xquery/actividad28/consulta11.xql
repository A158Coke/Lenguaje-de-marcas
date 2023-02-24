for $book in doc("llibreria.xml")/bookstore/book
let $PecioIVA := $book/price * 1.21
order by $PecioIVA
return (<titulo>{data($book/title)}</titulo>, <PrecioConIVA>{data($PecioIVA)}</PrecioConIVA>)