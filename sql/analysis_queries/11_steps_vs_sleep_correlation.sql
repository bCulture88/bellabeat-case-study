-- 11_Steps_vs_Sleep_Correlation
SELECT 
  ROUND(AVG(da.TotalSteps), 0) AS avg_steps,
  ROUND(AVG(sd.TotalMinutesAsleep), 0) AS avg_sleep_minutes,
  ROUND(CORR(da.TotalSteps, sd.TotalMinutesAsleep), 3) AS correlation_steps_sleep,
  COUNT(*) AS number_of_days
FROM `bellabeat_fitbit.daily_activity_clean` da
JOIN `bellabeat_fitbit.sleep_day_clean` sd 
  ON da.Id = sd.Id 
  AND DATE(da.activity_date) = DATE(sd.sleep_date)
GROUP BY da.Id;
