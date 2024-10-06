SELECT * FROM plantilla;
INSERT INTO plantilla VALUES('Josefina',9,3800);

--Eliminar restriccion
ALTER TABLE plantilla
DROP CONSTRAINT uq_salario;

--Llave Foranea

ALTER TABLE plantilla
ADD CONSTRAINT CF
FOREIGN KEY (CodigoEmpresa)
REFERENCES Empresas (codigo)