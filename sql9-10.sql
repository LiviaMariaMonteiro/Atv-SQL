select nome_funcionario from funcionario
where sigla_depto in(select sigla_depto
from departamento
where nome_depto like '%Recursos Humano%');


SELECT nome_funcionario
FROM funcionario
WHERE sigla_depto IN (
    SELECT sigla_depto
    FROM departamento
    WHERE nome_depto LIKE '%Recursos Humanos%'
    OR sigla_depto = 'MKT'
);

SELECT departamento.nome_depto, SUM(funcionario.salario)
FROM departamento, funcionario
WHERE departamento.sigla_depto = funcionario.sigla_depto
GROUP BY departamento.nome_depto;

SELECT nome_funcionario
FROM funcionario
WHERE sigla_depto = 'TI' 
AND salario > (
    SELECT AVG(salario)
    FROM funcionario
    WHERE sigla_depto = 'TI'
);

SELECT departamento.nome_depto, COUNT(funcionario.nome_funcionario)
FROM departamento, funcionario
WHERE departamento.sigla_depto = funcionario.sigla_depto
GROUP BY departamento.nome_depto;

SELECT nome_funcionario
FROM funcionario
WHERE sigla_depto = 'RH' 
AND salario > (
    SELECT AVG(salario)
    FROM funcionario
    WHERE sigla_depto = 'RH'
);

SELECT departamento.nome_depto, GROUP_CONCAT(funcionario.nome_funcionario)
FROM departamento, funcionario
WHERE departamento.sigla_depto = funcionario.sigla_depto
GROUP BY departamento.nome_depto;