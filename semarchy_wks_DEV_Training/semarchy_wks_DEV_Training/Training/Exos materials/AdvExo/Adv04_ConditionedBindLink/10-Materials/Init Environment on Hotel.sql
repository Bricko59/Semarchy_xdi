CREATE TABLE HOTEL_MANAGEMENT.T_SALES_PERSON
( 	SAL_ID INTEGER NOT NULL,
	SAL_GENDER VARCHAR(8) ,
	SAL_LASTNAME VARCHAR(32) NOT NULL,
	SAL_FIRSTNAME VARCHAR(25),
	SAL_GEN_FILE_TYPE VARCHAR(4),
	CONSTRAINT PK_T_SALES_PERSON PRIMARY KEY (SAL_ID));
	
INSERT INTO HOTEL_MANAGEMENT.T_SALES_PERSON VALUES (1,'M','SCHMIDT','Alexander','XML');
INSERT INTO HOTEL_MANAGEMENT.T_SALES_PERSON VALUES (2,'M','JONES','Hales','XML');
INSERT INTO HOTEL_MANAGEMENT.T_SALES_PERSON VALUES (3,'F','ARKET','Rosa','JSON');
INSERT INTO HOTEL_MANAGEMENT.T_SALES_PERSON VALUES (4,'F','FITZ','Alice','JSON');

ALTER TABLE HOTEL_MANAGEMENT.T_CUSTOMER ADD COLUMN SAL_ID INTEGER;

UPDATE HOTEL_MANAGEMENT.T_CUSTOMER SET SAL_ID=MOD(CUS_ID,3)+1;