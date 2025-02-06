CREATE TABLE dni (
	dni_id INT AUTO_INCREMENT PRIMARY KEY,
    dni_number INT NOT NULL,
	user_id int,
    Unique(dni_id),
    Foreign key(user_id) REFERENCES users(user_id)
    );

CREATE TABLE companies (
	company_id INT AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL	
    );

INSERT INTO dni (dni_number, user_id) VALUES (11111111, 1);
INSERT INTO dni (dni_number, user_id) VALUES (22222222, 2);
INSERT INTO dni (dni_number, user_id) VALUES (33333333, 3);
INSERT INTO dni (dni_number) VALUES (44444444);