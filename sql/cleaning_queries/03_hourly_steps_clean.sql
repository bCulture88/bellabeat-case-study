-- 3. Clean hourlySteps_merged
CREATE OR REPLACE TABLE `bellabeat_fitbit.hourly_steps_clean` AS
SELECT 
  Id,
  PARSE_TIMESTAMP('%m/%d/%Y %I:%M:%S %p', ActivityHour) AS activity_hour,
  StepTotal
FROM `bellabeat_fitbit.hourlySteps_merged`;
