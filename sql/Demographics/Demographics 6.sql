Select Scale,count(*) as Students
from user_data
group by Scale
order by Students desc;