select
prof.prof_id, count(registration.course_id) as total_cursos
from RA 
inner join prof on prof.prof_id = RA.prof_id
inner join student on student.student_id = RA.student_id
inner join registration on registration.student_id = student.student_id
group by 1	