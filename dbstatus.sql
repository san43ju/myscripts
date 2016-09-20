select a.INSTANCE_NAME, a.DATABASE_STATUS, b.OPEN_MODE
from v$instance a, v$database b
where lower(a.INSTANCE_NAME) = lower(b.NAME);
exit;
