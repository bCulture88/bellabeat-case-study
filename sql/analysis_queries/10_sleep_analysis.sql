-- 10_Sleep_Analysis
SELECT 
  ROUND(AVG(TotalMinutesAsleep), 0) AS avg_sleep_minutes,
  ROUND(AVG(TotalTimeInBed), 0) AS avg_time_in_bed,
  ROUND(AVG(TotalMinutesAsleep / NULLIF(TotalTimeInBed, 0)) * 100, 1) AS sleep_efficiency_pct,
  COUNT(DISTINCT Id) AS num_users_with_sleep_data
FROM `bellabeat_fitbit.sleep_day_clean`;
