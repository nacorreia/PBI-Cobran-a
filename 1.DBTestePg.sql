-- CRIA��O DO BANCO DE DADOS
-- UTILIZA��O DO BANCO MASTER
USE master;
GO
---------------------------------------------
-- CRIA��O DO BANCO TESTE DA PG
---------------------------------------------
CREATE DATABASE PgMais
ON PRIMARY (NAME = PgMais,
FILENAME = 'C:\SQL\PgMais.mdf',
SIZE = 10MB, 
MAXSIZE = 500MB,
FILEGROWTH = 10%)

GO

------------------------------------------------
--UTILIZA��O DO BANCO DE TESTE CRIADO 
------------------------------------------------
drop database PgMais

GO
------------------------------------------------
-- VALIDA��O DA ESTRUTURA��O DO BANCO DE DADOS
------------------------------------------------
SP_HELPDB db_TestePg

