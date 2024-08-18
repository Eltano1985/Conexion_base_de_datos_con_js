/* Comandos que usemos en mysql */

/* ---------------------CREATE--------------- */

/* Crea una base de datos */
CREATE DATABASE base_de_datos;

USE base_de_datos;



/* Crear una tabla */
CREATE TABLE repuestos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(30), 
    precio FLOAT DEFAULT 9999999,
    marca VARCHAR(20),
    stock INT
); 

INSERT INTO repuestos (nombre, precio, marca, stock) VALUES ("bujia", 5150, "hescher", 30);
INSERT INTO repuestos (nombre, precio, marca, stock) VALUES ("bateria", 108805, "moura", 5);
INSERT INTO repuestos (nombre, precio, marca, stock) VALUES ("liquido de freno", 16532, "motorcraft", 10);

/* ----------------- FIN CREATE -------------------- */

/* -------------------- READ ----------------------- */

/* Muestra las base de datos existentes */
SHOW DATABASES;

/* Ver las tablas */
SHOW TABLES;

/* Ver los registros de una tabla */
SELECT * FROM repuestos;

/* ----------------- FIN READ --------------------- */

/* ----------------- UPDATE ----------------------- */

ALTER TABLE repuestos ADD COLUMN marca VARCHAR(20);

ALTER TABLE repuestos ADD COLUMN stock INT;

/* ----------------- FIN UPDATE --------------------*/

/* ------------------ DELETE ---------------------*/
DELETE FROM repuestos WHERE id=1;