Select AppCategory,Count(*) as Students 
from user_data
group by AppCategory
order by Students Desc;