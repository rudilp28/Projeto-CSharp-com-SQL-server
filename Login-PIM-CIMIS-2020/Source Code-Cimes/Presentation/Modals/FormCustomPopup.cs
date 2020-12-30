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

namespace Presentation
{
    public partial class FormCustomPopup : Form
    {
        public bool correct = false;

        public FormCustomPopup()
        {
            InitializeComponent();
        }

        private void btnAccept_Click(object sender, EventArgs e)
        {
            if (txtPass.Text == UserCache.Password) {
                correct = true;
                this.Close();
            }
            else
            {
                correct = false;
                lblResult.Text = "A senha atual que você digitou está incorreta, tente novamente";
                lblResult.Visible = true;
            }
        }

        private void FormCustomPopup_Load(object sender, EventArgs e)
        {
            lblResult.Visible = false;
        }
    }
}
