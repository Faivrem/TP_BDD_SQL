CREATE SEQUENCE DEPT_ID_SEQ
  INCREMENT BY 10
  START WITH 280 -- La table dept à des ids qui vont jusqu'à 270 
  MAXVALUE 1000
  MINVALUE 280 -- Pour éviter des erreurs de conflits de PK
  NOCACHE
  NOCYCLE 
;