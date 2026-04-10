-- 12_User_Type_Distribution
SELECT 
  user_type,
  COUNT(*) AS number_of_users,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (), 1) AS percentage
FROM `bellabeat_fitbit.user_type`
GROUP BY user_type
ORDER BY number_of_users DESC;
