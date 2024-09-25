

INSERT INTO departamento (sigla_depto, nome_depto, qtdfuncionariosdepto) VALUES
('HR', 'Recursos Humanos', 10),
('IT', 'Tecnologia da Informação', 25),
('FIN', 'Finanças', 15),
('MKT', 'Marketing', 20),
('DEV', 'Desenvolvimento', 30),
('ADM', 'Administração', 12),
('LOG', 'Logística', 8),
('VEND', 'Vendas', 18),
('SUP', 'Suporte', 14),
('R&D', 'Pesquisa e Desenvolvimento', 22);



INSERT INTO funcionario (codfuncionario, nome_funcionario, cargo, sigla_depto) VALUES
(1, 'Alice Pereira', 'Gerente de Recursos Humanos', 'HR'),
(2, 'Bruno Silva', 'Analista de Sistemas', 'IT'),
(3, 'Carlos Mendes', 'Contador', 'FIN'),
(4, 'Diana Costa', 'Coordenadora de Marketing', 'MKT'),
(5, 'Eduardo Lima', 'Desenvolvedor', 'DEV'),
(6, 'Fernanda Rocha', 'Assistente Administrativo', 'ADM'),
(7, 'Gustavo Almeida', 'Analista de Logística', 'LOG'),
(8, 'Helena Martins', 'Representante de Vendas', 'VEND'),
(9, 'Igor Ferreira', 'Técnico de Suporte', 'SUP'),
(10, 'Julia Santos', 'Pesquisadora', 'R&D');

INSERT INTO projeto (sigla_projeto, nome_projeto, codfuncionario, sigla_depto) VALUES
('P1', 'Implementação de Sistema', 2, 'IT'),
('P2', 'Campanha de Marketing', 4, 'MKT'),
('P3', 'Reforma Financeira', 3, 'FIN'),
('P4', 'Desenvolvimento de App', 5, 'DEV'),
('P5', 'Pesquisa de Mercado', 10, 'R&D'),
('P6', 'Otimização de Processos', 7, 'LOG'),
('P7', 'Treinamento de Vendas', 8, 'VEND'),
('P8', 'Suporte Técnico', 9, 'SUP'),
('P9', 'Atualização de Políticas', 1, 'HR'),
('P10', 'Análise de Dados', 2, 'IT');