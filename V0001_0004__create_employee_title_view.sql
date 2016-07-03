create view employee_positions as
select e.id as employee_id
, e.first_name 
, e.last_name
, t.title
from employees e,
titles t
where e.title_id = t.id;