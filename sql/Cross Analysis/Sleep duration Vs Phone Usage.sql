Select PhoneUsage,SleepDuration,
Count(*) as Students
from user_data
Group by PhoneUsage,SleepDuration;