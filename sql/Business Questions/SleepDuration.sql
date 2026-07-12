Select SleepDuration,Count(*) as users
from user_data
Group by SleepDuration 
order by users desc 
Limit 1;
