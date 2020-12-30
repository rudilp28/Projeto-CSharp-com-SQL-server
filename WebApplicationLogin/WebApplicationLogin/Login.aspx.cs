
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace WebApplicationLogin
{
    public partial class Login : System.Web.UI.Page
    {
        protected override void OnInit(EventArgs e)
        {
            btnLogar.Click += btnLogar_Click;
        }

         void btnLogar_Click(object sender, EventArgs e)
        {
            if (TxtNome.Text != "" & TxtLogin.Text != "" & TxtEmail.Text != "" & TxtSenha.Text != "")
            {
                var novoCli = new Models.Tabclient();
                novoCli.NOME_USUARIO = TxtNome.Text;
                novoCli.LOGIN = TxtLogin.Text;
                novoCli.EMAIL = TxtEmail.Text;
                novoCli.SENHA = TxtSenha.Text;

                bool cadastrado = DAO.Clients.Cadastrar(novoCli);

                if (cadastrado)
                {
                    ltMensagem.Text = novoCli.NOME_USUARIO + "  Cadastrado(a) com Sucesso!!";
                }
                else
                {
                    ltMensagem.Text = "ERRO ao cadastrar " + novoCli.NOME_USUARIO;
                }
            }
            else
            {
                ltMensagem.Text = "ERRO! preencha todos os campos ";
            }
            
            
                

        }

        

        
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("LoginEntrar.aspx");
        }

        protected void btnEntrar_Click1(object sender, EventArgs e)
        {
            Response.Redirect("LoginEntrar.aspx");
        }
    }
}