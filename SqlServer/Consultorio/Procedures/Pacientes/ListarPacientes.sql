-- Procedure para listar todos os pacientes
CREATE PROCEDURE ListarPacientes
AS
BEGIN
    SELECT * FROM Pacientes;
END;