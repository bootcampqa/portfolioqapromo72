--Cambiar el email de María por mariatest@gmail.com
UPDATE formreyescuesta
SET email = 'mariatest@gmail.com'
WHERE name = 'maria';

--Cambiar todos con edad 20 por 21
UPDATE formreyescuesta
SET age = 21
WHERE age =20;
