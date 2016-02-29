namespace _4G_MIGRATION
{
    partial class Form1
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
            this.label1 = new System.Windows.Forms.Label();
            this.btn_testconn = new System.Windows.Forms.Button();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.txtExecQuery = new System.Windows.Forms.RichTextBox();
            this.txtFileName = new System.Windows.Forms.TextBox();
            this.cbMgType = new System.Windows.Forms.ComboBox();
            this.lblProgress = new System.Windows.Forms.Label();
            this.progressBar1 = new System.Windows.Forms.ProgressBar();
            this.label2 = new System.Windows.Forms.Label();
            this.btn_migration = new System.Windows.Forms.Button();
            this.backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.label3 = new System.Windows.Forms.Label();
            this.btn_result = new System.Windows.Forms.Button();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.cbMaria = new System.Windows.Forms.CheckBox();
            this.txtDB = new System.Windows.Forms.TextBox();
            this.label9 = new System.Windows.Forms.Label();
            this.txtDsnDriver = new System.Windows.Forms.TextBox();
            this.label8 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.txtPwd = new System.Windows.Forms.TextBox();
            this.txtID = new System.Windows.Forms.TextBox();
            this.txtDsn = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.groupBox4.SuspendLayout();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(19, 38);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(274, 15);
            this.label1.TabIndex = 0;
            this.label1.Text = "Database 접속 가능여부를 체크 합니다.";
            // 
            // btn_testconn
            // 
            this.btn_testconn.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btn_testconn.Location = new System.Drawing.Point(319, 28);
            this.btn_testconn.Name = "btn_testconn";
            this.btn_testconn.Size = new System.Drawing.Size(168, 34);
            this.btn_testconn.TabIndex = 1;
            this.btn_testconn.Text = "Database 접속";
            this.btn_testconn.UseVisualStyleBackColor = true;
            this.btn_testconn.Click += new System.EventHandler(this.btn_testconn_Click);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.btn_testconn);
            this.groupBox1.Location = new System.Drawing.Point(12, 208);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(503, 80);
            this.groupBox1.TabIndex = 2;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Step 2";
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.txtExecQuery);
            this.groupBox2.Controls.Add(this.txtFileName);
            this.groupBox2.Controls.Add(this.cbMgType);
            this.groupBox2.Controls.Add(this.lblProgress);
            this.groupBox2.Controls.Add(this.progressBar1);
            this.groupBox2.Controls.Add(this.label2);
            this.groupBox2.Controls.Add(this.btn_migration);
            this.groupBox2.Location = new System.Drawing.Point(12, 301);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(503, 377);
            this.groupBox2.TabIndex = 3;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Step 3";
            // 
            // txtExecQuery
            // 
            this.txtExecQuery.Location = new System.Drawing.Point(22, 166);
            this.txtExecQuery.Name = "txtExecQuery";
            this.txtExecQuery.Size = new System.Drawing.Size(465, 193);
            this.txtExecQuery.TabIndex = 14;
            this.txtExecQuery.Text = "";
            // 
            // txtFileName
            // 
            this.txtFileName.Font = new System.Drawing.Font("Gulim", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(129)));
            this.txtFileName.ForeColor = System.Drawing.SystemColors.WindowText;
            this.txtFileName.Location = new System.Drawing.Point(22, 135);
            this.txtFileName.Name = "txtFileName";
            this.txtFileName.Size = new System.Drawing.Size(465, 25);
            this.txtFileName.TabIndex = 13;
            // 
            // cbMgType
            // 
            this.cbMgType.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbMgType.FormattingEnabled = true;
            this.cbMgType.Items.AddRange(new object[] {
            "TABLE",
            "CODE",
            "DATA"});
            this.cbMgType.Location = new System.Drawing.Point(223, 35);
            this.cbMgType.Name = "cbMgType";
            this.cbMgType.Size = new System.Drawing.Size(121, 23);
            this.cbMgType.TabIndex = 6;
            // 
            // lblProgress
            // 
            this.lblProgress.AutoSize = true;
            this.lblProgress.Location = new System.Drawing.Point(220, 111);
            this.lblProgress.Name = "lblProgress";
            this.lblProgress.Size = new System.Drawing.Size(45, 15);
            this.lblProgress.TabIndex = 5;
            this.lblProgress.Text = "label3";
            this.lblProgress.Visible = false;
            // 
            // progressBar1
            // 
            this.progressBar1.Location = new System.Drawing.Point(22, 80);
            this.progressBar1.Name = "progressBar1";
            this.progressBar1.Size = new System.Drawing.Size(465, 23);
            this.progressBar1.TabIndex = 4;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(19, 38);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(176, 15);
            this.label2.TabIndex = 0;
            this.label2.Text = "Migration 을 진행 합니다.";
            // 
            // btn_migration
            // 
            this.btn_migration.BackColor = System.Drawing.Color.Gold;
            this.btn_migration.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btn_migration.Font = new System.Drawing.Font("Gulim", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(129)));
            this.btn_migration.ForeColor = System.Drawing.Color.Black;
            this.btn_migration.Location = new System.Drawing.Point(357, 18);
            this.btn_migration.Name = "btn_migration";
            this.btn_migration.Size = new System.Drawing.Size(130, 54);
            this.btn_migration.TabIndex = 1;
            this.btn_migration.Text = "Migration";
            this.btn_migration.UseVisualStyleBackColor = false;
            this.btn_migration.Click += new System.EventHandler(this.btn_migration_Click);
            // 
            // backgroundWorker1
            // 
            this.backgroundWorker1.WorkerReportsProgress = true;
            this.backgroundWorker1.DoWork += new System.ComponentModel.DoWorkEventHandler(this.backgroundWorker1_DoWork);
            this.backgroundWorker1.ProgressChanged += new System.ComponentModel.ProgressChangedEventHandler(this.BackgroundWorker1_ProgressChanged);
            this.backgroundWorker1.RunWorkerCompleted += new System.ComponentModel.RunWorkerCompletedEventHandler(this.BackgroundWorker1_RunWorkerCompleted);
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.label3);
            this.groupBox3.Controls.Add(this.btn_result);
            this.groupBox3.Location = new System.Drawing.Point(12, 694);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(503, 80);
            this.groupBox3.TabIndex = 3;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Step 4";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(19, 38);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(142, 15);
            this.label3.TabIndex = 0;
            this.label3.Text = "결과를 확인 합니다.";
            // 
            // btn_result
            // 
            this.btn_result.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btn_result.Location = new System.Drawing.Point(319, 28);
            this.btn_result.Name = "btn_result";
            this.btn_result.Size = new System.Drawing.Size(168, 34);
            this.btn_result.TabIndex = 1;
            this.btn_result.Text = "결과확인";
            this.btn_result.UseVisualStyleBackColor = true;
            this.btn_result.Click += new System.EventHandler(this.btn_result_Click);
            // 
            // groupBox4
            // 
            this.groupBox4.BackColor = System.Drawing.Color.White;
            this.groupBox4.Controls.Add(this.cbMaria);
            this.groupBox4.Controls.Add(this.txtDB);
            this.groupBox4.Controls.Add(this.label9);
            this.groupBox4.Controls.Add(this.txtDsnDriver);
            this.groupBox4.Controls.Add(this.label8);
            this.groupBox4.Controls.Add(this.label7);
            this.groupBox4.Controls.Add(this.label6);
            this.groupBox4.Controls.Add(this.label5);
            this.groupBox4.Controls.Add(this.txtPwd);
            this.groupBox4.Controls.Add(this.txtID);
            this.groupBox4.Controls.Add(this.txtDsn);
            this.groupBox4.Controls.Add(this.label4);
            this.groupBox4.Font = new System.Drawing.Font("Gulim", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(129)));
            this.groupBox4.Location = new System.Drawing.Point(12, 12);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(503, 185);
            this.groupBox4.TabIndex = 3;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Step 1";
            // 
            // cbMaria
            // 
            this.cbMaria.AutoSize = true;
            this.cbMaria.Location = new System.Drawing.Point(22, 156);
            this.cbMaria.Name = "cbMaria";
            this.cbMaria.Size = new System.Drawing.Size(64, 19);
            this.cbMaria.TabIndex = 15;
            this.cbMaria.Text = "Maria";
            this.cbMaria.UseVisualStyleBackColor = true;
            // 
            // txtDB
            // 
            this.txtDB.Font = new System.Drawing.Font("Gulim", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(129)));
            this.txtDB.ForeColor = System.Drawing.SystemColors.WindowText;
            this.txtDB.Location = new System.Drawing.Point(61, 118);
            this.txtDB.Name = "txtDB";
            this.txtDB.ReadOnly = true;
            this.txtDB.Size = new System.Drawing.Size(143, 25);
            this.txtDB.TabIndex = 12;
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(19, 121);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(27, 15);
            this.label9.TabIndex = 11;
            this.label9.Text = "DB";
            // 
            // txtDsnDriver
            // 
            this.txtDsnDriver.Location = new System.Drawing.Point(285, 118);
            this.txtDsnDriver.Name = "txtDsnDriver";
            this.txtDsnDriver.ReadOnly = true;
            this.txtDsnDriver.Size = new System.Drawing.Size(202, 25);
            this.txtDsnDriver.TabIndex = 10;
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(235, 121);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(44, 15);
            this.label8.TabIndex = 9;
            this.label8.Text = "Driver";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(316, 78);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(41, 15);
            this.label7.TabIndex = 8;
            this.label7.Text = "PWD";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(167, 78);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(20, 15);
            this.label6.TabIndex = 7;
            this.label6.Text = "ID";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(19, 78);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(36, 15);
            this.label5.TabIndex = 6;
            this.label5.Text = "DSN";
            // 
            // txtPwd
            // 
            this.txtPwd.Location = new System.Drawing.Point(366, 75);
            this.txtPwd.Name = "txtPwd";
            this.txtPwd.PasswordChar = '*';
            this.txtPwd.Size = new System.Drawing.Size(121, 25);
            this.txtPwd.TabIndex = 5;
            this.txtPwd.Text = "kcbapasswd";
            this.txtPwd.TextChanged += new System.EventHandler(this.txtPwd_TextChanged);
            // 
            // txtID
            // 
            this.txtID.Location = new System.Drawing.Point(193, 75);
            this.txtID.Name = "txtID";
            this.txtID.Size = new System.Drawing.Size(117, 25);
            this.txtID.TabIndex = 4;
            this.txtID.Text = "kcba";
            this.txtID.TextChanged += new System.EventHandler(this.txtID_TextChanged);
            // 
            // txtDsn
            // 
            this.txtDsn.Location = new System.Drawing.Point(61, 75);
            this.txtDsn.Name = "txtDsn";
            this.txtDsn.Size = new System.Drawing.Size(100, 25);
            this.txtDsn.TabIndex = 3;
            this.txtDsn.Text = "kcba4";
            this.txtDsn.TextChanged += new System.EventHandler(this.txtDsn_TextChanged);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(19, 38);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(209, 15);
            this.label4.TabIndex = 0;
            this.label4.Text = "Database 정보를 선택 합니다.";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(529, 789);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Name = "Form1";
            this.Text = "4G Migration";
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            this.ResumeLayout(false);

        }


        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button btn_testconn;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Label lblProgress;
        private System.Windows.Forms.ProgressBar progressBar1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button btn_migration;
        private System.ComponentModel.BackgroundWorker backgroundWorker1;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Button btn_result;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtPwd;
        private System.Windows.Forms.TextBox txtID;
        private System.Windows.Forms.TextBox txtDsn;
        private System.Windows.Forms.TextBox txtDB;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.TextBox txtDsnDriver;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.ComboBox cbMgType;
        private System.Windows.Forms.RichTextBox txtExecQuery;
        private System.Windows.Forms.TextBox txtFileName;
        private System.Windows.Forms.CheckBox cbMaria;
    }
}

