SELECT 
  INITCAP(LAST_NAME) AS "Last Name",
  LENGTH(LAST_NAME) AS "Last Name Length"
FROM 
  EMPLOYEES
WHERE 
  SUBSTR(INITCAP(LAST_NAME),1,1) = '&START_LETTER'
;
