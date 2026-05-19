--Eliminar todos los registros con mensaje que contenga test
DELETE FROM formreyescuesta WHERE message LIKE '%test%';

--Eliminar todos los registros con email pedro@gmail.com
DELETE FROM formreyescuesta WHERE email = 'pedro@gmail.com';
