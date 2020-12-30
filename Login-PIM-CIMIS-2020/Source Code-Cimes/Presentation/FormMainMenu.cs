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
using Common.Cache;
using Domain;
namespace Presentation
{
    public partial class FormMainMenu : Form
    {


        public FormMainMenu()
        {
            InitializeComponent();
        }
        #region "FUNCIONALIDADES DEL FORMULARIO// FUNCTIONALITIES OF THE FORM"
        // 'REDIMENSIONA O FORMULÁRIO- ALTERA TAMANHO ------------------------------------------------
        private int tolerance = 12;
        private const int WM_NCHITTEST = 132;
        private const int HTBOTTOMRIGHT = 17;
        private Rectangle sizeGripRectangle;

        protected override void WndProc(ref Message m)
        {
            switch (m.Msg)
            {
                case WM_NCHITTEST:
                    base.WndProc(ref m);
                    var hitPoint = this.PointToClient(new Point(m.LParam.ToInt32() & 0xffff, m.LParam.ToInt32() >> 16));
                    if (sizeGripRectangle.Contains(hitPoint))
                        m.Result = new IntPtr(HTBOTTOMRIGHT);
                    break;
                default:
                    base.WndProc(ref m);
                    break;
            }
        }
        //----------------DESENHO DO RECTANGULO / EXCLUIR PAINEL DE CANTO
        protected override void OnSizeChanged(EventArgs e)
        {
            base.OnSizeChanged(e);
            var region = new Region(new Rectangle(0, 0, this.ClientRectangle.Width, this.ClientRectangle.Height));

            sizeGripRectangle = new Rectangle(this.ClientRectangle.Width - tolerance, this.ClientRectangle.Height - tolerance, tolerance, tolerance);

            region.Exclude(sizeGripRectangle);
            this.panelContenedor.Region = region;
            this.Invalidate();
        }
        //----------------COR E AJUSTE DO RECTANGULO INFERIOR/CANTO
        protected override void OnPaint(PaintEventArgs e)
        {
            SolidBrush blueBrush = new SolidBrush(Color.FromArgb(244, 244, 244));
            e.Graphics.FillRectangle(blueBrush, sizeGripRectangle);

            base.OnPaint(e);
            ControlPaint.DrawSizeGrip(e.Graphics, Color.Transparent, sizeGripRectangle);
        }


        //MINIMIZAR, MAXIMIZAR, RESTAURAR O FORMULARIO
        int lx, ly;
        int sw, sh;
        private void btnMaximizar_Click(object sender, EventArgs e)
        {
            lx = this.Location.X;
            ly = this.Location.Y;
            sw = this.Size.Width;
            sh = this.Size.Height;
            
           
            this.Size = Screen.PrimaryScreen.WorkingArea.Size;
            this.Location = Screen.PrimaryScreen.WorkingArea.Location;
        }

        private void btnRestaurar_Click(object sender, EventArgs e)
        {
            
          
            this.Size = new Size(sw, sh);
            this.Location = new Point(lx, ly);
        }
        private void btnMinimizar_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Minimized;
        }
        //ARRASTRAR/ MOVER O FORMULARIO
        [DllImport("user32.DLL", EntryPoint = "ReleaseCapture")]
        private extern static void ReleaseCapture();
        [DllImport("user32.DLL", EntryPoint = "SendMessage")]
        private extern static void SendMessage(System.IntPtr hWnd, int wMsg, int wParam, int lParam);

        private void panelBarraTitulo_MouseMove(object sender, MouseEventArgs e)
        {
            ReleaseCapture();
            SendMessage(this.Handle, 0x112, 0xf012, 0);
        }    

#endregion 
        #region 
        //MULTI-WINDOW- ABRIR VARIOS FORMULARIOS DENTRO DE PANEL 
        private void openFormOnPanel<MiForm>() where MiForm : Form, new()
        {
            Form formulario;
            formulario = panelformularios.Controls.OfType<MiForm>().FirstOrDefault();//Encontra o formulário na coleção.
            //se o formulário / instância não existir / ele criar           
            if (formulario == null)
            {
                formulario = new MiForm();
                formulario.TopLevel = false;
                formulario.FormBorderStyle = FormBorderStyle.None;
                formulario.Dock = DockStyle.Fill;
                panelformularios.Controls.Add(formulario);
                panelformularios.Tag = formulario;
                formulario.Show();
                formulario.BringToFront();
                formulario.FormClosed += new FormClosedEventHandler(closedForm);
            }

            else {
                //se o formulário / instância existe, traz para visualização
                formulario.BringToFront();
            }
        }

