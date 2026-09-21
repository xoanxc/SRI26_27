CREATE DATABASE IF NOT EXISTS java_db;
USE java_db;

CREATE TABLE IF NOT EXISTS profes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    modulo VARCHAR(30) NOT NULL
);

INSERT INTO profes (nombre, apellido, modulo) VALUES 
    ('Noelia', 'Fernández', 'HAB'),
    ('Elena', 'Lapo', 'SDR'),
    ('Emilio', 'Iglesias', 'IPE');
