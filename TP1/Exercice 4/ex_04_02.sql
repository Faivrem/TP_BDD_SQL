-- Requête 
 
-- Pour chaque employé, affichez le nom, la date d'embauche et la date de révision du salaire, soit le premier lundi après six mois d'ancienneté. Intitulez la colonne REVIEW. Affichez les dates sous la forme "Monday, the Thirty-First of July, 2000". 



SELECT last_name, hire_date, to_char(next_day(add_months(hire_date, 6), 'MONDAY'), 'Day') || ', the ' || to_char(next_day(add_months(hire_date, 6), 'MONDAY'),'DDSP') || ' of ' || to_char(next_day(add_months(hire_date, 6), 'MONDAY'),'Month') || ', ' || to_char(next_day(add_months(hire_date, 6), 'MONDAY'),'YYYY') AS "REVIEW" FROM employees;  
 
