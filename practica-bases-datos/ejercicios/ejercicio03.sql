CREATE DATABASE videojuegos;
USE videojuegos;

CREATE TABLE juegos (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    plataforma VARCHAR(50),
    anio INT
);

INSERT INTO juegos (id, titulo, genero, plataforma, anio) VALUES
(1, 'The Legend of Zelda', 'Aventura', 'Nintendo Switch', 2017),
(2, 'God of War', 'Acción', 'PlayStation 4', 2018),
(3, 'Halo Infinite', 'Disparos', 'Xbox Series X', 2021),
(4, 'Minecraft', 'Sandbox', 'PC', 2011),
(5, 'Elden Ring', 'RPG', 'PlayStation 5', 2022),
(6, 'Super Mario Odyssey', 'Plataformas', 'Nintendo Switch', 2017),
(7, 'Cyberpunk 2077', 'RPG', 'PC', 2020),
(8, 'Red Dead Redemption 2', 'Acción', 'PlayStation 4', 2018);

SELECT * FROM juegos;
SELECT titulo, plataforma FROM juegos;
SELECT * FROM juegos WHERE plataforma = 'Nintendo Switch';
SELECT * FROM juegos WHERE anio > 2018;

UPDATE juegos SET plataforma = 'PC' WHERE id = 2;
UPDATE juegos SET anio = 2020 WHERE id = 3;

DELETE FROM juegos WHERE id = 8;
SELECT * FROM juegos;