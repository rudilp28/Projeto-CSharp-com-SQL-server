using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Common.Cache;
using System.Data.SqlClient;


namespace Presentation
{
    public partial class Form1 : Form
    {
        //mudar string de connecção 
        public string strConn = @"Data Source=DELL-BLSSB92;Initial Catalog=BDCliente;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False;";

        SqlConnection objConect = null;

        SqlCommand objCommand = null;
        public Form1()
        {
            InitializeComponent();
        }

        public void listaGrid()
        {
            string strSQL = "SELECT * FROM Tabclient";

            objConect = new SqlConnection(strConn);

            objCommand = new SqlCommand(strSQL, objConect);

            try
            {
                SqlDataAdapter objAdp = new SqlDataAdapter(objCommand);

                DataTable dtLista = new DataTable();

                objAdp.Fill(dtLista);

                dgDadosCli.DataSource = dtLista;
            }
            catch
            {
                MessageBox.Show("deu erro");
            }


        }


        private void Form1_Load(object sender, EventArgs e)
        {
            
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnPesquisaCli_Click(object sender, EventArgs e)
        {
            listaGrid();
        }

        private void btnAlterar_Click(object sender, EventArgs e)
        {
            
        }

        private void button1_Click(object sender, EventArgs e)
        {
           
        }

 

        private void btnPesqCli_Click(object sender, EventArgs e)
        {
            
            SqlConnection sql = new SqlConnection(strConn);
            SqlCommand command = new SqlCommand("select *from Tabclient where UserID=@UserID ", sql);
            command.Parameters.Add("@UserID", SqlDbType.VarChar).Value = txtIdUser.Text;


            try
            {
                sql.Open();
                SqlDataReader drms = command.ExecuteReader();
                if (drms.HasRows == false)
                {
                    throw new Exception("Id de usuario não encontrado!!");
                }
                drms.Read();
                txtIdUser.Text = Convert.ToString(drms["UserID"]);
                txtNome.Text = Convert.ToString(drms["NOME_USUARIO"]);
                txtLogin.Text = Convert.ToString(drms["LOGIN"]);
                txtEmail.Text = Convert.ToString(drms["EMAIL"]);
                txtSenha.Text = Convert.ToString(drms["SENHA"]);
                


            }

            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally
            {
                sql.Close();
            }
        }

        private void btnAlterarCli_Click(object sender, EventArgs e)
        {
            SqlConnection sql = new SqlConnection(strConn);
            SqlCommand command = new SqlCommand("update Tabclient set NOME_USUARIO=@NOME_USUARIO, LOGIN=@LOGIN, EMAIL=@EMAIL, SENHA=@SENHA  where UserID=@UserID", sql);

            command.Parameters.Add("@UserID", SqlDbType.Int).Value = txtIdUser.Text;
            command.Parameters.Add("@NOME_USUARIO", SqlDbType.VarChar).Value = txtNome.Text;
            command.Parameters.Add("@LOGIN", SqlDbType.VarChar).Value = txtLogin.Text;
            command.Parameters.Add("@EMAIL", SqlDbType.VarChar).Value = txtEmail.Text;
            command.Parameters.Add("@SENHA", SqlDbType.VarChar).Value = txtSenha.Text;
           



            if (txtNome.Text != "" & txtLogin.Text != "" & txtEmail.Text != "" & txtSenha.Text != "")
            {
                try
                {
                    sql.Open();
                    command.ExecuteNonQuery();

                    MessageBox.Show("Atualização efetuada com sucesso!!", "Sismtema Cimi´s - Alterar", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    txtIdUser.Text = "";
                    txtNome.Text = "";
                    txtLogin.Text = "";
                    txtEmail.Text = "";
                    txtSenha.Text = "";


                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
                finally
                {
                    sql.Close();
                }
            }
            else
            {
                MessageBox.Show("Por favor digite todas as informações nos campos Obrigatórios!", "Sismtema Cimi´s - Campos Obrigatorios", MessageBoxButtons.OK, MessageBoxIcon.Question);
            }
        }

        private void btzExcluirCli_Click(object sender, EventArgs e)
        {
            SqlConnection sql = new SqlConnection(strConn);
            SqlCommand command = new SqlCommand("delete from Tabclient where UserID=@UserID ", sql);
            command.Parameters.Add("@UserID", SqlDbType.VarChar).Value = txtIdUser.Text;


            try
            {
                sql.Open();
                command.ExecuteNonQuery();
                MessageBox.Show("Dados Excluidos com Sucesso!!", "Sismtema Cimi´s - Excluir", MessageBoxButtons.OK, MessageBoxIcon.Error);
                txtIdUser.Text = "";
                txtNome.Text = "";
                txtLogin.Text = "";
                txtEmail.Text = "";
                txtSenha.Text = "";

            }

            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally
            {
                sql.Close();
            }
        }
    }
}
