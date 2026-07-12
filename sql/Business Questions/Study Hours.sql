Select StudyHours,Count(*) as users
from user_data
Group by StudyHours 
order by users desc 
Limit 1;
