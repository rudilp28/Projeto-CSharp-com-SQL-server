using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplicationLogin.DAO
{
    public class Clients
    {
        public static bool Cadastrar(Models.Tabclient cliente)
        {
            try
            {
                using (var conexao = new Models.BDClienteEntities3())
                {
                    conexao.Tabclient.Add(cliente);
                    conexao.SaveChanges();
                    return true;
                }
            }catch(Exception erro)
            {
                return false;
            }
            
        }

    }
}