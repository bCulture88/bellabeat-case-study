-- 13_Device_Usage_Consistency
SELECT 
  Id,
  COUNT(DISTINCT activity_date) AS active_days,
  ROUND(COUNT(DISTINCT activity_date) / 31.0 * 100, 1) AS usage_percentage
FROM `bellabeat_fitbit.daily_activity_clean`
GROUP BY Id
ORDER BY usage_percentage DESC;
