DailyTracker

Aplicativo pessoal para organizar e acompanhar atividades diárias, estudos, exercícios físicos, tarefas domésticas e lazer.

O objetivo é criar uma rotina saudável, acompanhar progresso e evoluir profissionalmente estudando C# e .NET.

Funcionalidades

Cadastro de atividades com tempo estimado e concluído

Percentual de conclusão automático

Registro de sessões de atividades

Controle por categoria (Estudos, Exercícios, Casa, Lazer)

Dashboard com gráficos e progresso (planejado)

Controle de plataformas de estudo (Udemy, YouTube, etc.)

Arquitetura

Projeto estruturado em:

VO – objetos de domínio

BLL – regras de negócio

DAL – acesso a dados

Seguindo padrão corporativo inspirado na arquitetura de sistemas reais.

Tecnologias

C# / .NET 8+

PostgreSQL (banco de dados)

Npgsql (conexão com PostgreSQL via ADO.NET)

ASP.NET / Razor Pages (frontend planejado)

TypeScript / JavaScript (frontend planejado)

Observação: não será utilizado Entity Framework; SQL será feito manualmente via cmd.CommandText.

Status Atual

VO criados: AtividadeVO, SessaoAtividadeVO, PlataformaVO, CategoriaVO

Estrutura inicial do projeto pronta

Banco PostgreSQL ainda não configurado

Próximos passos

Configurar PostgreSQL

Criar DAL e métodos de CRUD

Registrar atividades e sessões

Implementar dashboard e gráficos

Tornar o app utilizável no dia a dia
