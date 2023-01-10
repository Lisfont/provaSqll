select
	pessoa_lisi.pessoa_id,
	pessoa_lisi.nome,
	pessoa_lisi.cpf,
	pessoa_lisi.idade,
	pessoa_lisi.sexo,
	endereco_lisi.tipo,
	endereco_lisi.logradouro,
	endereco_lisi.numero,
	endereco_lisi.complemento,
	endereco_lisi.cep,
	endereco_lisi.cidade,
	endereco_lisi.estado 
from
	pessoa_lisi
	inner join endereco_lisi on pessoa_lisi.pessoa_id = endereco_lisi.pessoa_id;