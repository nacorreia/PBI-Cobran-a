------------------------------------------------
--UTILIZAÇÃO DO BANCO DE TESTE CRIADO 
------------------------------------------------
USE PgMais

GO
------------------------------------------------
--CRIAÇÃO DA TABELA DE COBRANÇA 
------------------------------------------------
CREATE TABLE tbl_Cobranca
(
Id_Cobranca int identity(1,1) primary key not null,
CPF varchar(14) not null , 
Contrato int not null,
Valor_cobrado money not null,
Data_Vencimento smalldatetime not null ,
Parcela int not null,
Telefone varchar (20) not null,
Status_Cliente char (12) not null,
Status_Contrato char(12) not null,
Dt_carga_c smalldatetime not null,
Carteira varchar (10) not null,
Dias_atraso int not null,
Segmento varchar (40),
Status_Divida int not null,
Nome_Cliente varchar (60) not null,
constraint UC_Duplicidade unique (CPF,Contrato))



--------------------------------------------------------------
--VERIFICAÇÃO DAS TABELAS
-------------------------------------------------------------

SELECT * FROM	tbl_Cobranca
SP_HELP tbl_Cobranca