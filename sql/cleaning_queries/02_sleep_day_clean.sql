-- 2. Clean sleepDay_merged
CREATE OR REPLACE TABLE `bellabeat_fitbit.sleep_day_clean` AS
SELECT 
  Id,
  PARSE_TIMESTAMP('%m/%d/%Y %I:%M:%S %p', SleepDay) AS sleep_date,
  TotalSleepRecords,
  TotalMinutesAsleep,
  TotalTimeInBed
FROM `bellabeat_fitbit.sleepDay_merged`;
