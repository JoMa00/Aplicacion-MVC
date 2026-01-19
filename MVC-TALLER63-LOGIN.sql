CREATE DATABASE IF NOT EXISTS personal;
USE personal;
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL UNIQUE,
    clave VARCHAR(100) NOT NULL
);
INSERT INTO usuarios (usuario, clave)
VALUES ('admin', '1234');