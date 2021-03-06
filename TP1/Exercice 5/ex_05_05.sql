SELECT 
  JOB_ID,
  ROUND(MAX(SALARY),0) AS "Maximum",
  ROUND(MIN(SALARY),0) AS "Minimum",
  ROUND(SUM(SALARY),0) AS "Sum",
  ROUND(AVG(SALARY),0) AS "Average",
  COUNT(*)
FROM 
  EMPLOYEES
GROUP BY JOB_ID
;