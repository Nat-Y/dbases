-- задача 1-1
CREATE DATABASE sample;
use sample;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'username',
  birthday_at DATE COMMENT 'bday',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'profile';

START TRANSACTION;

INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;

Commit;

SELECT * from users;

-- задача 1-2

USE shop;

CREATE OR REPLACE VIEW prod_descr(products_id, products_name, cat_name) AS 
	SELECT p.id as products_id, p.name, cat.name
		FROM products AS p
		LEFT JOIN catalogs AS cat
		ON p.catalog_id = cat.id;

	SELECT * FROM prod_descr;

-- Задача 2-1
--  только запросы на чтение данных
DROP USER IF EXISTS 'test_read'@'localhost';
CREATE USER 'test_read'@'localhost' IDENTIFIED WITH sha256_password BY 'qwerty';
GRANT usage ON *.* TO 'test_read'@'localhost';


-- test
INSERT INTO catalogs(name)
VALUES('New catalog');
SELECT * FROM catalogs;

-- любые операции в пределах базы данных shop
DROP USER IF EXISTS 'shop_wr'@'localhost';
CREATE USER 'shop_wr'@'localhost' IDENTIFIED WITH sha256_password BY 'qwerty';
GRANT ALL ON shop.* TO 'shop_wr'@'localhost';
GRANT GRANT OPTION ON shop.* TO 'shop_wr'@'localhost';

-- test
INSERT INTO catalogs(name)
VALUES('New catalog');
SELECT * FROM catalogs;

-- Задача 3-1
use shop;

DROP FUNCTION IF EXISTS hello 
delimiter //
CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN 
	CASE
	WHEN CURTIME() BETWEEN '06:00:00' AND '11:59:59' THEN
		RETURN 'morning' as morning,
  	WHEN CURTIME() BETWEEN '12:00:00' AND '17:59:59' THEN
 		RETURN 'day' as daytime,
 	WHEN CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN 
 		RETURN 'Добрый вечер' as evening,
 	WHEN CURTIME() BETWEEN '00:00:00' AND '06:00:00' THEN 
 		RETURN 'night' as night
	END CASE; 
END //
delimiter ;

CALL hello();
-- option 2
DROP FUNCTION IF EXISTS hello 
delimiter //
CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN 
	IF CURTIME() BETWEEN '06:00:00' AND '11:59:59' THEN
		SELECT 'morning' as morning;
  	ELSE CURTIME() BETWEEN '12:00:00' AND '17:59:59' THEN
 		SELECT 'day' as daytime;
 	ELSE CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN 
 		SELECT 'Добрый вечер' as evening;
 	ELSE 
 		SELECT 'night' as night;
 	END IF;
END //
delimiter ;

CALL hello();
-- задача 3-2

DROP TRIGGER IF EXISTS nullTrigger;
delimiter //
CREATE TRIGGER nullTrigger BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name)) THEN
		SET NEW.name = 'NoName';
	END IF;
	IF(ISNULL(NEW.description)) THEN
		SET NEW.description = 'No Desc';
	END IF;
END //
delimiter ;

INSERT INTO products (name, description, price, catalog_id)
VALUES (NULL, NULL, 20000, 12)

Select * FROM products;
