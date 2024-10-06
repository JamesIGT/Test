SELECT * From plantilla
INSERT INTO plantilla(nombre, nid,salario) VALUES('Jose',4, 34400);
--LIKE

SELECT * FROM plantilla
WHERE nombre LIKE '%e%'; -- Una e en el nombre
WHERE nombre LIKE '%e_'; -- Penultima letra sea la e

-- MIN, MAX, SUM, AVG
SELECT NOMBRE, MAX(SALARIO) FROM PLANTILLA
GROUP BY nombre;

--HAVING
SELECT * FROM plantilla;

SELECT nombre, salario FROM plantilla
WHERE nombre = 'Jose'
GROUP BY nombre, salario -- Todos los Jose con su salario
HAVING salario > 4000 -- Trabaja sobre el GRUPO