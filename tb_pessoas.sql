INSERT INTO db_curso.pessoa_lisiane
(id, pessoa, nome, cpf, idade, sexo)
VALUES(2, 1, 'lisiane', '93230067', 38, 'f');

UPDATE db_curso.pessoa_lisiane
SET pessoa=1, nome='lisa', cpf='01313062006', idade=39, sexo='f'
WHERE id=1;


select*from endereco_lisiane el 