SELECT BASE_SCHEMA_NAME, BASE_OBJECT_NAME,DEPENDENT_SCHEMA_NAME,
DEPENDENT_OBJECT_NAME,DEPENDENT_OBJECT_TYPE
FROM "SYS"."OBJECT_DEPENDENCIES"
WHERE BASE_SCHEMA_NAME = 'TCMP' /* <== Schema Name */
AND BASE_OBJECT_NAME = 'CS_SALESORDER' /* <== Table Name */
