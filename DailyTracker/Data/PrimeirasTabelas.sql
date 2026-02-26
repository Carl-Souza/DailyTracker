CREATE TABLE CategoriaAtividade (
    Codigo SERIAL PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL
);

CREATE TABLE Atividade (
    Codigo SERIAL PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    CodigoCategoriaAtividade INT NOT NULL,
    DataAtividade DATE,
    DataInicio DATE,
    DataConclusao DATE,
    TempoEstimado INT,
    TempoConcluido INT,
    Concluida BOOLEAN NOT NULL,
    Observacoes VARCHAR(300),
    
    CONSTRAINT FK_Atividade_Categoria
        FOREIGN KEY (CodigoCategoriaAtividade)
        REFERENCES CategoriaAtividade(Codigo)
);

CREATE TABLE LocalAtividade (
Codigo SERIAL PRIMARY KEY,
Nome VARCHAR(50) NOT NULL
);

CREATE TABLE SessaoAtividade (
Codigo SERIAL PRIMARY KEY,
CodigoAtividade INT NOT NULL,
CodigoLocalAtividade INT NULL,
HoraInicio TIMESTAMP NOT NULL,
HoraFim TIMESTAMP NOT NULL,

	CONSTRAINT FK_SessaoAtividade_Atividade
		FOREIGN KEY (CodigoAtividade)
		REFERENCES Atividade(Codigo),

	CONSTRAINT FK_SessaoAtividade_LocalAtividade
		FOREIGN KEY (CodigoLocalAtividade)
		REFERENCES LocalAtividade(Codigo)
);