select * from "SYS"."VIEWS"
where schema_name not like 'SAP%' and is_valid = 'FALSE';
