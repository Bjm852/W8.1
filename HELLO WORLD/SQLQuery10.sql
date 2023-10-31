Truncate Table dbo.t_HELLO_WORLD;

Insert into dbo.t_HELLO_WORLD
select v.my_message 
,v.current_date_time
From dbo.v_hello_world_load as v;

Select t.*
from dbo.t_HELLO_WORLD as t;