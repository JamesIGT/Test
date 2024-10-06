SELECT * FROM plantilla


CREATE OR REPLACE FUNCTION Suma(num1 integer, num2 integer) RETURNS integer 
AS
$$
SELECT num1+num2;


$$
LANGUAGE SQL

SELECT Suma('50','150');


CREATE FUNCTION BuscarSalario(Varchar) RETURNS INTEGER
AS
$$

SELECT SALARIO FROM PLANTILLA
WHERE NOMBRE = $1 -- El primer parametro
$$
LANGUAGE SQL

SELECT BuscarSalario('Jose');


CREATE FUNCTION InsertarPersonas() RETURNS VOID -- No retorna nada
AS
$$
INSERT INTO plantilla VALUES('David',10,4000);
INSERT INTO plantilla VALUES('Jorge',11,5000);
INSERT INTO plantilla VALUES('Pablo',12,6000);
INSERT INTO plantilla VALUES('Arturo',13,7000);


$$
LANGUAGE SQL

SELECT InsertarPersonas();


CREATE FUNCTION BuscarInfo(integer) RETURNS plantilla -- No retorna nada
AS
$$
SELECT * FROM plantilla
WHERE nid = $1;


$$
LANGUAGE SQL



SELECT BuscarInfo(4);