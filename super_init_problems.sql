select team_leader.tl_code, tl_name, st_name 
from team_leader, student
where team_leader.tl_code=student.tl_code
order by tl_code