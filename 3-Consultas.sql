select c.nome, v.id_venda , v.data_venda, v.status
from vendas v
inner join cliente c
on c.id_client = v.id_client
where status = 'Concluída';
