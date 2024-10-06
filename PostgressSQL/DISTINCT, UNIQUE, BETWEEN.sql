-- DISTINCT

SELECT * FROM plantilla;
SELECT DISTINCT nombre FROM plantilla;

-- BETWEEN
SELECT * FROM plantilla
WHERE salario BETWEEN 1000 AND 5000;

--UNIQUE

ALTER TABLE plantilla
ADD CONSTRAINT uq_salario --Anadir restriccion
UNIQUE (salario);
