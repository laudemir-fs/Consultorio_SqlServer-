-- Procedure para inserir um novo paciente
CREATE PROCEDURE InserirPaciente
    @Nome NVARCHAR(100),
    @CPF NVARCHAR(11),
    @DataNascimento DATE,
    @Sexo NVARCHAR(10),
    @Telefone NVARCHAR(15),
    @Email NVARCHAR(100)
AS
BEGIN
    INSERT INTO Pacientes (Nome, CPF, DataNascimento, Sexo, Telefone, Email)
    VALUES (@Nome, @CPF, @DataNascimento, @Sexo, @Telefone, @Email);
END;