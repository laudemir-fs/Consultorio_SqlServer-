-- Procedure para editar um paciente existente
CREATE PROCEDURE EditarPaciente
    @PacienteID INT,
    @Nome NVARCHAR(100),
    @CPF NVARCHAR(11),
    @DataNascimento DATE,
    @Sexo NVARCHAR(10),
    @Telefone NVARCHAR(15),
    @Email NVARCHAR(100)
AS
BEGIN
    UPDATE Pacientes
    SET Nome = @Nome,
        CPF = @CPF,
        DataNascimento = @DataNascimento,
        Sexo = @Sexo,
        Telefone = @Telefone,
        Email = @Email
    WHERE PacienteID = @PacienteID;
END;