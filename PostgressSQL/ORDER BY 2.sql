SELECT b.descripcion_ca, COUNT(descripcion_ar) total_articulos 
FROM tb_articulos a
INNER JOIN tb_categorias b on a.codigo_ca = b.codigo_ca
GROUP BY b.descripcion_ca;


SELECT B.descripcion_ca,
	   A.marca_ar,
	   COUNT(A.descripcion_ar)
FROM tb_articulos A
INNER JOIN tb_categorias B ON A.codigo_ca = B.codigo_ca
GROUP BY B.descripcion_ca,
	   	 A.marca_ar;