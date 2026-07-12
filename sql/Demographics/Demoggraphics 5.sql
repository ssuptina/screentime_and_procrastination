Select StudyHours,count(*) as Students
from user_data
group by StudyHours
order by Students desc;