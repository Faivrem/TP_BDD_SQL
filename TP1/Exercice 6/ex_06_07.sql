-- La table Job_grades n'existe plus et il n'y a pas de table equivalente
-- SELECT * FROM JOB_GRADES;
-- La requête sans le grade

SELECT 
  e.LAST_NAME,
  e.JOB_ID,
  d.DEPARTMENT_NAME,
  e.SALARY
FROM EMPLOYEES e
JOIN DEPARTMENTS d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
;