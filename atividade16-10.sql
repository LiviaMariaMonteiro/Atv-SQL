
select * from departamento;
select * from funcionario;
select * from projeto;

-- exercíco one.
select funcionario.nome_funcionario,
departamento.nome_depto from funcionario
inner join departamento on
departamento.sigla_depto = funcionario.sigla_depto;

-- exercício two. 
select p.nome_projeto,
d.nome_depto from departamento d
inner join projeto p on
d.sigla_depto = p.sigla_depto;

-- exercício three.
select funcionario.nome_funcionario,
projeto.nome_projeto from projeto 
inner join funcionario on
funcionario.codfuncionario = projeto.codfuncionario;

-- exercício four.
select funcionario.nome_funcionario, projeto.nome_projeto
from funcionario
left join projeto on
funcionario.codfuncionario = projeto.codfuncionario;

-- exercício five.
select departamento.nome_depto,
funcionario.nome_funcionario
from funcionario
left join departamento on
departamento.sigla_depto = funcionario.sigla_depto;

-- exercício five.
select departamento.nome_depto,
funcionario.nome_funcionario
from funcionario
left join departamento on
departamento.sigla_depto = funcionario.sigla_depto;

-- exercícico six.
select projeto.nome_projeto, 
funcionario.nome_funcionario
from projeto 
left join funcionario on
funcionario.codfuncionario = projeto.codfuncionario;

-- exercício seven  .
select funcionario.nome_funcionario, projeto.nome_projeto
from funcionario
right join projeto on
funcionario.codfuncionario = projeto.codfuncionario;

-- exercício eight
select departamento.nome_depto,
funcionario.nome_funcionario
from funcionario
right join departamento on
departamento.sigla_depto = funcionario.sigla_depto;

-- exercício nine.
select funcionario.nome_funcionario,
projeto.nome_projeto
from projeto 
right join funcionario on
funcionario.codfuncionario = projeto.codfuncionario;

-- exercício ten.
select funcionario.nome_funcionario,
projeto.nome_projeto
from projeto 
right join funcionario on
funcionario.codfuncionario = projeto.codfuncionario

union 

select funcionario.nome_funcionario,
projeto.nome_projeto
from projeto 
left join funcionario on
funcionario.codfuncionario = projeto.codfuncionario;

-- exercício eleven.
select departamento.nome_depto,
funcionario.nome_funcionario
from funcionario
right join departamento on
departamento.sigla_depto = funcionario.sigla_depto

union

select departamento.nome_depto,
funcionario.nome_funcionario
from funcionario
left join departamento on
departamento.sigla_depto = funcionario.sigla_depto;