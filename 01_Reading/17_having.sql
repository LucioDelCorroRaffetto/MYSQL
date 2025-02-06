SELECT * FROM user HAVING age > 14;

--Doble limitador--
SELECT COUNT(age) FROM user HAVING COUNT(age) > 0;