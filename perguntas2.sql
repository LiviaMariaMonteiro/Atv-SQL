-- 1
SELECT sigla_depto, qtdfuncionariosdepto from departamento;

-- 2
 select sigla_depto from departamento
 where (qtdfuncionariosdepto>3);
 
 -- 3 
select nome_funcionario from funcionario
ORDER BY salario ASC
LIMIT 3;

-- 4 
SELECT sigla_depto, nome_funcionario from funcionario;

-- 5
select * from departamento
ORDER BY qtdfuncionariosdepto desc
LIMIT 3;

-- 6
SELECT nome_depto, qtdfuncionariosdepto from departamento;

-- 7 
 select nome_funcionario, sigla_depto from funcionario
 where (salario>3790);