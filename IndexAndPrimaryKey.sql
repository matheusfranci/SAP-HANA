SELECT IFNULL(CONSTRAINT,'NUNIQUE'),
INDEX_NAME,COLUMN_NAME 
FROM INDEX_COLUMNS WHERE SCHEMA_NAME = '%s'
AND TABLE_NAME = '%s' 
ORDER BY INDEX_OID,POSITION

select * from TABLES; 
select * from M_TABLES;
select * from M_CS_TABLES;
select * from M_RS_TABLES;
select * from TABLE_COLUMNS;
select * from M_CS_ALL_COLUMNS;
select * from M_TEMPORARY_TABLES;
