CREATE SCHEMA SALES;

CREATE TABLE SALES.BANISHED_CUSTOMER
(	
	ID_BAN_CUSTOMER INTEGER NOT NULL
	, CONSTRAINT PK_BANISHED_CUSTOMER PRIMARY KEY (ID_BAN_CUSTOMER)
);
CREATE TABLE SALES.HISTO_CUSTOMER
(	
	ID_CUSTOMER INTEGER NOT NULL
	, CONSTRAINT PK_HISTO_CUSTOMER PRIMARY KEY (ID_CUSTOMER)
);
INSERT INTO SALES.HISTO_CUSTOMER
SELECT GEN_ID
FROM   UNNEST(SEQUENCE_ARRAY(1, 1000, 1)) AS GENERATE_SERIES(GEN_ID);
INSERT INTO SALES.BANISHED_CUSTOMER
SELECT GEN_ID
FROM   UNNEST(SEQUENCE_ARRAY(50, 199, 1)) AS GENERATE_SERIES(GEN_ID);