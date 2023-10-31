Select v.My_Message,
v.Current_Date_Time
Into dbo.t_HELLO_WORLD
from dbo.v_HELLO_WORLD_Load as v;