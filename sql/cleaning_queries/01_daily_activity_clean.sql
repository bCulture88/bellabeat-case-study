-- 1. DailyActivity_clean
CREATE OR REPLACE TABLE `bellabeat_fitbit.daily_activity_clean` AS
SELECT 
  Id,
  TIMESTAMP(ActivityDate) AS activity_date,           -- This works when column is already DATE
  TotalSteps,
  TotalDistance,
  VeryActiveMinutes,
  FairlyActiveMinutes,
  LightlyActiveMinutes,
  SedentaryMinutes,
  Calories
FROM `bellabeat_fitbit.dailyActivity_merged`;
