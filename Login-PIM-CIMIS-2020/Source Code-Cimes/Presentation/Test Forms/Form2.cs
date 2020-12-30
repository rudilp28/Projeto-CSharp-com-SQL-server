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
    public partial class Form2 : Form
    {

        //mudar string de connecção 
        public string strConn = @"Data Source=DELL-BLSSB92;Initial Catalog=MyCompany;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False;";

        SqlConnection objConect = null;

        SqlCommand objCommand = null;
        public Form2()
        {
            InitializeComponent();
        }

        public void listaGrid()
        {
            string strSQL = "SELECT * FROM Users1";

            objConect = new SqlConnection(strConn);

            objCommand = new SqlCommand(strSQL, objConect);

            try
            {
                SqlDataAdapter objAdp = new SqlDataAdapter(objCommand);

                DataTable dtLista = new DataTable();

                objAdp.Fill(dtLista);

                dataGridView.DataSource = dtLista;
            }
            catch
            {
                MessageBox.Show("deu erro");
            }


        }

        private void Form2_Load(object sender, EventArgs e)
        {

        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void PesqColaborador_Click(object sender, EventArgs e)
        {
            listaGrid();
        }

        private void btnAddColaborador_Click(object sender, EventArgs e)
        {
            
            SqlConnection sql = new SqlConnection(strConn);
            SqlCommand command = new SqlCommand("Insert into Users1( LoginName, Password, FirstName, LastName, Position, Email ) values ( @LoginName, @Password, @FirstName, @LastName, @Position, @Email)", sql);

            command.Parameters.Add("@LoginName", SqlDbType.VarChar).Value = txtLoginColab.Text;
            command.Parameters.Add("@Password", SqlDbType.VarChar).Value = txtSenhaCoab.Text;
            command.Parameters.Add("@FirstName", SqlDbType.VarChar).Value = txtPrimeiroNomeColab.Text;
            command.Parameters.Add("@LastName", SqlDbType.VarChar).Value = txtSobrenomeColab.Text;
            command.Parameters.Add("@Position", SqlDbType.VarChar).Value = txtcmbPosition.Text;
            command.Parameters.Add("@Email", SqlDbType.VarChar).Value = txtEmailColab.Text;

            if (txtLoginColab.Text != "" & txtSenhaCoab.Text != "" & txtPrimeiroNomeColab.Text != "" & txtSobrenomeColab.Text != "" & txtcmbPosition.Text != "" & txtEmailColab.Text != "")
            {
                try
                {
                    sql.Open();
                    command.ExecuteNonQuery();
                    MessageBox.Show("Cadastro efetuado com sucesso!", "Sismtema Cime´s", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    txtLoginColab.Text = "";
                    txtSenhaCoab.Text = "";
                    txtPrimeiroNomeColab.Text = "";
                    txtSobrenomeColab.Text = "";
                    txtcmbPosition.Text = "";
                    txtEmailColab.Text = "";
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
                MessageBox.Show("Por favor digite todas as informações nos campos Obrigatórios!", "Sismtema Cime´s - Campos Obrigatorios", MessageBoxButtons.OK, MessageBoxIcon.Question);
            }
        }

        private void btnPesqColaborador_Click(object sender, EventArgs e)
        {
            
            SqlConnection sql = new SqlConnection(strConn);
            SqlCommand command = new SqlCommand("select *from Users1 where UserID=@UserID ", sql);
            command.Parameters.Add("@UserID", SqlDbType.VarChar).Value = txtIdUserColab.Text;


            try
            {
                sql.Open();
                SqlDataReader drms = command.ExecuteReader();
                if (drms.HasRows == false)
                {
                    throw new Exception("Id de usuario não encontrado!!");
                }
                drms.Read();
                txtIdUserColab.Text = Convert.ToString(drms["UserID"]);
                txtLoginColab.Text = Convert.ToString(drms["LoginName"]);
                txtSenhaCoab.Text = Convert.ToString(drms["Password"]);
                txtPrimeiroNomeColab.Text = Convert.ToString(drms["FirstName"]);
                txtSobrenomeColab.Text = Convert.ToString(drms["LastName"]);
                txtcmbPosition.Text = Convert.ToString(drms["Position"]);
                txtEmailColab.Text = Convert.ToString(drms["Email"]);


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

        private void btnAlterarcolaborador_Click(object sender, EventArgs e)
        {
            
            SqlConnection sql = new SqlConnection(strConn);
            SqlCommand command = new SqlCommand("update Users1 set LoginName=@LoginName, Password=@Password, FirstName=@FirstName, LastName=@LastName, Position=@Position, Email=@Email  where UserID=@UserID", sql);

            command.Parameters.Add("@UserID", SqlDbType.Int).Value = txtIdUserColab.Text;
            command.Parameters.Add("@LoginName", SqlDbType.VarChar).Value = txtLoginColab.Text;
            command.Parameters.Add("@Password", SqlDbType.VarChar).Value = txtSenhaCoab.Text;
            command.Parameters.Add("@FirstName", SqlDbType.VarChar).Value = txtPrimeiroNomeColab.Text;
            command.Parameters.Add("@LastName", SqlDbType.VarChar).Value = txtSobrenomeColab.Text;
            command.Parameters.Add("@Position", SqlDbType.VarChar).Value = txtcmbPosition.Text;
            command.Parameters.Add("@Email", SqlDbType.VarChar).Value = txtEmailColab.Text;



            if (txtLoginColab.Text != "" & txtSenhaCoab.Text != "" & txtPrimeiroNomeColab.Text != "" & txtSobrenomeColab.Text != "" & txtcmbPosition.Text != "" & txtEmailColab.Text != "")
            {
                try
                {
                    sql.Open();
                    command.ExecuteNonQuery();
                    
                        MessageBox.Show("Atualização efetuada com sucesso!!", "Sismtema Cimi´s - Alterar", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        txtIdUserColab.Text = "";
                        txtLoginColab.Text = "";
                        txtPrimeiroNomeColab.Text = "";
                        txtSobrenomeColab.Text = "";
                        txtcmbPosition.Text = "";
                        txtEmailColab.Text = "";
                    
                    
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

        private void btzExcluircolaborador_Click(object sender, EventArgs e)
        {
             
            SqlConnection sql = new SqlConnection(strConn);
            SqlCommand command = new SqlCommand("delete from Users1 where UserID=@UserID ", sql);
            command.Parameters.Add("@UserID", SqlDbType.VarChar).Value = txtIdUserColab.Text;


            try
            {
                sql.Open();
                command.ExecuteNonQuery();
                MessageBox.Show("Dados Excluidos com Sucesso!!", "Sismtema Cimi´s - Excluir", MessageBoxButtons.OK, MessageBoxIcon.Error);
                txtIdUserColab.Text = "";
                txtLoginColab.Text = "";
                txtSenhaCoab.Text = "";
                txtPrimeiroNomeColab.Text = "";
                txtSobrenomeColab.Text = "";
                txtcmbPosition.Text = "";
                txtEmailColab.Text = "";

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
