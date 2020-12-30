using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Domain;

namespace Presentation
{
    public partial class FormCreateUser : Form
    {
        public FormCreateUser()
        {
            InitializeComponent();
        }
        #region Drag Form/ Mover-Arrastrar Form
        [DllImport("user32.DLL", EntryPoint = "ReleaseCapture")]
        private extern static void ReleaseCapture();
        [DllImport("user32.DLL", EntryPoint = "SendMessage")]
        private extern static void SendMessage(System.IntPtr hwnd, int wmsg, int wparam, int lparam);
        private void titleBar_MouseDown(object sender, MouseEventArgs e)
        {
            ReleaseCapture();
            SendMessage(this.Handle, 0x112, 0xf012, 0);
        }
        #endregion

        private void FormCreateUser_Load(object sender, EventArgs e)
        {
            this.FormBorderStyle = FormBorderStyle.None;
            txtcmbPosition.SelectedIndex = 0;
        }

        private void btnClose_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            if (txtPassword.Text == txtConfirmPass.Text && txtPassword.Text != "" & txtUsername.Text != "" & txtFirstName.Text != "" & txtcmbPosition.Text != "" & txtEmail.Text != "")
            {
                var userModel = new UserModel(
                       idUser: 0, //id usuario popula automáticamente. não precisa enviar um valor
                       loginName: txtUsername.Text,
                       password: txtPassword.Text,
                       firstName: txtFirstName.Text,
                       lastName: txtLastName.Text,
                       position: txtcmbPosition.Text,
                       email: txtEmail.Text
                    );
                string result = userModel.RegisterUser();
                MessageBox.Show(result);
                if (userModel.validUser == true)
                    this.Close();
                else {
                    txtUsername.Focus();
                }
            }
            else
            {
                MessageBox.Show("Ha algo de errado, deseja tentar novamente?", "", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                txtPassword.Focus();
            }
        }

        private void cmbPosition_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
