-- Requête 
 
-- Créez une interrogation qui affiche le nom et le montant de la commission de chaque employé. Si un employé ne perçoit pas de commission, indiquez "No Commission". Intitulez la colonne COMM. 



select last_name, case when commission_pct is null then 'No Commission' else to_char(commission_pct) end as "comm" from employees; 
 
