--AUTO INCREMENT


CREATE TABLE Test2(
	idtest SERIAL PRIMARY KEY NOT NULL,
	nommbre VARCHAR(20),
	telefono VARCHAR(20) DEFAULT 'Desconocido'
);
SELECT * FROM Test2;

INSERT INTO Test2(nommbre, telefono) VALUES ('Jose','123141212');
INSERT INTO Test2(nommbre) VALUES ('Alex');
INSERT INTO Test2(nommbre, telefono) VALUES ('Josue','1124343');

DROP TABLE Test2; -- Elimina  Tabla pero no se puede rehacer

TRUNCATE TABLE Test2 RESTART IDENTITY; -- No elimina la tabla solo los datos Restaura para que las id vayan desde 1 por el serial