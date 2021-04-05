INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'838.431.707-03','Black Jack',3000.00,TO_DATE('01/01/1997', 'DD/MM/YYYY'),'Rua Diadema, Bairro Itataré, Teresina-PI','64077-335');

INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'712.398.371-86','Oreki Houtaro',1500.00,TO_DATE('07/12/2001', 'DD/MM/YYYY'),'Rua Violetas, Bairro Muribeca, Jaboatão dos Guararapes-PE','54352-335');

INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'718.069.923-37','Hercule Poirot',2000.00,TO_DATE('29/05/1970', 'DD/MM/YYYY'),'Rua Platina, Bairro Dois Unidos, Recife-PE','52150-250');

INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'900.710.541-89','Eugenia Bond',1700.00,TO_DATE('12/05/1990', 'DD/MM/YYYY'),'Rua Santanópolis, Bairro COHAB, Recife-PE','51340-231');

INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'996.786.297-12','Serena Dias',3000.00,TO_DATE('12/05/1990', 'DD/MM/YYYY'),'Rua Professor Augusto Lins e Silva, Bairro Boa Viagem, Recife-PE','51030-030');


INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'719.630.336-98','Martin Blanton',1100.00,TO_DATE('01/09/1997', 'DD/MM/YYYY'),'Rua Paulistano, Bairro San Martin, Recife-PE','50760-530');

INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'970.251.111-98','Hannah Wilkinson',3000.00,TO_DATE('07/07/2001', 'DD/MM/YYYY'),'Rua Magnólia, Bairro Barro, Recife-PE','50900-420');

INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'864.905.617-27','Felicia Larson',3000.00,TO_DATE('29/03/1970', 'DD/MM/YYYY'),'Rua Governador Miguel Arraes, Bairro COHAB, Recife-PE','51340-245');

INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'808.005.151-88','Simon Hoyles',2000.00,TO_DATE('12/05/1990', 'DD/MM/YYYY'),'Rua Erval, Bairro Ipsep, Recife-PE','51350-380');

INSERT INTO FUNCIONARIO (ID,CPF,Nome,Salario,DataNasc,DescricaoEnd,CepEnd)
VALUES (SQ_FUNCIONARIO.NextVal,'958.721.259-25','Duncan Hargraves',1500.00,TO_DATE('12/05/1997', 'DD/MM/YYYY'),'Avenida Vinte de Janeiro, Bairro Boa Viagem, Recife-PE','51030-160');



UPDATE FUNCIONARIO
SET ID_CHEFE = 1
WHERE ID IN(1,2,3,4);

UPDATE FUNCIONARIO
SET ID_CHEFE = 5
WHERE ID IN(6,7,8,9);

UPDATE FUNCIONARIOS
SET ID_CHEFE = 

INSERT INTO TELEFONE
VALUES(1,SQ_TELEFONE.NextVal,'(81)95822-2223');

INSERT INTO TELEFONE
VALUES(1,SQ_TELEFONE.NextVal,'(81)90915-5262');

INSERT INTO TELEFONE
VALUES(1,SQ_TELEFONE.NextVal,'(81)99452-7518');

INSERT INTO TELEFONE
VALUES(2,SQ_TELEFONE.NextVal,'(81)97201-2194');

INSERT INTO TELEFONE
VALUES(2,SQ_TELEFONE.NextVal,'(81)94560-3028');

INSERT INTO TELEFONE
VALUES(3,SQ_TELEFONE.NextVal,'(81)95329-7958');

INSERT INTO TELEFONE
VALUES(4,SQ_TELEFONE.NextVal,'(81)92086-7790');

INSERT INTO TELEFONE
VALUES(5,SQ_TELEFONE.NextVal,'(81)90503-0503');

INSERT INTO TELEFONE
VALUES(6,SQ_TELEFONE.NextVal,'(81)93799-8927');

INSERT INTO TELEFONE
VALUES(7,SQ_TELEFONE.NextVal,'(81)92771-6142');

INSERT INTO TELEFONE
VALUES(7,SQ_TELEFONE.NextVal,'(81)92977-9028');

INSERT INTO TELEFONE
VALUES(8,SQ_TELEFONE.NextVal,'(81)94446-0940');

INSERT INTO TELEFONE
VALUES(9,SQ_TELEFONE.NextVal,'(81)99639-6721');

INSERT INTO TELEFONE
VALUES(10,SQ_TELEFONE.NextVal,'(81)92740-4036');


INSERT INTO DEPARTAMENTO
VALUES(1,'DESIGN','Responsavel por imagens e graficos',1);

INSERT INTO DEPARTAMENTO
VALUES(2,'PROGRAMAÇÃO','Responsavel pela lógica',5);

INSERT INTO DEPARTAMENTO
VALUES(3,'ROTEIRO','Responsavel pela história',3);

INSERT INTO DISTRIBUIDOR
VALUES(SQ_DISTRIBUDOR.NextVal,'53.314.843/0001-29','DDJ','ddj@ddj.com');

INSERT INTO DISTRIBUIDOR
VALUES(SQ_DISTRIBUDOR.NextVal,'18.414.880/0001-08','Ninvento','ninvento@ninvento.com');

INSERT INTO DISTRIBUIDOR
VALUES(SQ_DISTRIBUDOR.NextVal,'84.826.135/0001-09','Mirconoft','mirconoft@mirconoft.com');

INSERT INTO DISTRIBUIDOR
VALUES(SQ_DISTRIBUDOR.NextVal,'18.414.880/0001-08','Vena','vena@vena.com');
