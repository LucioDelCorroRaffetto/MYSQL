SELECT * FROM users
INNER JOIN dni;

SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;

SELECT name, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC;

SELECT * FROM users
INNER JOIN companies
ON users.company_id = companies.company_id;

SELECT companies.name, users.name FROM companies
INNER JOIN users
ON users.company_id = companies.company_id;

SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.user_id=users.user_id
JOIN languages ON users_languages.language_id=languages.language_id;

SELECT users.name, languages.name
FROM users
JOIN users_languages ON users_languages.user_id=users.user_id
JOIN languages ON users_languages.language_id=languages.language_id;