using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace WebApplicationLogin
{
    public partial class LoginEntrar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {

            SqlConnection sqlCon = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
            sqlCon.Open();
                
                string query = "SELECT count(*) from Tabclient where LOGIN=@LOGIN and SENHA=@SENHA";
                SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
                sqlCmd.Parameters.AddWithValue("@LOGIN", txtusername.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@SENHA", txtpassword.Text.Trim());
                string output = sqlCmd.ExecuteScalar().ToString();
                

              if (txtusername.Text != "" & txtpassword.Text != "" & output == "1")
                {

                    Session["LOGIN"] = txtusername.Text.Trim();
                    Response.Redirect("Default.aspx");

                }
                else
                {
                ltMensagem1.Text = "ERRO! Preencha todos os campos ";
                }
            
            
           
            sqlCon.Close();


        }

        protected void btnVoltar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}