create database tienda_demo;
use tienda_demo;

create table producto (
    id int primary key auto_increment,
    nombre varchar(100),
    precio decimal(10, 2)
);

insert into producto(nombre, precio)
values ("Mouse", 50),
("Teclado", 80),
("Monitor", 600);

create table categoria (
    id int primary key auto_increment,
    nombre varchar(100)
);