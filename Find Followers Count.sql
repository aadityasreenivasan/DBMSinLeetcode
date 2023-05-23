select DISTINCT user_id , count(DISTINCT follower_id) AS followers_count
from Followers group by user_id order by user_id;