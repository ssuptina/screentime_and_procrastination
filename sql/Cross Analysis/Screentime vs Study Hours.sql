Select PhoneUsage,StudyHours,
Count(*) as Students
from user_data
group by PhoneUsage,StudyHours
order by PhoneUsage Desc;