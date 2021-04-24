--GROUP BY/HAVING
-- Codigo do departamento e quantidade de funcionarios dos departamentos que possuem mais do que 3 funcionários
SELECT T.Codigo, COUNT(*) AS QTD
FROM TRABALHA T
GROUP BY T.Codigo
HAVING COUNT(*) > 3;

--INNER JOIN
--Nome de todos os departamentos e dos seus respectivos chefes
SELECT D.Nome, F.Nome
FROM DEPARTAMENTO D
INNER JOIN FUNCIONARIO F
ON D.ID = F.ID;


--OUTER JOIN
-- Nome de todos os Jogos mais a Categoria de Todos Os Jogos para PC
SELECT PJ.Nome, PC.Categoria
FROM PROJETO PJ
LEFT OUTER JOIN PC PC
ON PJ.Cod = PC.Cod;



--SEMI JOIN
--Nome de Todos os Jogos Mobile
SELECT P.Nome
FROM PROJETO P
WHERE EXISTS(SELECT * FROM MOBILE M WHERE M.Cod = P.Cod);


--ANTI JOIN
-- Nome de todos os funcionários sem telefone
SELECT F.Nome
FROM FUNCIONARIO F
WHERE NOT EXISTS(SELECT * FROM TELEFONE T WHERE F.ID = T.ID_FUNCIONARIO);


-- SUBCONSULTA ESCALAR
-- ID DE TODOS OS PROJETOS EM QUE A TECNOLOGIA LICENCIADA REAL ENGINE FOI USADA
SELECT U.Cod_Projeto
FROM USA U
WHERE U.ID_TECNOLOGIA_LICENCIADA = (SELECT T.ID FROM TECNOLOGIA_LICENCIADA T WHERE T.Marca_Registrada = 'Real Engine');


-- SUBCONSULTA LINHA
-- NOME DE  TODOS OS FUNCIONÁRIOS QUE TEM A MESMA DATA DE NASCIMENTO E O MESMO  SALÁRIO DO FUNCIONÁRIO DE CPF 712.398.371-86
SELECT F1.Nome
FROM FUNCIONARIO F1
WHERE (F1.DataNasc, F1.Salario) = (SELECT F2.DataNasc, F2.Salario FROM FUNCIONARIO F2 WHERE F2.CPF = '712.398.371-86');


-- SUBCONSULTA TABELA
-- Nome de todos os funcionarios que trabalham no departamento financeiro
SELECT F.NOME FROM FUNCIONARIO F
WHERE F.ID IN 
(SELECT T.ID FROM TRABALHA T
WHERE T.CODIGO IN
(SELECT D.CODIGO FROM DEPARTAMENTO D 
WHERE D.NOME = 'FINANCEIRO')); 

-- OPERAÇÃO DE CONJUNTO
-- Data de Todas as negociações que foram feitas no mesmo dia do prazo de entrega de um projeto de Jogo
SELECT N.Data FROM NEGOCIA N INTERSECT SELECT P.Prazo FROM PROJETO P;
