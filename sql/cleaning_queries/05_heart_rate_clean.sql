-- 5. Clean heart_rate
CREATE OR REPLACE TABLE `bellabeat_fitbit.heart_rate_clean` AS
SELECT 
  Id,
  PARSE_TIMESTAMP('%m/%d/%Y %I:%M:%S %p', Time) AS heart_rate_time,
  Value AS heart_rate_bpm
FROM `bellabeat_fitbit.heartrate_seconds_merged`;
