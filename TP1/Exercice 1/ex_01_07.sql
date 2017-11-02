SELECT 
EMPLOYEE_ID as "Emp#", 
LAST_NAME as "Employee", 
JOB_ID as "Job", 
HIRE_DATE AS "Hire Date",
EMPLOYEE_ID ||', '|| LAST_NAME as "Employee and Title"
FROM 
EMPLOYEES
;
