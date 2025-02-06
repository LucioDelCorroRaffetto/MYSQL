SELECT *
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION
SELECT *
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

SELECT users.user_id as u_user_id, dni.user_id as d_user_id
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION
SELECT users.user_id as u_user_id, dni.user_id as d_user_id
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;