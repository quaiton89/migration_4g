using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

using System.Data.Odbc;
using System.IO;
using System.Threading;
using Microsoft.Win32;
using System.Collections;

namespace _4G_MIGRATION
{
    public partial class Form1 : Form
    {
        private const string ODBC_LOC_IN_REGISTRY = "SOFTWARE\\ODBC\\";
        private const string ODBC_INI_LOC_IN_REGISTRY = ODBC_LOC_IN_REGISTRY + "ODBC.INI\\";
        private const string DSN_LOC_IN_REGISTRY = ODBC_INI_LOC_IN_REGISTRY + "ODBC Data Sources\\";

        /// <summary>
        /// Connection String
        /// </summary>
        private string sConnString = "";

        /// <summary>
        /// Database Type - MSSQL or MYSQL
        /// </summary>
        private string sDBType = "";

        /// <summary>
        /// Migration Type - Table or Data
        /// </summary>
        private string sMigrationType = "";

        /// <summary>
        /// Connection Test 여부
        /// </summary>
        private bool bDatabaseCheck = false;

        /// <summary>
        /// 에러 카운트
        /// </summary>
        private int iErrorCount = 0;

        /// <summary>
        /// 실행 파일 명
        /// </summary>
        private string sFileName = "";


        /// <summary>
        /// 실행 쿼리문
        /// </summary>
        private string sExecQuery = "";


        public Form1()
        {
            InitializeComponent();

            Init();
        }

        private void Init()
        {
            DsnSearch(txtDsn.Text);
        }



        private void btn_testconn_Click(object sender, EventArgs e)
        {
            sConnString = string.Format("DSN={0}; Uid={1}; Pwd={2}", txtDsn.Text, txtID.Text, txtPwd.Text);

            if (sDBType.Equals(""))
            {
                MessageBox.Show("Database 를 선택해 주세요.");
                return;
            }

            try
            {               
                using (OdbcConnection _conn = new OdbcConnection(sConnString))
                {
                    _conn.Open();
                    bDatabaseCheck = true;
                    MessageBox.Show("Database에 정상적으로 접속 되었습니다. 마이그레이션을 진행하세요.");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString());
            }
        }

        private void btn_migration_Click(object sender, EventArgs e)
        {
            sMigrationType = cbMgType.Text;

            if (!sMigrationType.Equals("TABLE") && !sMigrationType.Equals("DATA") && !sMigrationType.Equals("CODE"))
            {
                MessageBox.Show("마이그레이션 대상을 선택해 주세요.");
                return;
            }

            if (sDBType.Equals(""))
            {
                MessageBox.Show("Database 를 선택해 주세요.");
                return;
            }

            if (!bDatabaseCheck)
            {
                MessageBox.Show("DB 정보를 입력 후 연결테스트를 진행하세요.");
                return;
            }

            if (backgroundWorker1.IsBusy)
            {
                MessageBox.Show("마이그레이션 진행중에는 중복 실행이 불가합니다.");
                return;
            }

            lblProgress.Visible = true;


            if (cbMaria.Checked)
                sDBType = "MARIA";

            backgroundWorker1.RunWorkerAsync();
        }


