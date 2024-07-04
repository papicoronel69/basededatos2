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
INSERT INTO empleados(nombre,departamento_id,salario)
VALUES('Cristopher',1,1000.50),
('Ikian',2,950.80),
('Oscar',3,800.70);
INSERT INTO departamento(nombre)VALUES('Contaduría'),('Gerencia'),('Limpieza');
