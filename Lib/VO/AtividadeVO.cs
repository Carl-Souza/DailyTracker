using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lib.VO
{
    public class AtividadeVO
    {
        public int Codigo { get; set; }

        public string Nome { get; set; } = string.Empty;

        public int CodigoCategoriaAtividade { get; set; }

        public DateTime DataAtividade { get; set; }

        public DateTime? DataInicio { get; set; }

        public DateTime? DataConclusao { get; set; }

        public int TempoEstimado { get; set; }
        public int TempoConcluido { get; set; }

        public bool Concluida { get; set; }

        public string Observacoes { get; set; } = string.Empty;
        public double PercentualConcluido
        {
            get
            {
                if (TempoEstimado == 0) return 0;
                return Math.Round((double)TempoConcluido / TempoEstimado * 100, 2);
            }
        }
    }
}
