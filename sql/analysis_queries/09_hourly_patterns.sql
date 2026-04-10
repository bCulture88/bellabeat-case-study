-- 09_Hourly_Patterns
SELECT 
  EXTRACT(HOUR FROM activity_hour) AS hour_of_day,
  ROUND(AVG(StepTotal), 0) AS avg_steps_per_hour,
  COUNT(DISTINCT Id) AS num_users
FROM `bellabeat_fitbit.hourly_steps_clean`
GROUP BY hour_of_day
ORDER BY hour_of_day;
