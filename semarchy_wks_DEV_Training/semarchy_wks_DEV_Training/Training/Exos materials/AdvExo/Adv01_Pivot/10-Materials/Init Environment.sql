CREATE SCHEMA PIVOT;
CREATE TABLE PIVOT.ANNUAL_RESULT_PER_MONTH
(	YEAR       NUMERIC(4,0),
	AMOUNT_Q1  NUMERIC(10,2),  
	AMOUNT_Q2  NUMERIC(10,2), 
	AMOUNT_Q3  NUMERIC(10,2), 
	AMOUNT_Q4  NUMERIC(10,2), 
	CONSTRAINT PK_ANNUAL_RESULT PRIMARY KEY (YEAR));
CREATE TABLE PIVOT.BIANNUAL_RESULT
(	YEAR       NUMERIC(4,0),
	SEMESTER   NUMERIC(1,0), 
	AMOUNT     NUMERIC(10,2), 
	CONSTRAINT PK_BIANNUAL_RESULT 
	           PRIMARY KEY (YEAR,SEMESTER));


SELECT NEW_SEMESTER
FROM   UNNEST(SEQUENCE_ARRAY(1,2, 1)) AS generate_series(NEW_SEMESTER)