        //MÉTODO / EVENTO AO ENCERRAR OS FORMULÁRIOS
        private void closedForm(object sender, FormClosedEventArgs e)
        {
            if (Application.OpenForms["Form1"] == null)
            {
                btnClient.BackColor = Color.FromArgb(37, 54, 75);
                
            }
               
            if (Application.OpenForms["Form2"] == null){
                btnColaborador.BackColor = Color.FromArgb(37, 54, 75);
                
            }
            if (Application.OpenForms["Form3"] == null)
            {
               btnCalendar.BackColor = Color.FromArgb(37, 54, 75);
                
            }
            if (Application.OpenForms["Form4"] == null)
            {
                btnSetting.BackColor = Color.FromArgb(37, 54, 75);

            }

            if (Application.OpenForms["FormUserProfile"] == null)
            {
                timer1.Stop(); //Para o cronômetro quando o usuário termina de editar seu perfil e fecha o formulário
            
            
            }
        }

        #endregion
        #region LOGOUT AND APPLICATION EXIT

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("Tem certeza que deseja fechar o aplicativo?", "Warning",
                MessageBoxButtons.YesNo, MessageBoxIcon.Warning) == DialogResult.Yes)
                Application.Exit();
        }
        private void btnLogout_Click(object sender, EventArgs e)
        {
            
            if (MessageBox.Show("Tem certeza de que deseja sair?", "Warning",
               MessageBoxButtons.YesNo, MessageBoxIcon.Warning) == DialogResult.Yes)
                this.Close();
            btnColaborador.BackColor = Color.FromArgb(0, 100, 182);
        }
        #endregion
        //LOAD
        private void FormPrincipal_Load(object sender, EventArgs e)
        {
            Security();
            LoadUserData();
            ManagePermissions();
        }

        private void LoadUserData()
        {
            lblUserName.Text = UserCache.LoginName;
            lblPosition.Text = UserCache.Position;
            lblEmail.Text = UserCache.Email;
        }

        private void Security() {
            var userModel = new UserModel();
            if (userModel.securityLogin() == false) {
                MessageBox.Show("Error Fatal, foi detectado que você tentou entrar no sistema sem credenciais, por favor inicie sesão e indetifique-se");
                Application.Exit();
            }
        }
        private void ManagePermissions()
        {
            
            if (UserCache.Position == Positions.Accounting)
            {
                btnClient.Enabled = false;
                btnColaborador.Enabled = false;
            }
            if (UserCache.Position == Positions.Receptionist)
            {
                
                btnClient.Enabled = false;
            }
            if (UserCache.Position == Positions.Administrator)
            {
               
            }
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            LoadUserData();//atualiza os dados do usuário no menu nesse formulário, a cada 1 segundo no momento da edição no formulário de perfil do usuário.
        }
        //"BOTOES PARA ABRIR OS FORMS "
        private void btnClient_Click(object sender, EventArgs e)
        {
            openFormOnPanel<Form1>();
            btnClient.BackColor = Color.FromArgb(0, 100, 182);
        }

        private void btnColaborador_Click(object sender, EventArgs e)
        {
            openFormOnPanel<Form2>();
            btnColaborador.BackColor = Color.FromArgb(0, 100, 182);
        }

        private void btnCalendar_Click(object sender, EventArgs e)
        {
            openFormOnPanel<Test_Forms.Form3>();
            btnCalendar.BackColor = Color.FromArgb(0, 100, 182);
        }

        private void Button1_Click(object sender, EventArgs e)
        {
            
        }

        private void btnSetting_Click(object sender, EventArgs e)
        {
            openFormOnPanel<Test_Forms.Form4>();
            btnSetting.BackColor = Color.FromArgb(0, 100, 182);
        }

        private void ptbProfile_Click(object sender, EventArgs e)
        {
            openFormOnPanel<FormUserProfile>();
            timer1.Start();
        }

        private void linkProfile_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            openFormOnPanel<FormUserProfile>();
            timer1.Start();
        }


    }
}
