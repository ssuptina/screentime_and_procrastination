SELECT
PhoneUsage,
COUNT(*) AS Students
FROM user_data
GROUP BY PhoneUsage
ORDER BY Students DESC
LIMIT 1;