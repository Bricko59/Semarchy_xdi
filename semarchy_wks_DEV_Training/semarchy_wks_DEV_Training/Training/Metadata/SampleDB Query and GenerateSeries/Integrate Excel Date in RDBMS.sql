-- Convert an excel date to insert it in RDBMS
-- In Oracle
SELECT TO_DATE('01/01/1900','DD/MM/YYYY')+EXCEL_TABLE_.BIRTHDATE-2  
-- In SQL Server
SELECT convert(datetime , parse(EXCEL_TABLE_.BIRTHDATE as int)-2)
