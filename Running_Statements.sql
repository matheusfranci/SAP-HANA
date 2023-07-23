select
c.host, c.user_name, c.connection_status, c.transaction_id, s.last_executed_time,
round(s.allocated_memory_size/1024/1024/1024,2) as "Alloc Mem (GB)",
round(s.used_memory_size/1024/1024/1024,2) as "Used Mem (GB)", s.statement_string
from
m_connections c, m_prepared_statements s
where
s.connection_id = c.connection_id and c.connection_status != 'IDLE'
order by
s.allocated_memory_size desc
;
