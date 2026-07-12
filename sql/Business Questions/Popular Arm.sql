Select AppCategory ,Count(*) as users
from user_data 
group by AppCategory
order by users desc
Limit 1;