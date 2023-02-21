CREATE DATABASE control_de_stock2;
USE control_de_stock2;

CREATE TABLE PRODUCTO(
ID int auto_increment primary key,
NOMBRE varchar (50) not null,
DESCRIPCION varchar (255),
CANTIDAD int not null default 0
)
ENGINE=InnoDB;

INSERT INTO PRODUCTO(ID,NOMBRE,DESCRIPCION,CANTIDAD)
VALUES
(1,'mesa','mesa de cuatro lugares',10),
(2,'celular','celular samsung','50')
;

select*from producto;

