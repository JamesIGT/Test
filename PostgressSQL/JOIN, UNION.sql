SELECT a.codigo_ar,
	   a.descripcion_ar,
	   a.marca_ar,
	   b.descripcion_um
FROM tb_articulos a
INNER JOIN tb_unidades_medidas b ON a.codigo_um=b.codigo_um;
--INNER JOIN

SELECT *
FROM tb_unidades_medidas a
LEFT JOIN tb_articulos b ON a.codigo_um = b.codigo_um

SELECT *
FROM tb_unidades_medidas a
RIGHT JOIN tb_articulos b ON a.codigo_um = b.codigo_um

SELECT codigo_um as CODIGO , 
		descripcion_um as DESCRIPCION,
		'UM' as MEDIDAS
FROM tb_unidades_medidas 
UNION
SELECT codigo_ca, 
	   descripcion_ca 
	   'CA' as CATEGORIA
FROM tb_categorias;
SELECT * FROM tb_articulos ORDER BY 3;
