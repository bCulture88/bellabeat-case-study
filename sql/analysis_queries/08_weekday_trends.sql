-- 08_Weekday_Trends
SELECT 
  EXTRACT(DAYOFWEEK FROM activity_date) AS weekday_number,
  FORMAT_DATE('%A', activity_date) AS weekday_name,
  ROUND(AVG(TotalSteps), 0) AS avg_steps,
  ROUND(AVG(VeryActiveMinutes), 1) AS avg_very_active_min,
  ROUND(AVG(LightlyActiveMinutes), 1) AS avg_lightly_active_min,
  COUNT(DISTINCT Id) AS num_users
FROM `bellabeat_fitbit.daily_activity_clean`
GROUP BY weekday_number, weekday_name
ORDER BY weekday_number;
