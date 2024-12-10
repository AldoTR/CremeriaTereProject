/*
CREATE TABLE empleados (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    salario DECIMAL(10, 2),
    departamento VARCHAR(50)
);

INSERT INTO empleados (nombre, edad, salario, departamento) 
VALUES 
('Ana', 30, 50000.00, 'Ventas'),
('Luis', 45, 60000.00, 'IT'),
('María', 25, 40000.00, 'Marketing');

SELECT * FROM empleados;
SELECT nombre, salario FROM empleados WHERE edad > 30;

UPDATE empleados SET salario = salario * 1.10 WHERE departamento = 'Ventas';

DELETE FROM empleados WHERE nombre = 'María';

SELECT AVG(salario) AS salario_promedio FROM empleados;
SELECT COUNT(*) AS total_empleados FROM empleados WHERE departamento = 'IT';

CREATE TABLE proyectos (
    id SERIAL PRIMARY KEY,
    nombre_proyecto VARCHAR(100),
    empleado_id INT REFERENCES empleados(id)
);

INSERT INTO proyectos (nombre_proyecto, empleado_id) 
VALUES 
('Rediseño Web', 2),
('Campaña Publicitaria', 1);

SELECT e.nombre, p.nombre_proyecto
FROM empleados e
INNER JOIN proyectos p ON e.id = p.empleado_id;
*/



