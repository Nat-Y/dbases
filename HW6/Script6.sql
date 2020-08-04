CREATE DATABASE vk;

USE vk;

-- ������ ������� �������������
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������", 
  first_name VARCHAR(100) NOT NULL COMMENT "��� ������������",
  last_name VARCHAR(100) NOT NULL COMMENT "������� ������������",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "�����",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "�������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
) COMMENT "������������";  

-- ������� ��������
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "������ �� ������������", 
  gender CHAR(1) NOT NULL COMMENT "���",
  birthday DATE COMMENT "���� ��������",
  photo_id INT UNSIGNED COMMENT "������ �� �������� ���������� ������������",
  city VARCHAR(130) COMMENT "����� ����������",
  country VARCHAR(130) COMMENT "������ ����������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
) COMMENT "�������"; 

-- ������� ���������
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ����������� ���������",
  to_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ���������� ���������",
  body TEXT NOT NULL COMMENT "����� ���������",
  is_important BOOLEAN COMMENT "������� ��������",
  is_delivered BOOLEAN COMMENT "������� ��������",
  created_at DATETIME DEFAULT NOW() COMMENT "����� �������� ������",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
) COMMENT "���������";

-- ������� ������
CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "������ �� ���������� ��������� ���������",
  friend_id INT UNSIGNED NOT NULL COMMENT "������ �� ���������� ����������� �������",
  status_id INT UNSIGNED NOT NULL COMMENT "������ �� ������ (������� ���������) ���������",
  requested_at DATETIME DEFAULT NOW() COMMENT "����� ����������� ����������� �������",
  confirmed_at DATETIME COMMENT "����� ������������� �����������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������",  
  PRIMARY KEY (user_id, friend_id) COMMENT "��������� ��������� ����"
) COMMENT "������� ������";

-- ������� �������� ��������� ���������
CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "�������� �������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"  
) COMMENT "������� ������";

-- ������� �����
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� �����",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "�������� ������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"  
) COMMENT "������";

-- ������� ����� ������������� � �����
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "������ �� ������",
  user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������", 
  PRIMARY KEY (community_id, user_id) COMMENT "��������� ��������� ����"
) COMMENT "��������� �����, ����� ����� �������������� � ��������";

-- ������� �����������
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
  user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������, ������� �������� ����",
  filename VARCHAR(255) NOT NULL COMMENT "���� � �����",
  size INT NOT NULL COMMENT "������ �����",
  metadata JSON COMMENT "���������� �����",
  media_type_id INT UNSIGNED NOT NULL COMMENT "������ �� ��� ��������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
) COMMENT "����������";

-- ������� ����� �����������
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "�������� ����",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
) COMMENT "���� �����������";

-- ������� ��� �������
SHOW TABLES;

-- ����������� ������ �������������
SELECT * FROM users LIMIT 10;

-- ������� ��������� ������� �������������
DESC users;

-- �������� � ������� ��������� �����
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

-- ������� ��������� ��������
DESC profiles;

-- ����������� ������
SELECT * FROM profiles LIMIT 10;

CREATE TEMPORARY TABLE genders (name CHAR(1));

INSERT INTO genders VALUES ('m'), ('f'); 

SELECT * FROM genders;
UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

-- ��������� ���
UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
 SELECT * FROM profiles LIMIT 10;
 
-- ��������� ������ �� ����
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);
  
-- �������� ������� ������
-- ������ ��������� ������� �������� �����
CREATE TEMPORARY TABLE countries (name VARCHAR(150));

-- ��������� ����������
INSERT INTO countries VALUES ('Russian Federation'), ('Germany'), ('Belarus');

-- ���������
SELECT * FROM countries;

-- ��������� ������
UPDATE profiles 
  SET country = (SELECT name FROM countries ORDER BY RAND() LIMIT 1);  

-- ��� �������
SHOW TABLES;

-- ������� ��������� ������� ���������
DESC messages;

-- ����������� ������
SELECT * FROM messages LIMIT 10;

-- ��������� �������� ������ �� ����������� � ���������� ���������
UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

-- ������� ��������� ������� ������������� 
DESC media;

-- ����������� ������
SELECT * FROM media LIMIT 10;

-- ����������� ���� �������������
SELECT * FROM media_types;

-- ������� ��� ����
DELETE FROM media_types;

-- ��������� ������ ����
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

-- DELETE �� ���������� ������� ���������������������,
-- ������� �������� TRUNCATE
TRUNCATE media_types;

-- ����������� ������
SELECT * FROM media LIMIT 10;

-- ��������� ������ ��� ������ �� ��� � ���������
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

-- ������ ��������� ������� �������� �����������
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

-- ��������� ����������
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

-- ���������
SELECT * FROM extensions;

-- ��������� ������ �� ����
UPDATE media SET filename = CONCAT('https://dropbox/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- ��������� ������ ������
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

-- ��������� ����������
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

-- ���������� ������� ���������� ���������� ���
ALTER TABLE media MODIFY COLUMN metadata JSON;

-- ������� ��������� ������� ������
DESC friendship;

-- ����������� ������
SELECT * FROM friendship LIMIT 10;

-- ��������� ������ �� ������
UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

-- ���������� ������ ����� user_id = friend_id
UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;
 
-- ����������� ������ 
SELECT * FROM friendship_statuses;

-- ������� �������
TRUNCATE friendship_statuses;

-- ��������� �������� �������� ������
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
-- ��������� ������ �� ������ 
UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3); 

