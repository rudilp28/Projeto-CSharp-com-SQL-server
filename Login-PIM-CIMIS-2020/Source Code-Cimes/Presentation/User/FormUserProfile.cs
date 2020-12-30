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
using Domain;

namespace Presentation
{
    public partial class FormUserProfile : Form
    {
        public FormUserProfile()
        {
            InitializeComponent();
            //inicializa os controles de edição no construtor
            initializeEditControls();
        }

        private void FormUserProfile_Load(object sender, EventArgs e)
        {
            loadUserData();           
        }

        private void loadUserData()
        { //carrega os dados para as labels e textboxs
          //Profile view.
            lblLastName.Text = UserCache.LastName;
            lblMail.Text = UserCache.Email;
            lblUser.Text = UserCache.LoginName;
            lblName.Text = UserCache.FirstName;
            //Edit view.
            txtEmail.Text = UserCache.Email;
            txtFirstName.Text = UserCache.FirstName;
            txtLastName.Text = UserCache.LastName;
            txtPassword.Text = UserCache.Password;
            txtConfirmPass.Text = UserCache.Password;
            txtUsername.Text = UserCache.LoginName;
        }

        private void initializeEditControls()
        {
            Panel1.Visible = false;
            LinkEditPass.Text = "Edit";
            lblConfimPass.Visible = false;
            txtPassword.UseSystemPasswordChar = true;
            txtPassword.Enabled = false;
            txtConfirmPass.UseSystemPasswordChar = true;
            txtConfirmPass.Visible = false;
        }

        private void reset()
        {
            initializeEditControls();
            loadUserData();
        }
        
        private void linkEditProfile_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            Panel1.Width = 10;
            Panel1.Visible = true;
            Timer1.Start();
        }

        private void Timer1_Tick(object sender, EventArgs e)
        {
            Panel1.Width += 20;
            if (Panel1.Width >= 400)
            {
                Timer1.Stop();
            }
        }

        private void LinkEditPass_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            if (LinkEditPass.Text == "Edit")
            {
                LinkEditPass.Text = "Cancel";
                lblConfimPass.Visible = true;
                txtPassword.Enabled = true;
                txtPassword.Text = "";
                txtConfirmPass.Text = "";
                txtConfirmPass.Visible = true;
            }
            else if (LinkEditPass.Text == "Cancel")
            {
                //reinicia apenas em editar senha
                LinkEditPass.Text = "Edit";
                lblConfimPass.Visible = false;
                txtPassword.Enabled = false;
                txtPassword.Text = UserCache.Password;
                txtConfirmPass.Text =UserCache.Password;
                txtConfirmPass.Visible = false;
            }
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            reset();
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            if (txtPassword.Text == txtConfirmPass.Text && txtPassword.Text != "")
            {
                FormCustomPopup confirmPass = new FormCustomPopup();
                confirmPass.ShowDialog();
                if (confirmPass.correct == true)
                {
                    var userModel = new UserModel(
                           idUser: UserCache.IdUser,
                           loginName: txtUsername.Text,
                           password: txtPassword.Text,
                           firstName: txtFirstName.Text,
                           lastName: txtLastName.Text,
                           position: "",
                           email: txtEmail.Text
                        );
                    var result = userModel.editUserProfile();
                    MessageBox.Show(result);
                    reset(); //redefine tudo. Para carregar os novos dados.
                }
            }
            else {
                MessageBox.Show("As senhas não coincidem. Quer tentar novamente?");
                txtPassword.Focus();
            }
        }
        
        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
