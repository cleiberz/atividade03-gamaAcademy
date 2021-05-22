# 2 - Junção entre 2 tabelas (cidade e uf)
select cidades.nome as cidade, uf.nome as estado
from cidades
inner join uf
where cidades.id = uf.id