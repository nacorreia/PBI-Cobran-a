
CREATE TRIGGER TGR_Limpa_Cpf ON tbl_Cobranca
AFTER INSERT 
AS
BEGIN

	EXEC SP_Dup_CPF
	EXEC SP_Limpa_Espaco

END
GO
--------------------------------------------------------
