Select PhoneUsage ,count(*) as Students
from user_data
Group By PhoneUsage
Order By  Students Desc;
