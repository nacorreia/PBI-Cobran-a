
CREATE PROCEDURE SP_Dup_CPF AS
BEGIN
UPDATE tbl_Cobranca SET CPF = REPLACE (REPLACE (CPF, '.',''),'-','')

END
GO
EXEC SP_Dup_CPF
