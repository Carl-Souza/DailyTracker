DELETE FROM CategoriaAtividade WHERE Codigo = 1;

DELETE FROM SessaoAtividade WHERE Codigo = 1;

-----------------------------

ALTER TABLE SessaoAtividade
ADD CONSTRAINT chk_hora_valida
CHECK (HoraFim > HoraInicio);


--------------------------------

CREATE INDEX idx_sessao_atividade_data
ON SessaoAtividade (CodigoAtividade, HoraInicio);