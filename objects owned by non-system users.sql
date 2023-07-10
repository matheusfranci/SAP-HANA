select * from "SYS"."OWNERSHIP"
where owner_name not like 'SAP%' and owner_name not like '%SYS%'
order by 1,2;


-- Show objects owned by non-system users
