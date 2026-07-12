Select FieldofStudy ,count(*) as Students
from user_data
group by FieldOfStudy 
order by Students Desc;