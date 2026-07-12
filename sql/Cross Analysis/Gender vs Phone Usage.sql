SELECT
Gender,
PhoneUsage,
COUNT(*) AS Students
FROM user_data
GROUP BY Gender, PhoneUsage;