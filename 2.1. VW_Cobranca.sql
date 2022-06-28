CREATE VIEW VW_Cobranca AS
	SELECT 
	CPF,
	Contrato,
	Valor_cobrado as 'Valor Cobrado',
	Data_Vencimento as 'Data de Vencimento' ,
	Parcela as 'Quantidade de Parcela',
	Telefone as  'Telefone',
	Status_Cliente as'Status Cliente',
	Status_Contrato as 'Status Contrato',
	Dt_carga_c as 'Data da carga',
	Carteira as 'Carteira' ,
	Dias_atraso 'Dias de Atraso' ,
	Segmento 'Segmento',
	Status_Divida 'Status da Divida',
	Nome_Cliente 'Nome do Cliente'
	FROM tbl_Cobranca

GO

USE PgMais

GO