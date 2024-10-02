-- Exercício 1  
select * from departamento
where (qtdfuncionariosdepto>15);

-- Exercício 2
select * from funcionario
where (salario>=4000);

-- Exercício 3
select avg(salario) as media_valores from funcionario;

-- Exercício 4
select round(avg(salario),2) as media_valores from funcionario;

-- Exercício 5
select * from funcionario
where nome_funcionario = 'Gomes';

-- Exercício 6
select avg(salario) * 12 as media_valores from funcionario;

-- Exercício 7
SELECT MAX(salario) AS maior_salario FROM funcionario;

-- Exercício 8
select nome_funcionario, salario
from funcionario
order by salario desc
limit 2;

-- Exercício 9
select nome_funcionario, data_admissao
from funcionario
order by data_admissao
limit 1;

-- Exercício 10
select distinct sigla_depto
from funcionario
where salario >5000;

-- Exercício 11
SELECT DISTINCT departamento_id
FROM empregados
WHERE salario > (
    SELECT AVG(salario) FROM empregados
);

-- Exercício 12
select * from funcionario
where nome_funcionario = "Costa";

-- Exercício 13
select sigla_depto from funcionario 
where EXISTS (
SELECT * FROM funcionario
WHERE salario > (select AVG(salario) FROM funcionario)
);