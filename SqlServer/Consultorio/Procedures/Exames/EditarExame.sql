-- Procedure para editar um exame existente
CREATE PROCEDURE EditarExame
    @ExameID INT,
    @Nome NVARCHAR(100),
    @Observacoes NVARCHAR(1000),
    @TipoExameID INT
AS
BEGIN
    UPDATE Exames
    SET Nome = @Nome,
        Observacoes = @Observacoes,
        TipoExameID = @TipoExameID
    WHERE ExameID = @ExameID;
END;

EXEC EditarExame @ExameID = 1, @Nome = 'Exame 1 editado', @Observacoes = 'Observações editadas sobre o exame 1', @TipoExameID = 1;