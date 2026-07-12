Select AcademicLevel , Count(*) as Students
from user_data
group by AcademicLevel
order by Students Desc;