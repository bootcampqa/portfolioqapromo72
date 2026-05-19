-- Consultar todos los datos de la tabla
SELECT * FROM formreyescuesta;

-- Ver usuarios con nombre Ana, que es tipo texto
SELECT * FROM formreyescuesta WHERE name = 'ana';

-- Ver usuarios con el nombre vacío
SELECT * FROM formreyescuesta WHERE name IS NULL;

-- Ver usuarios con nombre que empiece por A
SELECT * FROM formreyescuesta WHERE name LIKE 'a%';
-- Ver usuarios con nombre que empiece por A (sin distinguir mayúscula y minúscula ILIKE)
SELECT * FROM formreyescuesta WHERE name ILIKE 'A%';

-- Ver usuarios con edad entre 20 y 30 que es de tipo número
SELECT * FROM formreyescuesta WHERE age BETWEEN 20 AND 30;

-- Filtrar por asunto job e información
select * from formreyescuesta where subject in ('job', 'information');

-- Filtrar por nombre maria o ana
select * from formreyescuesta where name = 'maria' or name = 'ana';
select * from formreyescuesta where name in ('maria','ana')

-- Filtrar por email que contenga gmail y asunto job
select * from formreyescuesta where email like '%gmail%' and subject = 'job';

-- Filtrar por edad mayor a 30 y mensaje que contenga test
select * from formreyescuesta where age > 30 and message like '%test%';

-- Mostrar los datos por email de la A a la Z
select * from formreyescuesta order by email asc;
