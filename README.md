Que projeto bacana! Construir algo "na mão" com ADO.NET e SQL puro é uma das melhores formas de entender como o .NET realmente funciona por debaixo dos panos. Isso dá uma base sólida antes de pular para ORMs como o Entity Framework.

Aqui está uma proposta de README.md bem estruturada, visual e profissional para o seu GitHub:

🚀 DailyTracker
DailyTracker é um ecossistema pessoal para organização e monitoramento de produtividade. O foco principal é a construção de uma rotina saudável, equilibrando estudos técnicos, saúde física, tarefas domésticas e bem-estar.

Este projeto também serve como um laboratório prático para o domínio da plataforma .NET 8 e do banco de dados PostgreSQL, utilizando padrões de arquitetura corporativa.

🛠️ Tecnologias e Ferramentas
Linguagem: C# 12 / .NET 8

Banco de Dados: PostgreSQL

Acesso a Dados: ADO.NET (Npgsql) — SQL manual para máximo controle e performance.

Arquitetura: N-Tier (Camadas: VO, BLL, DAL)

Frontend (Planejado): ASP.NET Razor Pages + TypeScript/JavaScript

🏗️ Arquitetura do Projeto
O projeto segue um padrão de camadas inspirado em sistemas corporativos reais, garantindo separação de responsabilidades e facilidade de manutenção:

VO (Value Objects): Classes que representam as entidades de domínio (Ex: AtividadeVO, SessaoAtividadeVO).

BLL (Business Logic Layer): Onde reside a inteligência do app e as validações de regra de negócio.

DAL (Data Access Layer): Camada de persistência que lida diretamente com o PostgreSQL via comandos SQL manuais.

📋 Funcionalidades Principais
Gestão de Atividades: Cadastro com tempo estimado vs. tempo concluído.

Categorização Inteligente: Separação por Estudos, Exercícios, Casa e Lazer.

Rastreamento de Estudos: Controle específico de plataformas (Udemy, YouTube, Alura, etc).

Registro de Sessões: Histórico detalhado de cada vez que uma atividade foi realizada.

Cálculo de Progresso: Percentuais de conclusão gerados automaticamente.

Dashboard (Em breve): Gráficos evolutivos para visualização de performance.

📈 Status do Desenvolvimento
Concluído ✅
[x] Definição da arquitetura base.

[x] Criação das classes de domínio (VOs): Atividade, SessaoAtividade, Plataforma, Categoria.

[x] Estruturação das pastas do projeto.

Em Progresso 🚧
[ ] Configuração do banco de dados PostgreSQL.

[ ] Implementação do CRUD na camada DAL (SQL via cmd.CommandText).

[ ] Criação da lógica de cálculo de progresso na BLL.

Futuro 🚀
[ ] Interface Web com Razor Pages.

[ ] Gráficos interativos de evolução semanal/mensal.

[ ] Sistema de notificações.

🗄️ Estrutura do Banco de Dados (Preview)
Como o projeto não utiliza Entity Framework, o controle de schema é feito manualmente. Abaixo, as principais entidades mapeadas:

Atividade: Descrição, CategoriaID, TempoEstimado.

SessaoAtividade: AtividadeID, Data, TempoGasto, Observações.

Plataforma: Nome da plataforma de estudo (Ex: Udemy).

🛠️ Como rodar (Em breve)
Clone o repositório.

Configure a connection string no arquivo de configuração do banco.

Execute os scripts SQL contidos na pasta /Scripts.

dotnet run

"O sucesso é a soma de pequenos esforços repetidos dia após dia."
