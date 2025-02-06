SELECT * FROM user WHERE email is NULL;

SELECT * FROM user WHERE email is NOT NULL;

SELECT * FROM user WHERE email is NOT NULL and age = 15;

SELECT name, ifnull(surname, "") AS "surname", age FROM user;