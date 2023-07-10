select session_context('LOCALE_SAP'),
session_context('LOCALE') 
from dummy;

## Search executed SQL statements, 
e.g. to find out who deleted a table
select * from "SYS"."M_EXECUTED_STATEMENTS" 
where "STATEMENT_STRING" LIKE 'DROP TABLE%';

-- Check which SAP language settings are being used by current user
