using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace GramApp02.Modelos
{
    public class MAvance
    {
        [PrimaryKey, AutoIncrement]
        public int IdUsuario { get; set; }
        [MaxLength(50)]
        public int Avance { get; set; }

    }
}
