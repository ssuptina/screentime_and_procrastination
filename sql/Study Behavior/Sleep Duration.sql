SELECT
SleepDuration,
COUNT(*) AS Students
FROM user_data
GROUP BY SleepDuration;