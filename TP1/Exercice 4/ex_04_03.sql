-- Requête 
 
-- Affichez le nom, la date d'embauche et le jour de la semaine où l'employé a commencé. Intitulez la colonne DAY. Triez les résultats en fonction du jour de la semaine, en commençant par le lundi (Monday). 



SELECT last_name, hire_date, to_char(hire_date, 'Day') AS "Date" from employees ORDER BY (hire_date - next_day(hire_date, 'MONDAY')); 
 
