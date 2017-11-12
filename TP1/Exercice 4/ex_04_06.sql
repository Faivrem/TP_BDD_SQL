-- Requête 
 
--  Réécrivez l'instruction de l'exercice précédent à l'aide de la syntaxe CASE 



SELECT job_id, CASE WHEN upper(job_id) = 'AD_PRE' THEN 'A' WHEN upper(job_id) = 'ST_MAN' THEN 'B' WHEN upper(job_id) = 'IT_PROG' THEN 'C' WHEN upper(job_id) = 'SA_REP' THEN 'D' WHEN upper(job_id) = 'ST_CLERK' THEN 'E' ELSE '0' END as "grade" FROM employees; 

