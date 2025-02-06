CREATE TABLE `email_history` (
  `email_histoy_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`email_histoy_id`),
  UNIQUE KEY `email_histoy_id_UNIQUE` (`email_histoy_id`)
);

delimiter |

CREATE TRIGGER tg_email
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
IF OLD.email <> NEW.email THEN
	INSERT INTO email_history (user_id, email)
	VALUES (OLD.user_id,  OLD.email);
	END IF;
END;
|

delimiter ;

UPDATE users set email = "Luchangelme@gmail.com" WHERE user_id = 1

DROP TRIGGER tg_email