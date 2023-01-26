for $libro in doc("books.xml")/bookstore/book
return if($libro/@category="CHILDREN")
then <li class="children">{data($libro/title)}</li>
else <li class="adult">{data($libro/title)}</li>