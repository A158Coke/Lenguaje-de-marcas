import express from "express";
const express = require("express");
function getSomething (x){
console.log ("Hola mundo");
};
getSomethingElse = (x) => {};
app.get("/", (req, res)=>{
    res.send("Hola mundo");
});
app.listen(4000,()=>{
    console.log("Escuchando en http:\\localhost:4000");
} );

app.get("/libros",(req, res)=>{
    const libros = "Hola";
    let libreria = "Libreria";
    libreria = 5;
    res.send("Hola desde libros");
});
 // gestionarGet = (req,  res ) =>{ }