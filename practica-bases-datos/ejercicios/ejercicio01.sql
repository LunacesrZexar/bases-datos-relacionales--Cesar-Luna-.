CREATE DATABASE biblioteca;
USE biblioteca;

CREATE TABLE libros (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    anio INT,
    categoria VARCHAR(50)
);

INSERT INTO libros (id, titulo, autor, anio, categoria) VALUES
(1, 'Cien años de soledad', 'Gabriel García Márquez', 1967, 'Novela'),
(2, '1984', 'George Orwell', 1949, 'Distopía'),
(3, 'El principito', 'Antoine de Saint-Exupéry', 1943, 'Infantil'),
(4, 'Fahrenheit 451', 'Ray Bradbury', 1953, 'Ciencia Ficción'),
(5, 'Don Quijote de la Mancha', 'Miguel de Cervantes', 1605, 'Clásico');

SELECT * FROM libros;
SELECT titulo, autor FROM libros;
SELECT * FROM libros WHERE anio > 1950;

UPDATE libros SET anio = 1968 WHERE id = 1;
SELECT * FROM libros WHERE id = 1;

DELETE FROM libros WHERE id = 5;
SELECT * FROM libros;