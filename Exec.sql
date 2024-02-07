EXEC InserirExame @Nome = 'Exame 1', @Observacoes = 'Observações sobre o exame 1', @TipoExameID = 1;

-- Para editar um exame
EXEC EditarExame @ExameID = 1, @Nome = 'Exame 1 editado', @Observacoes = 'Observações editadas sobre o exame 1', @TipoExameID = 1;

-- Para excluir um exame
EXEC ExcluirExame @ExameID = 1;