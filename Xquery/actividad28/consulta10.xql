for $book in doc("llibreria.xml")/bookstore
return (<precio_min>{min($book/book/price)}</precio_min>,
<precio_max>{max($book/book/price)}</precio_max>)