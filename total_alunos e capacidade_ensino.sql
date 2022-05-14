select RA.prof_id,  prof.teachingability as capacidade_ensino, count(*) as total_alunos 
from RA 
left join prof on prof.prof_id = RA.prof_id
group by 1,2