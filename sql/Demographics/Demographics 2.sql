Select Gender , count(*) as Students 
from user_data
group by Gender
order by Students Desc;