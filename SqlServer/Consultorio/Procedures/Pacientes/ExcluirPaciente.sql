CREATE PROCEDURE ExcluirPaciente
    @PacienteID INT
AS
BEGIN
    DELETE FROM Pacientes WHERE PacienteID = @PacienteID;
END;