        /// <summary>
        /// Background Assync Process
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void backgroundWorker1_DoWork(object sender, DoWorkEventArgs e)
        {
            //전체 카운트
            int cnt = 0;

            //초기화
            iErrorCount = 0;
            sFileName = "";
            sExecQuery = "";


            //이전 로그파일 삭제
            //File.Delete(string.Format("{0}\\4gMigration.log", Application.StartupPath));

            //실행파일(DB Script) 경로            
            string sFolderPath = string.Format("{0}\\{1}\\{2}", Application.StartupPath, sMigrationType, sDBType); ;

            //파일 추출
            string[] files = Directory.GetFiles(sFolderPath, "*.sql", SearchOption.TopDirectoryOnly);
           
            using (OdbcConnection _conn = new OdbcConnection(sConnString))
            {
                _conn.Open();

                foreach (string s in files)
                {
                    //한글깨짐 방지
                    string sContent = File.ReadAllText(s, Encoding.GetEncoding(949));
                    
                    string[] splitContent = sContent.Split(';');

                    foreach (string q in splitContent)
                    {
                        if (!q.Trim().Equals(""))
                        {
                            sFileName = Path.GetFileName(s);
                            sExecQuery = q.Trim();

                            backgroundWorker1.ReportProgress((cnt * 100) / files.Length);

                            //odbc Command 생성
                            OdbcCommand _cmd = _conn.CreateCommand();
                            _cmd.Connection = _conn;
                            _cmd.CommandText = q.ToString();
                            _cmd.CommandTimeout = 600000;

                            try
                            {
                                //Exec query
                                _cmd.ExecuteNonQuery();

                                //로그기록
                                //WriteLog(s, string.Format("마이그레이션 성공 : {0}", q.ToString()));
                            }
                            catch (Exception ex)
                            {
                                iErrorCount++;

                                //로그기록
                                WriteLog(s, string.Format("오류발생 : {0} {1}", q.ToString(), ex.ToString()));
                            }
                            finally
                            {
                                if (_cmd != null)
                                    _cmd.Dispose();
                            }
                        }
                    }

                    backgroundWorker1.ReportProgress((++cnt * 100) / files.Length);
                }

                if (_conn != null)
                    _conn.Close();
            }

        }

        private void BackgroundWorker1_ProgressChanged(object sender, System.ComponentModel.ProgressChangedEventArgs e)
        {
            progressBar1.Value = e.ProgressPercentage;
            lblProgress.Text = e.ProgressPercentage.ToString() + " %";

            txtFileName.Text = sFileName.ToString();
            txtExecQuery.Text = sExecQuery.ToString();
        }

