SELECT
AppCategory,
UsagePeriod,
COUNT(*) AS Students
FROM user_data
GROUP BY AppCategory,UsagePeriod;