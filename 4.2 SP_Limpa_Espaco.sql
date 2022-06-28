CREATE PROCEDURE SP_Limpa_Espaco AS
BEGIN
	
		UPDATE tbl_Cobranca set CPF = TRIM (CPF)
		UPDATE tbl_Cobranca set Telefone = TRIM (Telefone)
		UPDATE tbl_Cobranca set Status_Cliente = TRIM (Status_Cliente)
		UPDATE tbl_Cobranca set Status_Contrato = TRIM (Status_Contrato)
		UPDATE tbl_Cobranca set Carteira = TRIM (Carteira)
		UPDATE tbl_Cobranca set Segmento = TRIM (Segmento)
		UPDATE tbl_Cobranca set Nome_Cliente = TRIM (Nome_Cliente)



END
GO
