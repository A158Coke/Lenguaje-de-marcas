for $info in doc("examen.xml")/academia/baile
where ($info/Nombre_del_profesor='Bruno')
return data($info)