SELECT LENGHT ('Hola mundo, Bienvenido al curso de PostgreSQL');
SELECT CHar_LENGHT ('Hola mundo, Bienvenido al curso de PostgreSQL');
SELECT 'Hola mundo' || 'Bienvenido al curso' ;
SELECT UPPER ('Hola Mundo');
SELECT LOWER ('Hola MUNDO');
SELECT LEFT ('Hola Mundo', 2);
SELECT RIGHT ('Hola Mundo', 2);
SELECT SUBSTRING ('Hola Mundo' from 6 for 5);
SELECT LPAD ('Hola Mundo',12,'*'); -- **Hola Mundo
SELECT RPAD ('Hola Mundo',12,'*'); -- Hola Mundo**
SELECT OVERLAY ('Hola Mundo' PLACING 'Jared' FROM 5 FOR 1) -- HolaJaredMundo
SELECT OVERLAY ('Hola Mundo' PLACING 'Jared' FROM 6 FOR 5) -- Hola Jared
SELECT POSITION ('do' in 'Hola Mundo') -- 9
