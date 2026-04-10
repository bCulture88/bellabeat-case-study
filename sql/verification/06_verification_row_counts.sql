-- 6. Verification: Check row counts in clean tables
SELECT 'daily_activity_clean' AS table_name, COUNT(*) AS row_count 
FROM `bellabeat_fitbit.daily_activity_clean`
UNION ALL
SELECT 'sleep_day_clean', COUNT(*) FROM `bellabeat_fitbit.sleep_day_clean`
UNION ALL
SELECT 'hourly_steps_clean', COUNT(*) FROM `bellabeat_fitbit.hourly_steps_clean`
UNION ALL
SELECT 'weight_log_clean', COUNT(*) FROM `bellabeat_fitbit.weight_log_clean`
UNION ALL
SELECT 'heart_rate_clean', COUNT(*) FROM `bellabeat_fitbit.heart_rate_clean`
ORDER BY table_name;
