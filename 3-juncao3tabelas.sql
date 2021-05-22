# 3 - Junção entre 3 tabelas (enderecos, cidades e tipo_logradouros)
select enderecos.logradouro as logradouro, cidades.nome as cidade, tipo_logradouros.descricao as tipo_logradouro
from enderecos
inner join cidades, tipo_logradouros
where enderecos.id_cidade = cidades.id and id_tipo_logradouro = tipo_logradouros.id