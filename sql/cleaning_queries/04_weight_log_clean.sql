-- 4. Clean weightLogInfo_merged (Special - because it was uploaded as all strings)
CREATE OR REPLACE TABLE `bellabeat_fitbit.weight_log_clean` AS
SELECT 
  Id,
  PARSE_TIMESTAMP('%m/%d/%Y %I:%M:%S %p', Date) AS log_date,
  CAST(WeightKg AS FLOAT64) AS WeightKg,
  CAST(WeightPounds AS FLOAT64) AS WeightPounds,
  CAST(Fat AS FLOAT64) AS Fat,
  CAST(BMI AS FLOAT64) AS BMI,
  IsManualReport,
  LogId
FROM `bellabeat_fitbit.weightLogInfo_merged`;
