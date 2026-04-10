-- 07_User_Segmentation
CREATE OR REPLACE TABLE `bellabeat_fitbit.user_type` AS
SELECT 
  Id,
  ROUND(AVG(TotalSteps), 0) AS avg_daily_steps,
  ROUND(AVG(Calories), 0) AS avg_daily_calories,
  ROUND(AVG(VeryActiveMinutes + FairlyActiveMinutes + LightlyActiveMinutes), 1) AS avg_active_minutes,
  CASE 
    WHEN AVG(TotalSteps) < 5000 THEN 'Sedentary'
    WHEN AVG(TotalSteps) < 7500 THEN 'Lightly Active'
    WHEN AVG(TotalSteps) < 10000 THEN 'Fairly Active'
    ELSE 'Very Active'
  END AS user_type
FROM `bellabeat_fitbit.daily_activity_clean`
GROUP BY Id
ORDER BY avg_daily_steps DESC;
