SELECT *,
CASE
	WHEN age >17 THEN "Es mayor de edad" 
    ELSE "Es menor de edad" 
    END AS agetext
    FROM user;

SELECT *,
CASE
	WHEN age > 18 THEN "Es mayor de edad" 
    When age = 18 THEN "Acaba de cumplir la mayoria de edad" 
    ELSE "Es menor de edad" 
    END AS agetext
    FROM user;

SELECT *,
CASE
	WHEN age >17 THEN TRUE
    ELSE FALSE
    END AS "Es mayor de edad?"
    FROM user;