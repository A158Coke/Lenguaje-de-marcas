for $info in doc("examen.xml")/academia/baile
where ($info/Sala = '2')
return ($info)