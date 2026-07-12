SELECT
AcademicLevel,
PhoneUsage,
COUNT(*) AS Students
FROM user_data
GROUP BY AcademicLevel, PhoneUsage;