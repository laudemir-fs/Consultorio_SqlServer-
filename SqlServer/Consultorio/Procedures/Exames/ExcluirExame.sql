-- Procedure para excluir um exame
CREATE PROCEDURE ExcluirExame
    @ExameID INT
AS
BEGIN
    DELETE FROM Exames WHERE ExameID = @ExameID;
END;

-- Para excluir um exame
EXEC ExcluirExame @ExameID = 1;
