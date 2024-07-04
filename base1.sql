CREATE DATABASE IF NOT EXISTS laboratorio_db;
USE laboratorio_db;

CREATE TABLE empleados(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    departamento_id INT,
    salario DECIMAL(10,2)
);
CREATE TABLE departamento(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50)
);