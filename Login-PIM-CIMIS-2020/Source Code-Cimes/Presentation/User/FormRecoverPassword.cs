using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Domain;
using System.Runtime.InteropServices;

namespace Presentation
{
    public partial class FormRecoverPassword : Form
    {

        

        public FormRecoverPassword()
        {
            InitializeComponent();
        }

        private void btnSend_Click(object sender, EventArgs e)
        {
            var user = new UserModel();
            var result = user.recoverPassword(txtUserRequest.Text);
            lblResult.Text = result;
            lblResult.Visible = true;        
        }

        private void FormRecoverPassword_Load(object sender, EventArgs e)
        {
            lblResult.Visible = false;
        }

        private void btnClose_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void lblResult_Click(object sender, EventArgs e)
        {

        }
    }
}
