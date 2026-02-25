using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DailyTracker.Lib.VO;

public class SessaoAtividadeVO
{
    public int Codigo { get; set; }

    public int CodigoAtividade { get; set; }

    public DateTime HoraInicio { get; set; }

    public DateTime HoraFim { get; set; }

    public int DuracaoMinutos 
        => (int)(HoraFim - HoraInicio).TotalMinutes;
}
