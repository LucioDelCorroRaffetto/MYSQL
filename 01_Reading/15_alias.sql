SELECT name, init_date as 'Fecha de inicio en programación' from user WHERE name = "Luchango";

SELECT concat("Nombre: ", name, " Apellidos: ", surname) from user;

SELECT concat("Nombre: ", name, " Apellidos: ", surname) AS "Nombre Completo" from user;