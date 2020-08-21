use vk;

CREATE UNIQUE INDEX users_email_uq ON users(email);

CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);

CREATE INDEX likes_from_user_id ON likes (user_id);

CREATE INDEX posts_by_user_id ON posts (user_id);

CREATE INDEX gender_age_by_user_id ON profiles (user_id, gender, birthday);

CREATE INDEX friends_by_user_id ON friendship (user_id, friend_id);

SELECT DISTINCT communities.name,
 count(communities_users.community_id) OVER w AS total, 
 count(communities_users.created_at) OVER () / max(communities.id) OVER () AS average,
 MIN(profiles.birthday) OVER w AS min,
 MAX(profiles.birthday) OVER w AS max,
 max(users.id) OVER () AS max_users,
 count(communities_users.community_id) OVER w / max(users.id) OVER() * 100 AS "%%"
    FROM (communities
      JOIN communities_users 
        ON communities.id = communities_users.community_id
      JOIN users 
      	ON users.id = communities_users.user_id
      left JOIN profiles
      	ON communities_users.user_id = profiles.user_id)
        WINDOW w AS (PARTITION BY communities_users.community_id);

