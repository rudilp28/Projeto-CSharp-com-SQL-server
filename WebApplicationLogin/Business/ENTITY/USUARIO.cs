using System;
using System.Collections.Generic;
using System.Text;

namespace Business.ENTITY
{
    public class USUARIO
    {
        public int USUARIO_ID { get; set; }

        public string NOME_USUARIO { get; set; }

        public string LOGIN { get; set; }

        public string SENHA { get; set; }

        public string EMAIL { get; set; }

        public string ATIVO { get; set; }
    }
}
