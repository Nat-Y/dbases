use vk;

-- задача 3

SELECT profiles.gender as gender, COUNT(likes.id) AS total
from likes
inner join profiles -- у меня есть люди у которых пол не указан и у них количество лайков максимальное, их я из выборки выкинула
on likes.user_id = profiles.user_id
GROUP BY gender
   ORDER BY total DESC
   LIMIT 1;

-- задача 4
SELECT SUM(total) AS young_like from 
	(SELECT COUNT(likes.target_id) AS total
		from likes
		right join profiles 
		on likes.target_id = profiles.user_id
		and likes.target_type_id = 2
		GROUP BY profiles.birthday 
   		ORDER BY profiles.birthday DESC
   		LIMIT 10) AS temp;
   	
 
-- задача 5

SELECT 
  CONCAT(users.first_name, ' ', users.last_name) AS user_1,
  	COUNT(likes.user_id) +
  	COUNT(media.user_id) +  
  	COUNT(messages.from_user_id) as total
     FROM users
   LEFT JOIN media
      ON users.id = media.user_id 
    LEFT JOIN messages
    	ON users.id = messages.from_user_id
   	LEFT JOIN likes 
  		ON users.id = likes.user_id 
    GROUP BY user_1
    Order BY total 
    LIMIT 10;
