CREATE DATABASE prueba;

use prueba;

CREATE TABLE customer (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    addres VARCHAR(100) NOT NULL,
    phone VARCHAR(15)
);

SHOW TABLES;

DESCRIBE customer;