DROP TABLE       WORK.REJECT_PARAMETER_TABLE ;
CREATE TABLE     WORK.REJECT_PARAMETER_TABLE (
SCHEMA_NAME      VARCHAR(100),
TABLE_NAME       VARCHAR(100),
SENDER           VARCHAR(100),
SEND_TO          VARCHAR(500),
MIN_REJECT_ERROR INTEGER,
SEND_WHEN        VARCHAR(20), --  'ALWAYS' / 'ERROR'
CONSTRAINT       PK_REJECT_PARAMETER_TABLE PRIMARY KEY (SCHEMA_NAME,TABLE_NAME));

INSERT INTO      WORK.REJECT_PARAMETER_TABLE VALUES ('HOTEL_DATAMART','DIM_CUSTOMER','name@gmail.com','name@gmail.com',12,'ALWAYS');