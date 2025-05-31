-- Crear una tabla llamada "empleados"
CREATE TABLE empleados (
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    puesto VARCHAR(50),
    salario DECIMAL(10, 2)
);

-- Insertar algunos datos en la tabla
INSERT INTO empleados (id, nombre, puesto, salario) VALUES
(1, 'Ana Martínez', 'Gerente', 55000.00),
(2, 'Luis Gómez', 'Analista', 42000.00),
(3, 'Carla Pérez', 'Desarrollador', 48000.00);

-- Consultar todos los empleados con salario mayor a 45000
SELECT * FROM empleados
WHERE salario > 45000;
