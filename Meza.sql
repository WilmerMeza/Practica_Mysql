-- Lista el nombre de todos los productos que hay en la tabla producto.
USE Tienda;
SELECT  nombre FROM producto;


-- Lista los nombres y los precios de todos los productos de la tabla producto.
USE Tienda;
SELECT nombre, precio FROM Producto;


--  Lista todas las columnas de la tabla producto.
USE Tienda;
SELECT  *FROM producto;


-- Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses (USD).
USE Tienda;
SELECT nombre,precio,round(precio * 1.11) FROM producto;


-- Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses (USD). Utiliza los siguientes alias para las columnas: nombre de producto, euros, dólares.
USE Tienda;

 SELECT nombre, precio *1.10 FROM producto;
 SELECT nombre, precio *1.10 AS precio FROM producto;
 
-- Lista los nombres y los precios de todos los productos de la tabla producto, convirtiendo los nombres a mayúscula.
USE Tienda;
SELECT AVG (nombre, producto) FROM producto;

-- Lista los nombres y los precios de todos los productos de la tabla producto, convirtiendo los nombres a minúscula.
USE Tienda;
SELECT AVG (precio) FROM producto;


-- Lista el nombre de todos los fabricantes en una columna, y en otra columna obtenga en mayúsculas los dos primeros caracteres del nombre del fabricante.
USE Tienda;
select nombre, upper(left(nombre,2)) from fabricante;



-- Lista los nombres y los precios de todos los productos de la tabla producto, redondeando el valor del precio. 
USE Tienda;
SELECT nombre,round(precio) from producto;

