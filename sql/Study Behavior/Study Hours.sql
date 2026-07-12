SELECT
StudyHours,
COUNT(*) AS Students
FROM user_data
GROUP BY StudyHours;