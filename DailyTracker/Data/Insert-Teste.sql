INSERT INTO 
	CategoriaAtividade (Nome)
VALUES
	('Cursos')

INSERT INTO 
	CategoriaAtividade (Nome)
VALUES
	('Atividade Fisica')

-----------------------------------

INSERT INTO Atividade 
(Nome, CodigoCategoriaAtividade, DataAtividade, DataInicio, DataConclusao, TempoEstimado, TempoConcluido, Concluida)
VALUES
('Curso C#', 1, '2026-02-25', '2025-05-01', NULL, 460, 90, false);

INSERT INTO 
	Atividade (Nome, CodigoCategoriaAtividade, DataAtividade, DataInicio, DataConclusao, TempoEstimado, TempoConcluido, Concluida)
VALUES
	('Academia', 2, '2026-02-25', '2024-12-01', NULL, NULL, NULL, False)


	-----------------------------------------------
INSERT INTO 
	LocalAtividade (Nome)
VALUES
	('Udemy')

INSERT INTO 
	LocalAtividade (Nome)
VALUES
	('Prime Academia')

------------------------------------------------------

INSERT INTO 
	SessaoAtividade (CodigoAtividade, CodigoLocalAtividade, HoraInicio, HoraFim)
VALUES
	(1, 1, '2026-02-25 21:00:00', '2026-02-25 22:30:00')

---------------------------------------------------------

CREATE INDEX 
	Index_Sessao_CodigoAtividade
ON 
	SessaoAtividade (CodigoAtividade);
