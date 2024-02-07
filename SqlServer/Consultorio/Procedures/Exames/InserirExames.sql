-- Procedure para inserir um exame novo
CREATE PROCEDURE InserirExame
    @Nome NVARCHAR(100),
    @Observacoes NVARCHAR(1000),
    @TipoExameID INT
AS
BEGIN
    INSERT INTO Exames (Nome, Observacoes, TipoExameID)
    VALUES (@Nome, @Observacoes, @TipoExameID);
END;

-- Para inserir um exame
EXEC InserirExame @Nome = 'Exame 1', @Observacoes = 'Observações sobre o exame 1', @TipoExameID = 1;