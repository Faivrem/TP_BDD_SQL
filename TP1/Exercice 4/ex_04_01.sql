-- Requete 
 
-- Créez un état qui produit les éléments suivants pour chaque employé : earns monthly but wants <3 times salary.>. Intitulez la colonne Dream Salaries 



SELECT last_name || ' earnes ' || 12*salary || ' monthly but wants ' || 3*12*salary as "Dream Salaries" FROM employees;  

