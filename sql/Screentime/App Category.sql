Select UsagePeriod , count(*) as Students
from user_data
group by UsagePeriod
order by Students Desc;
