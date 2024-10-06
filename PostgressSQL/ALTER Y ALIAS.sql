

Select codigo_ar as Articulo from tb_articulos;
--Alias
-- Comparadores AND, OR, >= , <=, =

ALTER TABLE tb_articulos
ADD COLUMN Colum_nueva VARCHAR(20);

ALTER TABLE tb_articulos
RENAME COLUMN Colum_nueva to Test;

ALTER TABLE tb_articulos 
DROP COLUMN Test;

-- Para poner Not Null una columna primero ingresar los datos
SELECT * FROM tb_articulos;
UPDATE tb_articulos SET Test = 'TAS';


ALTER TABLE tb_articulos
ALTER COLUMN Test SET NOT NULL;

ALTER TABLE tb_articulos
ALTER COLUMN Test DROP NOT NULL;

ALTER TABLE tb_articulos
ALTER COLUMN Test TYPE INTEGER; -- Cambiar el tipo de dato


