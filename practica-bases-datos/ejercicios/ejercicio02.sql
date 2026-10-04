CREATE DATABASE tienda;
USE tienda;

CREATE TABLE productos (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    categoria VARCHAR(50),
    precio DECIMAL(10,2),
    existencia INT
);

INSERT INTO productos (id, nombre, categoria, precio, existencia) VALUES
(1, 'Laptop', 'Electrónica', 15000.00, 10),
(2, 'Mouse', 'Accesorios', 350.00, 50),
(3, 'Teclado', 'Accesorios', 600.00, 30),
(4, 'Monitor', 'Electrónica', 4500.00, 15),
(5, 'Audífonos', 'Audio', 1200.00, 25),
(6, 'Silla Gamer', 'Mobiliario', 3200.00, 8);

SELECT * FROM productos;
SELECT nombre, precio FROM productos;
SELECT * FROM productos WHERE precio > 1000.00;

UPDATE productos SET precio = 14500.00 WHERE id = 1;
UPDATE productos SET existencia = 45 WHERE id = 2;

DELETE FROM productos WHERE id = 6;
SELECT * FROM productos;