SELECT
CheckWhileStudying,
COUNT(*) AS Students
FROM user_data
GROUP BY CheckWhileStudying 
order by Students desc;