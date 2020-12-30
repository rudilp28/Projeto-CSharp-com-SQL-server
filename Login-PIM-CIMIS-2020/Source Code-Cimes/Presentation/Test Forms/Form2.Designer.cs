namespace Presentation
{
    partial class Form2
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            this.label1 = new System.Windows.Forms.Label();
            this.btnCerrar = new System.Windows.Forms.Button();
            this.dataGridView = new System.Windows.Forms.DataGridView();
            this.PesqColaborador = new System.Windows.Forms.Button();
            this.btnAddColaborador = new System.Windows.Forms.Button();
            this.btnPesqColaborador = new System.Windows.Forms.Button();
            this.btnAlterarcolaborador = new System.Windows.Forms.Button();
            this.btzExcluircolaborador = new System.Windows.Forms.Button();
            this.label3 = new System.Windows.Forms.Label();
            this.txtIdUserColab = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.txtLoginColab = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.txtSenhaCoab = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.txtPrimeiroNomeColab = new System.Windows.Forms.TextBox();
            this.label6 = new System.Windows.Forms.Label();
            this.txtSobrenomeColab = new System.Windows.Forms.TextBox();
            this.label7 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.txtEmailColab = new System.Windows.Forms.TextBox();
            this.txtcmbPosition = new System.Windows.Forms.ComboBox();
            this.panel1 = new System.Windows.Forms.Panel();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView)).BeginInit();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.Transparent;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 14F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.White;
            this.label1.Location = new System.Drawing.Point(179, 5);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(203, 24);
            this.label1.TabIndex = 19;
            this.label1.Text = "Colaboradores CIME´S";
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.SystemColors.Control;
            this.btnCerrar.FlatAppearance.BorderSize = 0;
            this.btnCerrar.FlatAppearance.MouseOverBackColor = System.Drawing.Color.IndianRed;
            this.btnCerrar.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnCerrar.Font = new System.Drawing.Font("Ebrima", 12F);
            this.btnCerrar.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.btnCerrar.Location = new System.Drawing.Point(0, 0);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(35, 35);
            this.btnCerrar.TabIndex = 28;
            this.btnCerrar.Text = "X";
            this.btnCerrar.UseVisualStyleBackColor = false;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // dataGridView
            // 
            this.dataGridView.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.dataGridView.BackgroundColor = System.Drawing.Color.FromArgb(((int)(((byte)(45)))), ((int)(((byte)(55)))), ((int)(((byte)(91)))));
            this.dataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView.Location = new System.Drawing.Point(26, 70);
            this.dataGridView.Name = "dataGridView";
            dataGridViewCellStyle3.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(45)))), ((int)(((byte)(55)))), ((int)(((byte)(91)))));
            dataGridViewCellStyle3.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle3.ForeColor = System.Drawing.Color.White;
            dataGridViewCellStyle3.SelectionBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(100)))), ((int)(((byte)(182)))));
            dataGridViewCellStyle3.SelectionForeColor = System.Drawing.Color.White;
            this.dataGridView.RowsDefaultCellStyle = dataGridViewCellStyle3;
            this.dataGridView.Size = new System.Drawing.Size(541, 315);
            this.dataGridView.TabIndex = 29;
            // 
            // PesqColaborador
            // 
            this.PesqColaborador.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.PesqColaborador.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(100)))), ((int)(((byte)(182)))));
            this.PesqColaborador.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.PesqColaborador.ForeColor = System.Drawing.Color.White;
            this.PesqColaborador.Location = new System.Drawing.Point(-8, 449);
            this.PesqColaborador.Margin = new System.Windows.Forms.Padding(7, 6, 7, 6);
            this.PesqColaborador.Name = "PesqColaborador";
            this.PesqColaborador.Size = new System.Drawing.Size(177, 42);
            this.PesqColaborador.TabIndex = 30;
            this.PesqColaborador.Text = "Tabela Colaborador ";
            this.PesqColaborador.UseVisualStyleBackColor = false;
            this.PesqColaborador.Click += new System.EventHandler(this.PesqColaborador_Click);
            // 
            // btnAddColaborador
            // 
            this.btnAddColaborador.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(100)))), ((int)(((byte)(182)))));
            this.btnAddColaborador.Location = new System.Drawing.Point(81, 6);
            this.btnAddColaborador.Name = "btnAddColaborador";
            this.btnAddColaborador.Size = new System.Drawing.Size(75, 50);
            this.btnAddColaborador.TabIndex = 31;
            this.btnAddColaborador.Text = "Adicionar";
            this.btnAddColaborador.UseVisualStyleBackColor = false;
            this.btnAddColaborador.Click += new System.EventHandler(this.btnAddColaborador_Click);
            // 
            // btnPesqColaborador
            // 
            this.btnPesqColaborador.BackColor = System.Drawing.Color.Tomato;
            this.btnPesqColaborador.Location = new System.Drawing.Point(162, 6);
            this.btnPesqColaborador.Name = "btnPesqColaborador";
            this.btnPesqColaborador.Size = new System.Drawing.Size(75, 50);
            this.btnPesqColaborador.TabIndex = 32;
            this.btnPesqColaborador.Text = "Pesquisa";
            this.btnPesqColaborador.UseVisualStyleBackColor = false;
            this.btnPesqColaborador.Click += new System.EventHandler(this.btnPesqColaborador_Click);
            // 
            // btnAlterarcolaborador
            // 
            this.btnAlterarcolaborador.BackColor = System.Drawing.Color.Tomato;
            this.btnAlterarcolaborador.Location = new System.Drawing.Point(81, 62);
            this.btnAlterarcolaborador.Name = "btnAlterarcolaborador";
            this.btnAlterarcolaborador.Size = new System.Drawing.Size(75, 50);
            this.btnAlterarcolaborador.TabIndex = 33;
            this.btnAlterarcolaborador.Text = "Alterar";
            this.btnAlterarcolaborador.UseVisualStyleBackColor = false;
            this.btnAlterarcolaborador.Click += new System.EventHandler(this.btnAlterarcolaborador_Click);
            // 
            // btzExcluircolaborador
            // 
            this.btzExcluircolaborador.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(100)))), ((int)(((byte)(182)))));
            this.btzExcluircolaborador.Location = new System.Drawing.Point(162, 62);
            this.btzExcluircolaborador.Name = "btzExcluircolaborador";
            this.btzExcluircolaborador.Size = new System.Drawing.Size(75, 50);
            this.btzExcluircolaborador.TabIndex = 34;
            this.btzExcluircolaborador.Text = "Excluir";
            this.btzExcluircolaborador.UseVisualStyleBackColor = false;
            this.btzExcluircolaborador.Click += new System.EventHandler(this.btzExcluircolaborador_Click);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.ForeColor = System.Drawing.Color.White;
            this.label3.Location = new System.Drawing.Point(7, 100);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(21, 17);
            this.label3.TabIndex = 44;
            this.label3.Text = "ID";
            // 
            // txtIdUserColab
            // 
            this.txtIdUserColab.Location = new System.Drawing.Point(9, 123);
            this.txtIdUserColab.Name = "txtIdUserColab";
            this.txtIdUserColab.Size = new System.Drawing.Size(318, 23);
            this.txtIdUserColab.TabIndex = 43;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.ForeColor = System.Drawing.Color.White;
            this.label2.Location = new System.Drawing.Point(5, 157);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(48, 17);
            this.label2.TabIndex = 46;
            this.label2.Text = "*Login";
            // 
            // txtLoginColab
            // 
            this.txtLoginColab.Location = new System.Drawing.Point(9, 180);
            this.txtLoginColab.Name = "txtLoginColab";
            this.txtLoginColab.Size = new System.Drawing.Size(318, 23);
            this.txtLoginColab.TabIndex = 45;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.ForeColor = System.Drawing.Color.White;
            this.label4.Location = new System.Drawing.Point(6, 217);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(54, 17);
            this.label4.TabIndex = 48;
            this.label4.Text = "*Senha";
            // 
            // txtSenhaCoab
            // 
            this.txtSenhaCoab.Location = new System.Drawing.Point(10, 240);
            this.txtSenhaCoab.Name = "txtSenhaCoab";
            this.txtSenhaCoab.Size = new System.Drawing.Size(318, 23);
            this.txtSenhaCoab.TabIndex = 47;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.ForeColor = System.Drawing.Color.White;
            this.label5.Location = new System.Drawing.Point(7, 271);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(106, 17);
            this.label5.TabIndex = 50;
            this.label5.Text = "*Primeiro Nome";
            // 
            // txtPrimeiroNomeColab
            // 
            this.txtPrimeiroNomeColab.Location = new System.Drawing.Point(11, 294);
            this.txtPrimeiroNomeColab.Name = "txtPrimeiroNomeColab";
            this.txtPrimeiroNomeColab.Size = new System.Drawing.Size(318, 23);
            this.txtPrimeiroNomeColab.TabIndex = 49;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.ForeColor = System.Drawing.Color.White;
            this.label6.Location = new System.Drawing.Point(8, 324);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(86, 17);
            this.label6.TabIndex = 52;
            this.label6.Text = "*Sobrenome";
            // 
            // txtSobrenomeColab
            // 
            this.txtSobrenomeColab.Location = new System.Drawing.Point(12, 347);
            this.txtSobrenomeColab.Name = "txtSobrenomeColab";
            this.txtSobrenomeColab.Size = new System.Drawing.Size(318, 23);
            this.txtSobrenomeColab.TabIndex = 51;
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.ForeColor = System.Drawing.Color.White;
            this.label7.Location = new System.Drawing.Point(9, 378);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(130, 17);
            this.label7.TabIndex = 54;
            this.label7.Text = "*Cargo na empresa";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.ForeColor = System.Drawing.Color.White;
            this.label8.Location = new System.Drawing.Point(9, 436);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(47, 17);
            this.label8.TabIndex = 56;
            this.label8.Text = "*Email";
            // 
            // txtEmailColab
            // 
            this.txtEmailColab.Location = new System.Drawing.Point(10, 456);
            this.txtEmailColab.Name = "txtEmailColab";
            this.txtEmailColab.Size = new System.Drawing.Size(318, 23);
            this.txtEmailColab.TabIndex = 55;
            // 
            // txtcmbPosition
            // 
            this.txtcmbPosition.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.txtcmbPosition.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.txtcmbPosition.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtcmbPosition.FormattingEnabled = true;
            this.txtcmbPosition.Items.AddRange(new object[] {
            "Accounting",
            "Administrador",
            "Colaborador "});
            this.txtcmbPosition.Location = new System.Drawing.Point(12, 398);
            this.txtcmbPosition.Name = "txtcmbPosition";
            this.txtcmbPosition.Size = new System.Drawing.Size(318, 24);
            this.txtcmbPosition.TabIndex = 63;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.panel1.Controls.Add(this.txtcmbPosition);
            this.panel1.Controls.Add(this.label8);
            this.panel1.Controls.Add(this.txtEmailColab);
            this.panel1.Controls.Add(this.label7);
            this.panel1.Controls.Add(this.label6);
            this.panel1.Controls.Add(this.txtSobrenomeColab);
            this.panel1.Controls.Add(this.label5);
            this.panel1.Controls.Add(this.txtPrimeiroNomeColab);
            this.panel1.Controls.Add(this.label4);
            this.panel1.Controls.Add(this.txtSenhaCoab);
            this.panel1.Controls.Add(this.label2);
            this.panel1.Controls.Add(this.txtLoginColab);
            this.panel1.Controls.Add(this.label3);
            this.panel1.Controls.Add(this.txtIdUserColab);
            this.panel1.Controls.Add(this.btzExcluircolaborador);
            this.panel1.Controls.Add(this.btnAlterarcolaborador);
            this.panel1.Controls.Add(this.btnPesqColaborador);
            this.panel1.Controls.Add(this.btnAddColaborador);
            this.panel1.Location = new System.Drawing.Point(609, 18);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(336, 486);
            this.panel1.TabIndex = 64;
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = global::Presentation.Properties.Resources.bg_cimes_4;
            this.ClientSize = new System.Drawing.Size(928, 516);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.PesqColaborador);
            this.Controls.Add(this.dataGridView);
            this.Controls.Add(this.btnCerrar);
            this.Controls.Add(this.label1);
            this.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "Form2";
            this.Text = "Form2";
            this.Load += new System.EventHandler(this.Form2_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView)).EndInit();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        internal System.Windows.Forms.Button btnCerrar;
        private System.Windows.Forms.DataGridView dataGridView;
        private System.Windows.Forms.Button PesqColaborador;
        private System.Windows.Forms.Button btnAddColaborador;
        private System.Windows.Forms.Button btnPesqColaborador;
        private System.Windows.Forms.Button btnAlterarcolaborador;
        private System.Windows.Forms.Button btzExcluircolaborador;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtIdUserColab;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtLoginColab;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtSenhaCoab;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtPrimeiroNomeColab;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtSobrenomeColab;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.TextBox txtEmailColab;
        internal System.Windows.Forms.ComboBox txtcmbPosition;
        private System.Windows.Forms.Panel panel1;
    }
}