        private void BackgroundWorker1_RunWorkerCompleted(object sender, System.ComponentModel.RunWorkerCompletedEventArgs e)
        {
            if (iErrorCount > 0)
            {
                MessageBox.Show("마이그레이션중 에러가 발생했습니다. [결과확인] 버튼을 클릭하여 오류내역을 확인하세요.", "에러발생",
                    MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            else
            {
                WriteLog("성공", string.Format("[{0}] 마이그레이션이 정상적으로 완료 되었습니다.", sMigrationType));

                MessageBox.Show("마이그레이션이 정상적으로 완료 되었습니다. ", "완료",
                    MessageBoxButtons.OK, MessageBoxIcon.Information);
            }

            
        }

        private void rdbMysql_CheckedChanged(object sender, EventArgs e)
        {
            bDatabaseCheck = false;
        }

        private void rdbMssql_CheckedChanged(object sender, EventArgs e)
        {
            bDatabaseCheck = false;
        }

        /// <summary>
        /// 로그작성
        /// </summary>
        /// <param name="sTitle"></param>
        /// <param name="sText"></param>
        private void WriteLog(string sTitle, string sText)
        {
            try
            {
                StringBuilder sb = new StringBuilder();
                sb.AppendFormat("{0}: {1}\r\n\t{2}\r\n\r\n", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss"), sTitle, sText);
                File.AppendAllText(string.Format("{0}\\4gMigration.log", Application.StartupPath), sb.ToString());
            }
            catch { }
        }

        /// <summary>
        /// ODBC DSN을 검색한다.
        /// </summary>
        private void DsnSearch(string sDSN)
        {
            try
            {
                ODBCDSN _dsn = GetUserDSN(sDSN);

                if (_dsn.GetDSNDriverName().IndexOf("MySQL") > -1)
                {
                    sDBType = "MYSQL";
                }
                else if (_dsn.GetDSNDriverName().IndexOf("SQL Server") > -1)
                {
                    sDBType = "MSSQL";
                }
                else
                {
                    sDBType = "";
                }

                if (sDBType.Equals("MYSQL"))
                {
                    cbMaria.Enabled = true;
                }                
                else
                {
                    cbMaria.Enabled = false;
                    cbMaria.Checked = false;
                }

                txtDsnDriver.Text = _dsn.GetDSNDriverName();
                txtDB.Text = sDBType;
            }
            catch (Exception ex)
            {
                txtDsnDriver.Text = "등록되지 않은 DSN 정보 입니다.";
                txtDB.Text = "등록되지 않은 DSN 정보 입니다.";

                cbMaria.Checked = false;
                cbMaria.Enabled = false;
            }

        }

        private void txtDsn_TextChanged(object sender, EventArgs e) {
            bDatabaseCheck = false;
            DsnSearch(txtDsn.Text);
        }
        private void txtID_TextChanged(object sender, EventArgs e) {
            bDatabaseCheck = false;
        }
        private void txtPwd_TextChanged(object sender, EventArgs e) {
            bDatabaseCheck = false;
        }

        private void btn_result_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start("Notepad.exe", string.Format("{0}\\4gMigration.log", Application.StartupPath));
        }


        #region ODBC 정보
        private ODBCDSN GetUserDSN(string dsnName)
        {
            return GetDSN(Registry.CurrentUser, dsnName);
        }

        private static ODBCDSN GetDSN(RegistryKey baseKey, string dsnName)
        {
            int j = 0;
            string dsnDriverName = null;
            RegistryKey dsnNamesKey = null;
            RegistryKey dsnNameKey = null;
            string[] dsnElements = null;
            string[] dsnElmVals = null;
            ODBCDSN odbcDSN = null;

            // Get the key for (using the baseKey parmetre passed in)
            // "\\SOFTWARE\\ODBC\\ODBC.INI\\ODBC Data Sources\\" (DSN_LOC_IN_REGISTRY)
            // that contains all the configured Data Source Name (DSN) entries.
            dsnNamesKey = OpenComplexSubKey(baseKey, DSN_LOC_IN_REGISTRY, false);

            if (dsnNamesKey != null)
            {
                // Get the name of the driver for which the DSN is 
                // defined.
                dsnDriverName = dsnNamesKey.GetValue(dsnName).ToString();
                
                dsnNamesKey.Close();
            }

            // Get the key for ODBC_INI_LOC_IN_REGISTRY+dsnName.
            dsnNameKey = OpenComplexSubKey(baseKey,
                ODBC_INI_LOC_IN_REGISTRY + dsnName, false);

            if (dsnNameKey != null)
            {
                // Get all elements defined in the above key
                dsnElements = dsnNameKey.GetValueNames();

                // Create DSN Element values array.
                dsnElmVals = new string[dsnElements.Length];

                // For each element defined for a typical DSN get
                // its value.
                foreach (string dsnElement in dsnElements)
                {
                    dsnElmVals[j] = dsnNameKey.GetValue(dsnElement).ToString();
                    j++;
                }

                // Create ODBCDSN Object.
                odbcDSN = ODBCDSN.ParseForODBCDSN(dsnName, dsnDriverName,
                    dsnElements, dsnElmVals);

                dsnNamesKey.Close();
            }
            return odbcDSN;
        }

        private static RegistryKey OpenComplexSubKey(RegistryKey baseKey, string complexKeyStr, bool writable)
        {
            int prevLoc = 0, currLoc = 0;
            string subKeyStr = complexKeyStr;
            RegistryKey finalKey = baseKey;

            if (baseKey == null)
                return null;

            if (complexKeyStr == null)
                return finalKey;

            // Search for the occurence of "\\" character in the complex string
            // and get all the characters upto "\\" from the start of search
            // point (prevLoc) as the keyString. Open a key out of string 
            // keyString.
            do
            {
                currLoc = complexKeyStr.IndexOf("\\", prevLoc);
                if (currLoc != -1)
                {
                    subKeyStr = complexKeyStr.Substring(prevLoc, currLoc - prevLoc);
                    prevLoc = currLoc + 1;
                }
                else
                {
                    subKeyStr = complexKeyStr.Substring(prevLoc);
                }

                if (!subKeyStr.Equals(string.Empty))
                    finalKey = finalKey.OpenSubKey(subKeyStr, writable);
            }
            while (currLoc != -1);
            return finalKey;
        }
        #endregion


    }
}
