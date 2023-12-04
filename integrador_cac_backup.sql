-- Estructura de la Base de Datos

create database IF NOT EXISTS integrador_cac;
USE integrador_cac;

CREATE TABLE IF NOT EXISTS oradores (
    id_oradores INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    mail VARCHAR(50) NOT NULL,
    tema VARCHAR(50) NOT NULL,
    fecha_alta DATE NOT NULL
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta)
VALUES
    ('Steve', 'Jobs', 'stevejobs@gmail.com', 'Tema 1', '2023-12-01'),
    ('Bill', 'Gates', 'billgates@gmail.com', 'Tema 2', '2023-12-02'),
    ('Ada', 'Lovelace', 'adalovelace@gmail.com', 'Tema 3', '2023-12-03'),
    ('Linus', 'Torvalds', 'linustorvalds@gmail.com', 'Tema 4', '2023-12-04'),
    ('Raymond', 'Boyce', 'raymondboyce@gmail.com', 'Tema 5', '2023-12-05'),
    ('Gabe', 'Newell', 'gabenewell@gmail.com', 'Tema 6', '2023-12-06'),
    ('Nobuo', 'Uematsu', 'nobuouematsu@gmail.com', 'Tema 7', '2023-12-07'),
    ('Mike', 'Morhaime', 'mikemorhaime@gmail.com', 'Tema 8', '2023-12-08'),
    ('Jon', 'Hall', 'JonMaddogHall@gmail.com', 'Tema 9', '2023-12-09'),
    ('Linus', 'Torvalds', 'linustorvalds@gmail.com', 'Tema 10', '2023-12-10');
    
-- Selección de la tabla Oradores

SELECT * FROM oradores;

