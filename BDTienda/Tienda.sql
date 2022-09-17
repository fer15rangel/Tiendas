CREATE DATABASE tienda;

CREATE TABLE productos(
idproducto INT PRIMARY KEY,
nombre VARCHAR(50),
descripcion VARCHAR(100),
precio DOUBLE);

INSERT INTO productos VALUES(1, 'Sabritas', 'Producto de snack', 15);

SELECT * FROM productos;
