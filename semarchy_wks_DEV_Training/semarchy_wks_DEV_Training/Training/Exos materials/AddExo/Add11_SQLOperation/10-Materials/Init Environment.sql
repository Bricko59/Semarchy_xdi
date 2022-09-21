DROP SCHEMA SQL_OPERATION IF EXISTS CASCADE;
CREATE SCHEMA SQL_OPERATION;
CREATE TABLE SQL_OPERATION.SOURCE_TABLE (
id_column INTEGER NOT NULL,
lb_column VARCHAR(100),
operation_type CHAR(1),
CONSTRAINT pk_source_table PRIMARY KEY (id_column));
CREATE TABLE SQL_OPERATION.TARGET_TABLE (
id_column INTEGER NOT NULL,
lb_column VARCHAR(100),
CONSTRAINT pk_target_table PRIMARY KEY (id_column));
CREATE TABLE SQL_OPERATION.TARGET_TABLE2 (
id_column INTEGER NOT NULL,
lb_column VARCHAR(100),
CONSTRAINT pk_target_table2 PRIMARY KEY (id_column));
CREATE TABLE SQL_OPERATION.TARGET_TABLE3 (
id_column INTEGER NOT NULL,
lb_column VARCHAR(100),
CONSTRAINT pk_target_table3 PRIMARY KEY (id_column));