-- ������� ��������� ������� �����
DESC communities;

-- ����������� ������
SELECT * FROM communities;

-- ������� ����� �����
DELETE FROM communities WHERE id > 20;

-- ����������� ������� ����� ������������� � �����
SELECT * FROM communities_users;

-- ��������� �������� community_id
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);



DESC friendship;

ALTER TABLE friendship DROP COLUMN created_at; 

DESC messages;

ALTER TABLE messages ADD COLUMN is_modified BOOLEAN AFTER is_delivered;


DESC profiles;

ALTER TABLE profiles DROP COLUMN created_at;

DESC media_types;

ALTER TABLE media_types DROP COLUMN updated_at;

SHOW TABLES;
DESC messages;

-- �������� � ������� ��������� �����
UPDATE messages SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

DESC media;

-- �������� � ������� ��������� �����
UPDATE media SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

DESC friendship;

-- �������� � ������� ��������� �����
UPDATE friendship SET updated_at = CURRENT_TIMESTAMP WHERE requested_at > updated_at;
UPDATE friendship SET confirmed_at = CURRENT_TIMESTAMP WHERE requested_at > confirmed_at;

DESC communities;

UPDATE communities SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

-- ���� 5
-- ������ 1
UPDATE users SET created_at = NOW();

UPDATE users SET updated_at = NOW();
-- ������ 2
ALTER TABLE users CHANGE COLUMN created_at created_at datetime default current_timestamp;

ALTER TABLE users CHANGE COLUMN updated_at updated_at datetime default current_timestamp;
-- ������ 3
CREATE TABLE store_new_TBD (
id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
name VARCHAR(150) NOT NULL UNIQUE COMMENT "�������� �������",
qtty INT COMMENT "���������� �� ������"
) COMMENT "dummy table for HW";

DESC store_new_TBD;

INSERT INTO store_new_TBD (name, qtty) VALUES
('good 1', '1'),
('good 2', '0'),
('good 3', '140'),
('good 4', '45'),
('good 5', '0'),
('good 6', '7');

SELECT name, qtty FROM store_new_TBD ORDER BY CASE WHEN qtty = 0 THEN 1 ELSE 0 END, qtty;

-- ������ 5
SELECT * FROM store_new_TBD WHERE id IN (5,1,2) ORDER BY FIELD(id, 5, 1,2);

-- ������ 4
DESC profiles ;

SELECT user_id, birthday, CASE WHEN date_format(birthday, '%m') = 05 THEN 'may'
	WHEN date_format(birthday, '%m') = 08 THEN 'august'
	END AS MONTH FROM profiles WHERE DATE_FORMAT(birthday, '%m') = 05 OR DATE_FORMAT(birthday, '%m')  = 08;

-- ������ 2-1
SELECT ROUND(AVG(TO_DAYS(NOW() ) - TO_DAYS(birthday) )/ 365.25, 0) AS age_aver FROM profiles;

-- ������ 2-2
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR (NOW() ), MONTH (birthday), DAY(birthday))), '%W') AS day, COUNT(*) AS total
FROM profiles GROUP BY day ORDER BY total DESC;

-- ������ 2-3
SELECT ROUND(EXP(SUM(LN(qtty)))) as mult FROM store_new_TBD;

-- ���� 6

-- ������� ������
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- ������� ����� ������
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- ��������� �����
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

-- ��������
SELECT * FROM likes LIMIT 10;

-- �������� ������� ������
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  views_counter INT UNSIGNED DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- ������� 1

-- ��������� ������� ����� � �� vk
-- ��� ������� ��������

-- ������� ��������� �������
DESC profiles;

-- ��������� ������� �����
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;

-- �������� ��� ������� ��� �������������
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;

-- ��� ������� ���������

-- ������� ��������� �������
DESC messages;

-- ��������� ������� �����
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
   
   -- ��� communities_users
   
   -- ������� ��������� �������
DESC communities_users ;

-- ��������� ������� �����
ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE;
   
ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);
   
   -- ��� friendship
   
   -- ������� ��������� �������
DESC friendship ;

-- ��������� ������� �����
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id);
   
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
   
-- ��� likes
   
   -- ������� ��������� �������
DESC likes ;

-- ��������� ������� �����
ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id);
   
-- ��� media
   
   -- ������� ��������� �������
DESC media;

-- ��������� ������� �����
ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE media    
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);

-- ��� posts
   
   -- ������� ��������� �������
DESC posts;

-- ��������� ������� �����
ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id),
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);

   -- ������ 2 - ������� ����, ��������� �������
   -- ������ 3
 
SELECT COUNT(*) id, 'Male' as gend from likes where user_id IN (
	SELECT user_id from profiles where gender = 'm') 
	UNION 
SELECT COUNT(*) id, 'Female' as gend from likes where user_id IN (
	SELECT user_id from profiles where gender = 'f') ;

-- ������ 4
  
WITH tbl1 AS (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) 
SELECT COUNT(*) id from likes WHERE user_id IN (SELECT * from tbl1);

-- ������ 5

SELECT id, first_name from users where 
	-- id IN (SELECT user_id from profiles where photo_id = '' ) and  
	id not in (select user_id from media) and
	id not in (select from_user_id from messages union select to_user_id from messages) and
	id not in (select user_id from likes) 
limit 10;
