# 4 - Junção entre 2 tabelas + uma operação de totalização e agrupamento (produtos, departamentos, soma de preços por departamento).
select sum(produtos.preco) as soma_precos, departamentos.descricao as departamento
from produtos
inner join departamentos
on produtos.id_departamento = departamentos.id
group by departamentos.id