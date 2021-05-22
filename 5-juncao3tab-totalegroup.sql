# 4 - Junção entre 3 tabelas + uma operação de totalização e agrupamento (cidades, enderecos, clientes, total de clientes por cidade).
select id_cidade, cidades.nome, count(enderecos.id_cliente) as qtde_clientes
from enderecos
inner join clientes
on  clientes.id_endereco = enderecos.id
inner join cidades
on enderecos.id_cidade = cidades.id
group by id_cidade