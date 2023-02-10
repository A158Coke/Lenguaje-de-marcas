for $info in doc("examen.xml")/academia/baile
where ($info/Sala = '2')
where ($info/Precio_de_la_clase>35)
return ($info)