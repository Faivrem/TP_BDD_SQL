-- Requête 
 
-- A l'aide de la fonction DECODE, écrivez une interrogation qui affiche le niveau de tous les employés sur la base de la valeur de la colonne JOB_ID 



SELECT job_id, DECODE(job_id , 'IT_PROG','A','ST_MAN','B','IT_PROG','C','SA_REP','D','ST_CLERK','E','0') AS "GRADE" FROM employees; 
 
