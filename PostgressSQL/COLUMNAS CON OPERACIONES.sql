INSERT INTO plantilla(
	nombre, nid, salario)
	VALUES ('Jose', 1, 2300);
	
INSERT INTO plantilla(
	nombre, nid, salario)
	VALUES ('Maria', 2, 4213);

INSERT INTO plantilla(
	nombre, nid, salario)
	VALUES ('William', 3, 1232);

SELECT nombre, salario, (salario +1500) as Bono FROM Plantilla;

UPDATE plantilla SET salario=salario +1500
WHERE Nombre = 'Jose'
