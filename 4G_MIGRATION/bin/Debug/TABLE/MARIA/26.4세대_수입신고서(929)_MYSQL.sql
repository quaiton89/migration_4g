
/* �۽�_���ԽŰ� ������� */

DROP TABLE IF EXISTS IMPO1;


/* �۽�_���ԽŰ� ������� */
CREATE TABLE IMPO1 (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMPO_YEAR VARCHAR(4),  /* �Ű��ȣ �⵵ */
	IMPO_JECHL_NO VARCHAR(6),  /* �Ű��ȣ �����ȣ */
	IMPO_CHK_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	IMPO_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	IMPO_LOCAL_GUBUN CHAR(2),  /* �������� */
	IMPO_SAVE_GBN CHAR(1),  /* �������� */
	IMPO_FILE_NO1 VARCHAR(20),  /* ���Ϲ�ȣ(������Է�) */
	IMPO_FILE_NO2 VARCHAR(20),  /* �����Ƿڹ�ȣ */
	IMPO_SINGOJA_SANGHO VARCHAR(30),  /* �Ű��ڻ�ȣ */
	IMPO_SUIPJA_CODE VARCHAR(4),  /* �������ڵ� */
	IMPO_SUIPJA_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	IMPO_SUIPJA_MUYK VARCHAR(8),  /* �����ڹ�������Ϲ�ȣ */
	IMPO_SUIPJA_GUBUN CHAR(1),  /* �����ڱ��� */
	IMPO_NAPSE_CODE VARCHAR(4),  /* �����ǹ����ڵ� */
	IMPO_NAPSE_SANGHO VARCHAR(28),  /* �����ǹ��ڻ�ȣ */
	IMPO_NAPSE_NAME VARCHAR(12),  /* �����ǹ��ڼ��� */
	IMPO_NAPSE_POST VARCHAR(5),  /* �����ǹ��ڿ����ȣ */
	IMPO_NAPSE_JUSO VARCHAR(150),  /* �����ǹ����ּ� */
	IMPO_NAPSE_TONG VARCHAR(15),  /* �����ǹ��� ���������ȣ */
	IMPO_NAPSE_SAUP_GUBUN CHAR(2),  /* �����ǹ��ڻ���ڹ�ȣ���� */
	IMPO_NAPSE_SAUP VARCHAR(13),  /* �����ǹ��� ����ڹ�ȣ */
	IMPO_UPJA_CODE VARCHAR(7),  /* �����븮���ڵ� */
	IMPO_UPJA_SANGHO VARCHAR(28),  /* �����븮����ȣ */
	IMPO_GONGGUB VARCHAR(13),  /* �ؿܰ������ڵ� */
	IMPO_GONGGUB_SANGHO VARCHAR(60),  /* �ؿܰ����ڻ�ȣ */
	IMPO_GONGGUB_BUHO CHAR(2),  /* �ؿܰ����ڱ�����ȣ */
	IMPO_SEGWAN CHAR(3),  /* �����ڵ� */
	IMPO_GWA CHAR(2),  /* ����ȣ */
	IMPO_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	IMPO_PLAN CHAR(1),  /* �����ȹ */
	IMPO_SINGO_GUBUN CHAR(1),  /* �Ű��� */
	IMPO_SINGO_DATE VARCHAR(8),  /* �Ű����� */
	IMPO_GELE_GUBUN CHAR(3),  /* �ŷ����� */
	IMPO_JONGLU CHAR(2),  /* �������� */
	IMPO_WONSANJI_YN CHAR(1),  /* �������������� */
	IMPO_GAKYK_YN CHAR(1),  /* ���ݽŰ����� */
	IMPO_GYELJE CHAR(2),  /* ������� */
	IMPO_IPHANG_DATE VARCHAR(8),  /* �������� */
	IMPO_HANGGU_CODE VARCHAR(5),  /* �ױ��ڵ� */
	IMPO_HANGGU_NAME VARCHAR(13),  /* �ױ���Ī */
	IMPO_HANGGU_GUBUN VARCHAR(4),  /* �ױ����� */
	IMPO_SHIP_NAME VARCHAR(20),  /* ����� */
	IMPO_MBL_NO VARCHAR(20),  /* MASTERB/L��ȣ */
	IMPO_UNSU_GIGWAN VARCHAR(4),  /* ��۱���ڵ� */
	IMPO_UNSU_NAME VARCHAR(20),  /* ��۱���� */
	IMPO_SUNGI_CODE CHAR(2),  /* �����ڵ� */
	IMPO_SUNGI_NAME VARCHAR(12),  /* �����̸� */
	IMPO_UNSONG_TYPE CHAR(2),  /* ��ۼ��� */
	IMPO_UNSONG_BOX CHAR(3),  /* ��ۿ�� */
	IMPO_JUKCHL_CODE CHAR(2),  /* ���ⱹ�ڵ� */
	IMPO_JUKCHL_NAME VARCHAR(10),  /* ���ⱹ���� */
	IMPO_BL_NO VARCHAR(20),  /* B/L NO */
	IMPO_BL_GUBUN CHAR(1),  /* BL���� */
	IMPO_BANIP_DATE VARCHAR(8),  /* �������� */
	IMPO_JANGCH_BUHO VARCHAR(8),  /* ��ġ��Һ�ȣ */
	IMPO_JANGCH_NAME VARCHAR(30),  /* ��ġ���̸� */
	IMPO_JANGCH_JANGSO VARCHAR(10),  /* ��ġ�����ġ */
	IMPO_JANGCH_GWA CHAR(2),  /* ��ġ�����ȣ */
	IMPO_MRN_NO VARCHAR(20),  /* ȭ��������ȣ */
	IMPO_LAN CHAR(3),  /* �Ѷ��� */
	IMPO_JINGSU_TYPE CHAR(2),  /* ¡������ */
	IMPO_NAPBU_DATE1 VARCHAR(8),  /* ���������α���1 */
	IMPO_NAPBU_DATE2 VARCHAR(8),  /* ���������α���2 */
	IMPO_NAPBU_NO VARCHAR(19),  /* ���ΰ�����ȣ */
	IMPO_DAMDANG_NO VARCHAR(6),  /* ��������ں�ȣ */
	IMPO_DAMDANG_NAME VARCHAR(12),  /* ��������ڼ��� */
	IMPO_INDO_JOGUN CHAR(3),  /* �ε����� */
	IMPO_GYELJE_MONEY CHAR(3),  /* ����ݾ���ȭ���� */
	IMPO_GYELJE_INPUT FLOAT,  /* �Է°����ݾ� */
	IMPO_USD_EXCH FLOAT,  /* ��ȭȯ�� */
	IMPO_EXCH_YUL FLOAT,  /* ����ȯ�� */
	IMPO_INS_YN CHAR(1),  /* �������ҿ��� */
	IMPO_INS_TOTAL FLOAT,  /* ������ѱݾ� */
	IMPO_INS_SINGO FLOAT,  /* �������ҽŰ�ݾ� */
	IMPO_FRE_MONEY CHAR(3),  /* ������ȭ���� */
	IMPO_FRE_EXCH FLOAT,  /* ����ȯ�� */
	IMPO_FRE FLOAT,  /* �Է¿��� */
	IMPO_FRE_WON FLOAT,  /* ���ȿ��ӿ�ȭ */
	IMPO_INS_INPUT FLOAT,  /* �Էº���� */
	IMPO_INS_LAST FLOAT,  /* ���Ⱥ�����ȭ */
	IMPO_PLUS_YUL_GUBUN CHAR(1),  /* ����ݱ��� */
	IMPO_PLUS_YUL FLOAT,  /* ����������� */
	IMPO_PLUS_MONEY CHAR(3),  /* ����ݾ���ȭ���� */
	IMPO_PLUS_EXCH FLOAT,  /* �����ȯ�� */
	IMPO_PLUS FLOAT,  /* �Է°���� */
	IMPO_PLUS_WON FLOAT,  /* ������װ��Ȱ���ݿ�ȭ */
	IMPO_PLUS_TOTAL FLOAT,  /* ��ü���Ȱ���ݿ�ȭ */
	IMPO_MINUS_YUL_GUBUN CHAR(1),  /* �����ݱ��� */
	IMPO_MINUS_YUL FLOAT,  /* ������ */
	IMPO_MINUS_MONEY CHAR(3),  /* �����ݾ���ȭ���� */
	IMPO_MINUS_EXCH FLOAT,  /* �����ݾ�ȯ�� */
	IMPO_MINUS FLOAT,  /* �Է°����� */
	IMPO_MINUS_WON FLOAT,  /* ���Ȱ����ݾ׿�ȭ */
	IMPO_MINUS_TOTAL FLOAT,  /* ��ü���Ȱ����ݿ�ȭ */
	IMPO_CHARGE_MONEY CHAR(3),  /* ��Ÿ�ݾ���ȭ���� */
	IMPO_CHARGE_EXCH FLOAT,  /* ��Ÿ�ݾ�ȯ�� */
	IMPO_CHARGE FLOAT,  /* �Է±�Ÿ�ݾ� */
	IMPO_CHARGE_WON FLOAT,  /* ���ȱ�Ÿ�ݾ׿�ȭ */
	IMPO_POJANG_SU FLOAT,  /* ��������� */
	IMPO_POJANG_DANWI CHAR(2),  /* ����������� */
	IMPO_TOTAL_JUNG FLOAT,  /* ���߷� */
	IMPO_JUNG_DANWI CHAR(3),  /* �߷����� */
	IMPO_COST FLOAT,  /* �������ݾ��հ� */
	IMPO_GAMJUNGGA_BF FLOAT,  /* ������ */
	IMPO_RATE FLOAT,  /* ȯ�� */
	IMPO_CIF_TOTAL_WON FLOAT,  /* CIF��ȭ�ݾ� */
	IMPO_CIF_TOTAL_USD FLOAT,  /* CIF��ȭ�ݾ� */
	IMPO_GWAN_TAX FLOAT,  /* ���� */
	IMPO_TEUK_TAX FLOAT,  /* ���Ҽ� */
	IMPO_OIL_TAX FLOAT,  /* ���뼼 */
	IMPO_JU_TAX FLOAT,  /* �ּ� */
	IMPO_NEGUK_TAX FLOAT,  /* ������ */
	IMPO_EDU_TAX FLOAT,  /* ������ */
	IMPO_NONG_TAX FLOAT,  /* ��Ư�� */
	IMPO_VAT_GWAPYO FLOAT,  /* �ΰ����Ѱ�����ǥ */
	IMPO_GWASE_VAT_GWAPYO FLOAT,  /* �ΰ���������ǥ */
	IMPO_MYUNSE_VAT_GWAPYO FLOAT,  /* �ΰ����鼼��ǥ */
	IMPO_VAT_TAX FLOAT,  /* �ΰ��� */
	IMPO_GASAN_TAX FLOAT,  /* ���꼼 */
	IMPO_GITA_TAX FLOAT,  /* ��Ÿ���� */
	IMPO_TOTAL_TAX FLOAT,  /* �Ѽ��� */
	IMPO_TEUKSONG VARCHAR(6),  /* Ư�۾�ü��ȣ */
	IMPO_TEUKSONG_NAME VARCHAR(20),  /* Ư�۾�ü�̸� */
	IMPO_CHAMJO_NO VARCHAR(20),  /* ������ü������ȣ */
	IMPO_GIJE TEXT,  /* ��������� */
	IMPO_OK_DATE VARCHAR(8),  /* �������� */
	IMPO_JUBSU_DATE VARCHAR(12),  /* �������� */
	IMPO_BL_TYPE CHAR(1),  /* ���ϱ������� */
	IMPO_CALL CHAR(2),  /* �������� */
	IMPO_SEND_GUBUN CHAR(2),  /* ���۱��� */
	IMPO_GASAN_ILSU INT,  /* �����ϼ� */
	IMPO_GASANGUM_MYUNJE CHAR(1),  /* ����ݸ������� */
	IMPO_SEND_RESULT VARCHAR(4),  /* �۽Ű�� */
	IMPO_RECEIVE_RESULT VARCHAR(4),  /* ���Ű�� */
	IMPO_JUNG_CHASU CHAR(2),  /* �������ΰ������� */
	IMPO_ACCCNV CHAR(1),  /* �渮�ڷắȯ���� */
	IMPO_DAMDANGJA VARCHAR(12),  /* ����ڼ��� */
	IMPO_JANGCHI_CNT VARCHAR(4),  /* ��ġ���Ϸù�ȣ */
	IMPO_WEBSERVER VARCHAR(4),  /* �������̽����(��) */
	IMPO_DAECODE VARCHAR(4),  /* ������ڵ� */
	IMPO_DAESANGHO VARCHAR(28),  /* ������ȣ */
	IMPO_DAESAUPNO VARCHAR(14),  /* ��������ڹ�ȣ */
	IMPO_SUIPSAUPNO VARCHAR(14),  /* �����ڻ���ڹ�ȣ */
	IMPO_SUIP_UPTE VARCHAR(20),  /* �����ھ��� */
	IMPO_SUIP_JONGMOK VARCHAR(20),  /* ���������� */
	IMPO_NAPSE_UPTE VARCHAR(20),  /* �����ǹ��ھ��� */
	IMPO_NAPSE_JONGMOK VARCHAR(20),  /* �����ǹ������� */
	IMPO_NAPSECOMNO VARCHAR(4),  /* �����ڻ�����Ϸù�ȣ */
	LOG_TYPE CHAR(1),  /* �������̽����(�α�) */
	EVENT_TYPE CHAR(1),  /* �������̽����(�̺�Ʈ) */
	FAX_SEND VARCHAR(4),  /* �ѽ����۰�� */
	SCAN_LINK CHAR(1),  /* ������������ */
	IMPO_BL_SAYU_CODE CHAR(1),  /* B/L���һ����ڵ� */
	IMPO_BL_SAYU VARCHAR(50),  /* B/L���ұ�Ÿ���� */
	USERNO VARCHAR(10),  /* ����ڹ�ȣ */
	WEB_SEND CHAR(1),  /* ���Ű��� */
	IMPO_CS CHAR(1),  /* C/S�˻籸�� */
	IMPO_MISINGO_TAX FLOAT,  /* �̽Ű��꼼 */
	IMPO_MISINGO_TAX_YN CHAR(1),  /* �̽Ű��������뿩�� */
	IMPO_SINGOJA_NAME VARCHAR(20),  /* �Ű��ڴ�ǥ�ڸ� */
	IMPO_INLANDFRE FLOAT,  /* �Է³������� */
	IMPO_INLANDFRE_EXCH FLOAT,  /* ��������ȯ�� */
	IMPO_INLANDFRE_MONEY CHAR(3),  /* ����������ȭ���� */
	IMPO_FTA_OBJ VARCHAR(4),  /* FTA��� */
	IMPO_RSLTGAKYK_DATE VARCHAR(8),  /* Ȯ�����ݽŰ� ������� */
	IMPO_5SMREGNO VARCHAR(13),  /* �������ݽŰ���ȣ */
	IMPO_SINGOJA_TEL VARCHAR(40),  /* �Ű�����ȭ��ȣ */
	IMPO_SINGOJA_EMAIL VARCHAR(100),  /* �Ű������ڸ��� */
	IMPO_NAPSE_TEL VARCHAR(40),  /* �����ǹ�����ȭ��ȣ */
	IMPO_NAPSE_EMAIL VARCHAR(100),  /* �����ǹ������ڸ��� */
	IMPO_FORWARDER_CODE VARCHAR(4),  /* ����ּ����ڵ� */
	IMPO_FORWARDER_SANGHO VARCHAR(60),  /* ����ּ��λ�ȣ */
	IMPO_SUIPJA_TONG VARCHAR(15),  /* ���������������ȣ */
	MAIL_SEND VARCHAR(4),  /* �������۱��� */
	IMPO_GOLDACCGBN CHAR(1),  /* �ݰŷ����¿��� */
	SMSSEND VARCHAR(4),  /* SMS���۱��� */
	USERID VARCHAR(20),  /* �����ID */
	USERNM VARCHAR(20),  /* �ۼ��ڼ��� */
	ADDDTTIME VARCHAR(14),  /* ������� */
	EDITDTTIME VARCHAR(14),  /* �������� */
	IMPO_USESINGBN VARCHAR(20),  /* ���Ű��� */
	IMPO_USESINDT VARCHAR(14),  /* ���Ű����� */
	ATTACHIMAGEYN CHAR(1),  /* ATTACHIMAGEYN */
	PRT_CNT INT,  /* ���Ƚ�� */
	IMPO_BANCHUL VARCHAR(1),  /* ���⿩�� */
	IMPO_TEUKCORPID VARCHAR(10),  /* Ư���������ü��ȣ */
	SENDERNM VARCHAR(20),  /* �۽��ڼ��� */
	IMPO_NAPSE_JUSO2 VARCHAR(150),  /* �����ǹ��� ���ּ� */
	IMPO_NAPSE_ROAD VARCHAR(12),  /* �����ǹ��� ���θ��ڵ� */
	IMPO_NAPSE_BUILD VARCHAR(25),  /* �����ǹ��� �ǹ�������ȣ */
	IMPO_SINGOJA_INTEL VARCHAR(5), /* �Ű��γ�����ȭ��ȣ */
	PRIMARY KEY (
			IMPO_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* OK_DATE_IDX */
CREATE  INDEX OK_DATE_IDX ON IMPO1 (
	IMPO_OK_DATE ASC
);

/* JECHL_IDX */
CREATE  INDEX JECHL_IDX ON IMPO1 (
	IMPO_YEAR ASC, 
	IMPO_JECHL_NO ASC
);

/* FILE_NO_IDX */
CREATE  INDEX FILE_NO_IDX ON IMPO1 (
	IMPO_FILE_NO1 ASC
);

/* SINGO_DATE_IDX */
CREATE  INDEX SINGO_DATE_IDX ON IMPO1 (
	IMPO_SINGO_DATE ASC
);

/* SUIPJA */
CREATE  INDEX SUIPJA ON IMPO1 (
	IMPO_SUIPJA_SANGHO ASC
);

/* BL_IDX */
CREATE  INDEX BL_IDX ON IMPO1 (
	IMPO_BL_NO ASC
);

/* NAPSE_IDX */
CREATE  INDEX NAPSE_IDX ON IMPO1 (
	IMPO_NAPSE_SANGHO ASC
);


/* �۽�_���ԽŰ� ������ */

DROP TABLE IF EXISTS IMPO2;


/* �۽�_���ԽŰ� ������ */
CREATE TABLE IMPO2 (
	IMLAN_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMLAN_JECHL_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	IMLAN_HS VARCHAR(10),  /* ������ȣ */
	IMLAN_WHAN_JEPUM VARCHAR(30),  /* ȯ����ǰ�ڵ� */
	IMLAN_SEYUL_GUBUN VARCHAR(6),  /* ���������� */
	IMLAN_SEYUL_PRN VARCHAR(4),  /* ����������� */
	IMLAN_POPUM VARCHAR(50),  /* ǥ��ǰ�� */
	IMLAN_GURAE_PUM VARCHAR(50),  /* �ŷ�ǰ�� */
	IMLAN_MODEL_CODE VARCHAR(4),  /* ��ǥ�ڵ� */
	IMLAN_MODEL VARCHAR(50),  /* ��ǥ�� */
	IMLAN_GWAN_GELE CHAR(1),  /* ����������-�ŷ����� */
	IMLAN_GWAN_HS CHAR(1),  /* ����������-ǰ��԰ݼ��� */
	IMLAN_GWAN_GUMSA CHAR(1),  /* ����������-�˻��ǰ� */
	IMLAN_GWAN_GIJE1 VARCHAR(50),  /* ����������1(������������)1 */
	IMLAN_GWAN_GIJE2 VARCHAR(50),  /* ����������1(������������)2 */
	IMLAN_GWAN_GIJE3 VARCHAR(50),  /* ����������1(������������)3 */
	IMLAN_GWAN_GIJE4 VARCHAR(50),  /* ����������1(������������)4 */
	IMLAN_GIJE1 VARCHAR(31),  /* ����������1(��ºκ�)1 */
	IMLAN_GIJE2 VARCHAR(31),  /* ����������1(��ºκ�)2 */
	IMLAN_GIJE3 VARCHAR(31),  /* ����������1(��ºκ�)3 */
	IMLAN_GIJE4 VARCHAR(31),  /* ����������1(��ºκ�)4 */
	IMLAN_GIJE5 VARCHAR(31),  /* ����������1(��ºκ�)5 */
	IMLAN_GIJE6 VARCHAR(31),  /* ����������1(��ºκ�)6 */
	IMLAN_GIJE7 VARCHAR(31),  /* ����������1(��ºκ�)7 */
	IMLAN_GIJE8 VARCHAR(31),  /* ����������1(��ºκ�)8 */
	IMLAN_GIJE9 VARCHAR(31),  /* ����������1(��ºκ�)9 */
	IMLAN_GIJE10 VARCHAR(21),  /* ����������1(��ºκ�)10 */
	IMLAN_ATTACHI CHAR(1),  /* ����÷�ο��� */
	IMLAN_GUKYK_CNT CHAR(3),  /* �𵨱԰ݰ��� */
	IMLAN_YOGUN_CNT CHAR(2),  /* ��ǹ�ȣ���� */
	IMLAN_COST FLOAT,  /* ���Է°����ݾ� */
	IMLAN_FRE_WON FLOAT,  /* �����ӿ�ȭ */
	IMLAN_INS_WON FLOAT,  /* ��������ȭ */
	IMLAN_PLUS_YUL_GUBUN CHAR(1),  /* ������ݱ��� */
	IMLAN_PLUS_YUL FLOAT,  /* �������� */
	IMLAN_PLUS_MONEY CHAR(3),  /* ���������ȭ���� */
	IMLAN_PLUS_EXCH FLOAT,  /* ���������ȭ����ȯ�� */
	IMLAN_PLUS FLOAT,  /* ���Է°���� */
	IMLAN_PLUS_WON FLOAT,  /* �����Ȱ���ݿ�ȭ */
	IMLAN_PLUS_DIV FLOAT,  /* ���밡��ݾȺбݾ� */
	IMLAN_MINUS_YUL_GUBUN CHAR(1),  /* �������ݱ��� */
	IMLAN_MINUS_YUL FLOAT,  /* �������� */
	IMLAN_MINUS_MONEY CHAR(3),  /* ����������ȭ���� */
	IMLAN_MINUS_EXCH FLOAT,  /* ����������ȭ����ȯ�� */
	IMLAN_MINUS FLOAT,  /* ���Է°����� */
	IMLAN_MINUS_WON FLOAT,  /* �����Ȱ����ݿ�ȭ */
	IMLAN_MINUS_DIV FLOAT,  /* ��������ݾȺбݾ� */
	IMLAN_CHARGE_WON FLOAT,  /* �����Ÿ�ݾȺбݾ� */
	IMLAN_GWAN_GUBUN CHAR(1),  /* ����������ڵ� */
	IMLAN_GWAN_GAM_GUBUN CHAR(1),  /* �������鱸�� */
	IMLAN_GWAN_GAM_BUHO VARCHAR(12),  /* ���������ȣ */
	IMLAN_GWAN_BUNNAP_CNT INT,  /* �����г�Ƚ�� */
	IMLAN_GWAN_GYENG_YUL FLOAT,  /* ���������� */
	IMLAN_GWAN_SEYULA FLOAT,  /* ������(����) */
	IMLAN_GWAN_SEYULB FLOAT,  /* ������(����)-�����缼�� */
	IMLAN_GWAN_DANGA FLOAT,  /* �������شܰ� */
	IMLAN_GWAN_TE1 FLOAT,  /* Ư����ް�����(����) */
	IMLAN_GWAN_TE2 FLOAT,  /* Ư����ް�����(����) */
	IMLAN_MIN_AMT FLOAT,  /* �д�ݾ� */
	IMLAN_TOTAL_MIN FLOAT,  /* �Ѻм� */
	IMLAN_NEGUK_GUBUN CHAR(2),  /* ���������� */
	IMLAN_NEGUK_CODE VARCHAR(6),  /* ������������ȣ */
	IMLAN_NEGUK_MYUN VARCHAR(7),  /* �������鼼�ڵ� */
	IMLAN_NEGUK_SEYUL FLOAT,  /* �������������� */
	IMLAN_NEGUK_JONG FLOAT,  /* �������������� */
	IMLAN_EDU_YN CHAR(1),  /* ���������� */
	IMLAN_TEUK_GIJUN1 FLOAT,  /* ���������رݾ� */
	IMLAN_TEUK_CNT FLOAT,  /* Ư�Ҽ����� */
	IMLAN_DOSU FLOAT,  /* ���� */
	IMLAN_JU_SU FLOAT,  /* �ּ����� */
	IMLAN_NONG_GUBUN CHAR(1),  /* ��Ư������ */
	IMLAN_VAT_GUBUN CHAR(1),  /* �ΰ������� */
	IMLAN_VAT_GAM_BUHO VARCHAR(7),  /* �ΰ��������ȣ */
	IMLAN_VAT_GYENG_YUL FLOAT,  /* �ΰ��������� */
	IMLAN_CIF_WON FLOAT,  /* CIF��ȭ�ݾ� */
	IMLAN_CIF_USD FLOAT,  /* CIF�޷��ݾ� */
	IMLAN_GYENG_GAM FLOAT,  /* �氨������ */
	IMLAN_GWANSE_GAM FLOAT,  /* ���������� */
	IMLAN_GWAN_CASE CHAR(2),  /* ���������2 */
	IMLAN_GWAN_SEYULC FLOAT,  /* ��������� */
	IMLAN_SPECIAL FLOAT,  /* Ư����ް����� */
	IMLAN_SAN_GWAN FLOAT,  /* ������� */
	IMLAN_MYUN_GWAN FLOAT,  /* �鼼���� */
	IMLAN_GYENG_GWAN FLOAT,  /* �氨���� */
	IMLAN_GWAN_TAX FLOAT,  /* ������ */
	IMLAN_TEUK_GIJUN2 FLOAT,  /* ���������رݾ�2 */
	IMLAN_NEGUK_GWAPYO FLOAT,  /* ��������ǥ */
	IMLAN_SAN_NEGUK FLOAT,  /* ���⳻���� */
	IMLAN_MYUN_NEGUK FLOAT,  /* �鼼������ */
	IMLAN_NEGUK_TAX FLOAT,  /* ������ */
	IMLAN_EDU_SEYUL FLOAT,  /* �������� */
	IMLAN_SAN_EDU FLOAT,  /* ���ⱳ���� */
	IMLAN_MYUN_EDU FLOAT,  /* �鼼������ */
	IMLAN_EDU_TAX FLOAT,  /* ������ */
	IMLAN_GWAPYO_NONG1 FLOAT,  /* ��Ư����ǥ1 */
	IMLAN_SEYUL_NONG1 FLOAT,  /* ��Ư����1 */
	IMLAN_NONG_TAX1 FLOAT,  /* ��Ư��1 */
	IMLAN_GWAPYO_NONG2 FLOAT,  /* ��Ư����ǥ2 */
	IMLAN_SEYUL_NONG2 FLOAT,  /* ��Ư����2 */
	IMLAN_NONG_TAX2 FLOAT,  /* ��Ư��2 */
	IMLAN_GWAPYO_NONG FLOAT,  /* ��Ư����ǥ */
	IMLAN_SEYUL_NONG FLOAT,  /* ��Ư���� */
	IMLAN_NONG_TAX FLOAT,  /* ��Ư�� */
	IMLAN_TOT_GWAPYO FLOAT,  /* �Ѻΰ�����ǥ */
	IMLAN_GWAPYO_VAT FLOAT,  /* �ΰ���������ǥ */
	IMLAN_MYUN_GWAPYO FLOAT,  /* �ΰ����鼼��ǥ */
	IMLAN_SAN_VAT FLOAT,  /* ����ΰ��� */
	IMLAN_MYUN_VAT FLOAT,  /* �鼼�ΰ��� */
	IMLAN_VAT_TAX FLOAT,  /* �ΰ��� */
	IMLAN_TOTAL_TAX FLOAT,  /* �Ѽ��� */
	IMLAN_CALC_GUBUN CHAR(1),  /* ����� */
	IMLAN_CALC_GUEN FLOAT,  /* Ư�����װ��ٰ� */
	IMLAN_JUNG FLOAT,  /* ���߷� */
	IMLAN_JUNG_DANWI CHAR(3),  /* ���߷����� */
	IMLAN_SU FLOAT,  /* ���� */
	IMLAN_SU_DANWI CHAR(3),  /* �������� */
	IMLAN_MULRYANG FLOAT,  /* ȯ�޹��� */
	IMLAN_MULRYANG_DANWI CHAR(2),  /* ȯ�޹������� */
	IMLAN_WONSANJI_CODE CHAR(2),  /* �����������ڵ� */
	IMLAN_WONSANJI_NAME VARCHAR(10),  /* ������������ */
	IMLAN_CS CHAR(1),  /* Ư�۾�üC/S */
	IMLAN_CS_GUMSA1 CHAR(1),  /* CS�˻籸�к�ȣ */
	IMLAN_CS_GUMSA2 CHAR(1),  /* CS�˻��� ���� */
	IMLAN_ETC VARCHAR(20),  /* ����� */
	IMLAN_SAHU_GIGWAN1 CHAR(3),  /* ����Ȯ�α��1 */
	IMLAN_SAHU_GIGWAN2 CHAR(3),  /* ����Ȯ�α��2 */
	IMLAN_SAHU_GIGWAN3 CHAR(3),  /* ����Ȯ�α��3 */
	IMLAN_WONSANJI_MARK CHAR(1),  /* ������ ǥ������ */
	IMLAN_WONSANJI_BANG CHAR(1),  /* ������ ǥ�ù�� */
	IMLAN_WONSANJI_TYPE CHAR(1),  /* ������ǥ������ */
	IMLAN_WONSANJI_NO VARCHAR(20),  /* �����������߱޹�ȣ */
	IMLAN_WONSANJI_DATE VARCHAR(8),  /* �����������߱����� */
	IMLAN_WONSANJI_CNTRY CHAR(2),  /* �����������߱ޱ��� */
	IMLAN_WONSANJI_GIGWAN VARCHAR(60),  /* �����������߱ޱ�� */
	IMLAN_MODIFY_GBN CHAR(2),  /* �������� */
	IMLAN_WONSANJI_BASE CHAR(2),  /* �������������������� */
	IMLAN_WONSANJI_ISSUE_LOC VARCHAR(30),  /* �����������߱����� */
	IMLAN_WONSANJI_ISSUE_CLR VARCHAR(60),  /* �����������߱޴���� */
	IMLAN_WONSANJI_DCSN_BASE CHAR(1),  /* ������ǥ�ð������ */
	IMLAN_GOODSOFFICEDOCNO VARCHAR(25),  /* �뵵�������빰ǰȮ�ΰ�����ȣ */
	IMLAN_WONSANJI_DIV_YN CHAR(1),  /* ���������������ȣ���ҿ��� */
	IMLAN_WONSANJI_TOT_QTY FLOAT,  /* ������������ü���� */
	IMLAN_WONSANJI_USE_QTY FLOAT,  /* ���������������� */
	IMLAN_WONSANJI_TOT_WGHT FLOAT,  /* ������������ü�߷� */
	IMLAN_WONSANJI_USE_WGHT FLOAT,  /* ��������������߷� */
	IMLAN_FTA_OBJ VARCHAR(4),  /* FTA��� */
	IMLAN_GOODSCODE CHAR(2),  /* ǥ��ǰ���ڵ� */
	IMLAN_SPECCODE VARCHAR(40),  /* ǥ�ر԰��ڵ� */
	IMLAN_STDGOODSCODE VARCHAR(50),  /* ǥ��ǰ���ڵ�(���ۿ�) */
	IMLAN_OEXEMPTSAYUCD CHAR(2),  /* ������ǥ�ø������� */
	IMLAN_JEPUMJAJAEGBN VARCHAR(1),  /* ��ǰ���� */
	IMLAN_JEPUMLANNO VARCHAR(3),  /* ��ǰ����ȣ */
	IMLAN_NOTYOGCNT CHAR(1),  /* �ѿ�Ǻ���� */
	IMLAN_JUMYUNCD VARCHAR(7),  /* �ּ� �鼼��ȣ */
	IMLAN_CHECKNEEDGBN VARCHAR(1), /* �˻��ʿ俩�� */
	PRIMARY KEY (
			IMLAN_KEY ASC, 
			IMLAN_JECHL_LAN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* HS_IDX */
CREATE INDEX HS_IDX ON IMPO2 (
	IMLAN_HS ASC
);

/* �۽�_���ԽŰ� �𵨱԰� */

DROP TABLE IF EXISTS IMPO3;


/* �۽�_���ԽŰ� �𵨱԰� */
CREATE TABLE IMPO3 (
	IMPUM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMPUM_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	IMPUM_HEANG CHAR(2) NOT NULL,  /* ���ȣ */
	IMPUM_MODIFY_GBN CHAR(2),  /* �������� */
	IMPUM_JAJAE_CODE VARCHAR(50),  /* �����ڵ� */
	IMPUM_GUKYK1 VARCHAR(40),  /* �԰�1 */
	IMPUM_GUKYK2 VARCHAR(30),  /* �԰�2 */
	IMPUM_GUKYK3 VARCHAR(30),  /* �԰�3 */
	IMPUM_SUNGBUN1 VARCHAR(24),  /* ����1 */
	IMPUM_SUNGBUN2 VARCHAR(24),  /* ����2 */
	IMPUM_SUNGBUN3 VARCHAR(22),  /* ����3 */
	IMPUM_SU FLOAT,  /* ���� */
	IMPUM_SU_DANWI CHAR(3),  /* �������� */
	IMPUM_DANGA FLOAT,  /* �ܰ� */
	IMPUM_AMT FLOAT,  /* �ݾ� */
	C31 VARCHAR(13),  /* �������̽���� */
	IMPUM_IVNO VARCHAR(20),  /* �κ��̽���ȣ */
	IMPUM_CONTACTNO VARCHAR(20),  /* ����ȣ */
	IMPUM_RPTGELENO VARCHAR(15), /* �ݺ����԰ŷ���Ϲ�ȣ */
	PRIMARY KEY (
			IMPUM_KEY ASC, 
			IMPUM_LAN ASC, 
			IMPUM_HEANG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* IXIMPO3IVNO */
CREATE INDEX IXIMPO3IVNO ON IMPO3 (
	IMPUM_IVNO ASC
);

/* IX_IMPUM_JAJAE_CODE */
CREATE INDEX IX_IMPUM_JAJAE_CODE ON IMPO3 (
	IMPUM_JAJAE_CODE ASC
);


/* �۽�_���ԽŰ� ������� */

DROP TABLE IF EXISTS IMPO4;


/* �۽�_���ԽŰ� ������� */
CREATE TABLE IMPO4 (
	SUIPYOGUN_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	SUIPYOGUN_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	SUIPYOGUN_GUKYKNO CHAR(2) NOT NULL,  /* �԰ݹ�ȣ */
	SUIPYOGUN_HEANG CHAR(1) NOT NULL,  /* ���� */
	SUIPYOGUN_MODIFY_GBN CHAR(2),  /* �������� */
	SUIPYOGUN_GUBUN CHAR(3),  /* ��Ǽ������� */
	SUIPYOGUN_GUM_GUBUN CHAR(2),  /* �˻籸�� */
	SUIPYOGUN_GUM_GIGWAN CHAR(2),  /* �˻��� */
	SUIPYOGUN_NO VARCHAR(20),  /* ���Կ�ǹ�ȣ */
	SUIPYOGUN_DATE VARCHAR(8),  /* ���Կ�ǹ�ȣ�߱����� */
	SUIPYOGUN_BUB_CODE CHAR(2),  /* �����ڵ� */
	SUIPYOGUN_MULRYANG FLOAT,  /* ��������� */
	SUIPYOGUN_MULRYANG_DANWI CHAR(3),  /* ������������� */
	SUIPYOGUN_TEXT_NAME VARCHAR(50),  /* �߱޼����� */
	SUIPYOGUN_USAGECD CHAR(2),  /* �뵵�ڵ� */
	SUIPYOGUN_GIGWANPUMCD VARCHAR(20),  /* ���ǰ���ڵ� */
	SUIPYOGUN_PUMNO VARCHAR(22), /* ǰ��ĺ���ȣ */
	PRIMARY KEY (
			SUIPYOGUN_KEY ASC, 
			SUIPYOGUN_LAN ASC, 
			SUIPYOGUN_GUKYKNO ASC, 
			SUIPYOGUN_HEANG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_���ԽŰ� ����⳻�� */

DROP TABLE IF EXISTS IMPO5;


/* �۽�_���ԽŰ� ����⳻�� */
CREATE TABLE IMPO5 (
	IMEXNO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMEXNO_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	IMEXNO_CNT CHAR(3) NOT NULL,  /* ���� */
	IMEXNO_MODIFY_GBN CHAR(2),  /* �������� */
	IMEXNO_SINGO_NO VARCHAR(15),  /* ����Ű��ȣ */
	IMEXNO_SINGO_LAN CHAR(3),  /* ����Ű����ȣ */
	IMEXNO_SU FLOAT,  /* ���� */
	IMEXNO_SU_DANWI VARCHAR(3),  /* �������� */
	IMEXNO_JUNG FLOAT,  /* ���߷� */
	IMEXNO_JUNG_DANWI VARCHAR(3),  /* ���߷����� */
	IMEXNO_SINGOHAENG VARCHAR(2),  /* ����Ű� �԰ݹ�ȣ */
	IMEXNO_USESU FLOAT,  /* ��뷮 */
	IMEXNO_USESUUNT VARCHAR(3),  /* ��뷮���� */
	IMEXNO_RESTSU FLOAT, /* �ܿ����� */
	PRIMARY KEY (
			IMEXNO_KEY ASC, 
			IMEXNO_LAN ASC, 
			IMEXNO_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* EX_SINGO_NO */
CREATE INDEX EX_SINGO_NO ON IMPO5 (
	IMEXNO_SINGO_NO ASC, 
	IMEXNO_SINGO_LAN ASC
);


/* �۽�_���ԽŰ� ��Ǻ������� */

DROP TABLE IF EXISTS IMNOTYOG;


/* �۽�_���ԽŰ� ��Ǻ������� */
CREATE TABLE IMNOTYOG (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	LAN CHAR(3) NOT NULL,  /* ����ȣ */
	SEQ CHAR(1) NOT NULL,  /* ���� */
	IMPO_MODIFY_GBN CHAR(2),  /* �������� */
	LAWCD CHAR(2),  /* ���ɺ�ȣ */
	NOTYOGSAYUCD CHAR(1),  /* ��Ǻ��� �����ڵ� */
	NOTYOGSAYUETC VARCHAR(60), /* ��Ǻ��� ��Ÿ���� */
	PRIMARY KEY (
			IMPO_KEY ASC, 
			LAN ASC, 
			SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_���ԽŰ� �Ⱥб��� */

DROP TABLE IF EXISTS IMPO1DTL;


/* �۽�_���ԽŰ� �Ⱥб��� */
CREATE TABLE IMPO1DTL (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMPO_CONTENT VARCHAR(4), /* �ݾ׾Ⱥб��� */
	PRIMARY KEY (
			IMPO_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_���ԽŰ� ����BL���� */

DROP TABLE IF EXISTS IMPOBL;


/* �۽�_���ԽŰ� ����BL���� */
CREATE TABLE IMPOBL (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	SEQNO CHAR(1) NOT NULL,  /* ���� */
	BLKEY VARCHAR(27), /* BL��ȣ */
	PRIMARY KEY (
			IMPO_KEY ASC, 
			SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_���ԽŰ� �����κ��̽� */

DROP TABLE IF EXISTS IMPOIV;


/* �۽�_���ԽŰ� �����κ��̽� */
CREATE TABLE IMPOIV (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	SEQNO CHAR(1) NOT NULL,  /* ���� */
	IVKEY VARCHAR(27), /* �κ��̽���ȣ */
	PRIMARY KEY (
			IMPO_KEY ASC, 
			SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_���ԽŰ� ������ŷ����Ʈ */

DROP TABLE IF EXISTS IMPOPK;



/* �۽�_���ԽŰ� ������ŷ����Ʈ */
CREATE TABLE IMPOPK (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	SEQNO CHAR(1) NOT NULL,  /* ���� */
	PKKEY VARCHAR(27), /* ��ŷ����Ʈ��ȣ */
	PRIMARY KEY (
			IMPO_KEY ASC, 
			SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_���ԽŰ� ��������� */

DROP TABLE IF EXISTS IMPODAMDANG;


/* �۽�_���ԽŰ� ��������� */
CREATE TABLE IMPODAMDANG (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMPO_CNT INT NOT NULL,  /* ���� */
	WRITTER_ID VARCHAR(20),  /* �ۼ���ID */
	WRITTER VARCHAR(20),  /* �ۼ��ڼ��� */
	WRITE_DTTM VARCHAR(14),  /* �ۼ��Ͻ� */
	PROCGBN VARCHAR(20), /* ���μ������� */
	PRIMARY KEY (
			IMPO_KEY ASC, 
			IMPO_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_���ԽŰ� ȭ���������� */

DROP TABLE IF EXISTS IMPOMRN;


/* �۽�_���ԽŰ� ȭ���������� */
CREATE TABLE IMPOMRN (
	IMPO_MRN VARCHAR(20) NOT NULL,  /* ȭ��������ȣ */
	IMPO_MBL VARCHAR(16),  /* MASTER B/L��ȣ */
	IMPO_HBL VARCHAR(16),  /* HOUSE B/L��ȣ */
	IMPO_SHIP_CODE CHAR(2),  /* ���ⱹ�� */
	IMPO_SHIP_NAME VARCHAR(20),  /* ����� */
	IMPO_JUKCHL_CODE CHAR(2),  /* ���ⱹ�ڵ� */
	IMPO_IPHANG_DATE VARCHAR(8),  /* �������� */
	IMPO_POJANG_SU FLOAT,  /* ������� */
	IMPO_POJANG_DANWI CHAR(2),  /* ������� */
	IMPO_TOT_JUNG FLOAT,  /* ���߷� */
	IMPO_HANGGU_NAME VARCHAR(20),  /* �ױ��� */
	IMPO_JANGCHI VARCHAR(8),  /* ��ġ���ȣ */
	IMPO_JANGCHIJANGSO VARCHAR(8),  /* ��ġ��� */
	IMPO_BANIP_DATE VARCHAR(8),  /* �������� */
	IMPO_UNSU_BUHO VARCHAR(4),  /* ��ۻ��ȣ */
	IMPO_UNSONG_SUDAN CHAR(2), /* ��ۼ��� */
	PRIMARY KEY (
			IMPO_MRN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* IDX_MBL */
CREATE INDEX IDX_MBL ON IMPOMRN (
	IMPO_MBL ASC
);

/* IDX_HBL */
CREATE INDEX IDX_HBL ON IMPOMRN (
	IMPO_HBL ASC
);

/* �۽�_���ԽŰ� �����鼼 ���ø����ȣ */

DROP TABLE IF EXISTS IMPO3CON;


/* �۽�_���ԽŰ� �����鼼 ���ø����ȣ */
CREATE TABLE IMPO3CON (
	PUM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	PUM_LAN VARCHAR(3) NOT NULL,  /* ����ȣ */
	PUM_HEANG VARCHAR(2) NOT NULL,  /* ���ȣ */
	PUM_SEQ INT NOT NULL,  /* ���� */
	PUM_NO VARCHAR(20), /* ǰ���ڵ� */
	PRIMARY KEY (
			PUM_KEY ASC, 
			PUM_LAN ASC, 
			PUM_HEANG ASC, 
			PUM_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;




/* ���_���ԽŰ� ������� */

DROP TABLE IF EXISTS BKIMPO1;


CREATE TABLE BKIMPO1 (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMPO_YEAR VARCHAR(4),  /* �Ű��ȣ �⵵ */
	IMPO_JECHL_NO VARCHAR(6),  /* �Ű��ȣ �����ȣ */
	IMPO_CHK_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	IMPO_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	IMPO_LOCAL_GUBUN CHAR(2),  /* �������� */
	IMPO_SAVE_GBN CHAR(1),  /* �������� */
	IMPO_FILE_NO1 VARCHAR(20),  /* ���Ϲ�ȣ(������Է�) */
	IMPO_FILE_NO2 VARCHAR(20),  /* �����Ƿڹ�ȣ */
	IMPO_SINGOJA_SANGHO VARCHAR(30),  /* �Ű��ڻ�ȣ */
	IMPO_SUIPJA_CODE VARCHAR(4),  /* �������ڵ� */
	IMPO_SUIPJA_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	IMPO_SUIPJA_MUYK VARCHAR(8),  /* �����ڹ�������Ϲ�ȣ */
	IMPO_SUIPJA_GUBUN CHAR(1),  /* �����ڱ��� */
	IMPO_NAPSE_CODE VARCHAR(4),  /* �����ǹ����ڵ� */
	IMPO_NAPSE_SANGHO VARCHAR(28),  /* �����ǹ��ڻ�ȣ */
	IMPO_NAPSE_NAME VARCHAR(12),  /* �����ǹ��ڼ��� */
	IMPO_NAPSE_POST VARCHAR(5),  /* �����ǹ��ڿ����ȣ */
	IMPO_NAPSE_JUSO VARCHAR(150),  /* �����ǹ����ּ� */
	IMPO_NAPSE_TONG VARCHAR(15),  /* �����ǹ��� ���������ȣ */
	IMPO_NAPSE_SAUP_GUBUN CHAR(2),  /* �����ǹ��ڻ���ڹ�ȣ���� */
	IMPO_NAPSE_SAUP VARCHAR(13),  /* �����ǹ��� ����ڹ�ȣ */
	IMPO_UPJA_CODE VARCHAR(7),  /* �����븮���ڵ� */
	IMPO_UPJA_SANGHO VARCHAR(28),  /* �����븮����ȣ */
	IMPO_GONGGUB VARCHAR(13),  /* �ؿܰ������ڵ� */
	IMPO_GONGGUB_SANGHO VARCHAR(60),  /* �ؿܰ����ڻ�ȣ */
	IMPO_GONGGUB_BUHO CHAR(2),  /* �ؿܰ����ڱ�����ȣ */
	IMPO_SEGWAN CHAR(3),  /* �����ڵ� */
	IMPO_GWA CHAR(2),  /* ����ȣ */
	IMPO_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	IMPO_PLAN CHAR(1),  /* �����ȹ */
	IMPO_SINGO_GUBUN CHAR(1),  /* �Ű��� */
	IMPO_SINGO_DATE VARCHAR(8),  /* �Ű����� */
	IMPO_GELE_GUBUN CHAR(3),  /* �ŷ����� */
	IMPO_JONGLU CHAR(2),  /* �������� */
	IMPO_WONSANJI_YN CHAR(1),  /* �������������� */
	IMPO_GAKYK_YN CHAR(1),  /* ���ݽŰ����� */
	IMPO_GYELJE CHAR(2),  /* ������� */
	IMPO_IPHANG_DATE VARCHAR(8),  /* �������� */
	IMPO_HANGGU_CODE VARCHAR(5),  /* �ױ��ڵ� */
	IMPO_HANGGU_NAME VARCHAR(13),  /* �ױ���Ī */
	IMPO_HANGGU_GUBUN VARCHAR(4),  /* �ױ����� */
	IMPO_SHIP_NAME VARCHAR(20),  /* ����� */
	IMPO_MBL_NO VARCHAR(20),  /* MASTERB/L��ȣ */
	IMPO_UNSU_GIGWAN VARCHAR(4),  /* ��۱���ڵ� */
	IMPO_UNSU_NAME VARCHAR(20),  /* ��۱���� */
	IMPO_SUNGI_CODE CHAR(2),  /* �����ڵ� */
	IMPO_SUNGI_NAME VARCHAR(12),  /* �����̸� */
	IMPO_UNSONG_TYPE CHAR(2),  /* ��ۼ��� */
	IMPO_UNSONG_BOX CHAR(3),  /* ��ۿ�� */
	IMPO_JUKCHL_CODE CHAR(2),  /* ���ⱹ�ڵ� */
	IMPO_JUKCHL_NAME VARCHAR(10),  /* ���ⱹ���� */
	IMPO_BL_NO VARCHAR(20),  /* B/L NO */
	IMPO_BL_GUBUN CHAR(1),  /* BL���� */
	IMPO_BANIP_DATE VARCHAR(8),  /* �������� */
	IMPO_JANGCH_BUHO VARCHAR(8),  /* ��ġ��Һ�ȣ */
	IMPO_JANGCH_NAME VARCHAR(30),  /* ��ġ���̸� */
	IMPO_JANGCH_JANGSO VARCHAR(10),  /* ��ġ�����ġ */
	IMPO_JANGCH_GWA CHAR(2),  /* ��ġ�����ȣ */
	IMPO_MRN_NO VARCHAR(20),  /* ȭ��������ȣ */
	IMPO_LAN CHAR(3),  /* �Ѷ��� */
	IMPO_JINGSU_TYPE CHAR(2),  /* ¡������ */
	IMPO_NAPBU_DATE1 VARCHAR(8),  /* ���������α���1 */
	IMPO_NAPBU_DATE2 VARCHAR(8),  /* ���������α���2 */
	IMPO_NAPBU_NO VARCHAR(19),  /* ���ΰ�����ȣ */
	IMPO_DAMDANG_NO VARCHAR(6),  /* ��������ں�ȣ */
	IMPO_DAMDANG_NAME VARCHAR(12),  /* ��������ڼ��� */
	IMPO_INDO_JOGUN CHAR(3),  /* �ε����� */
	IMPO_GYELJE_MONEY CHAR(3),  /* ����ݾ���ȭ���� */
	IMPO_GYELJE_INPUT FLOAT,  /* �Է°����ݾ� */
	IMPO_USD_EXCH FLOAT,  /* ��ȭȯ�� */
	IMPO_EXCH_YUL FLOAT,  /* ����ȯ�� */
	IMPO_INS_YN CHAR(1),  /* �������ҿ��� */
	IMPO_INS_TOTAL FLOAT,  /* ������ѱݾ� */
	IMPO_INS_SINGO FLOAT,  /* �������ҽŰ�ݾ� */
	IMPO_FRE_MONEY CHAR(3),  /* ������ȭ���� */
	IMPO_FRE_EXCH FLOAT,  /* ����ȯ�� */
	IMPO_FRE FLOAT,  /* �Է¿��� */
	IMPO_FRE_WON FLOAT,  /* ���ȿ��ӿ�ȭ */
	IMPO_INS_INPUT FLOAT,  /* �Էº���� */
	IMPO_INS_LAST FLOAT,  /* ���Ⱥ�����ȭ */
	IMPO_PLUS_YUL_GUBUN CHAR(1),  /* ����ݱ��� */
	IMPO_PLUS_YUL FLOAT,  /* ����������� */
	IMPO_PLUS_MONEY CHAR(3),  /* ����ݾ���ȭ���� */
	IMPO_PLUS_EXCH FLOAT,  /* �����ȯ�� */
	IMPO_PLUS FLOAT,  /* �Է°���� */
	IMPO_PLUS_WON FLOAT,  /* ������װ��Ȱ���ݿ�ȭ */
	IMPO_PLUS_TOTAL FLOAT,  /* ��ü���Ȱ���ݿ�ȭ */
	IMPO_MINUS_YUL_GUBUN CHAR(1),  /* �����ݱ��� */
	IMPO_MINUS_YUL FLOAT,  /* ������ */
	IMPO_MINUS_MONEY CHAR(3),  /* �����ݾ���ȭ���� */
	IMPO_MINUS_EXCH FLOAT,  /* �����ݾ�ȯ�� */
	IMPO_MINUS FLOAT,  /* �Է°����� */
	IMPO_MINUS_WON FLOAT,  /* ���Ȱ����ݾ׿�ȭ */
	IMPO_MINUS_TOTAL FLOAT,  /* ��ü���Ȱ����ݿ�ȭ */
	IMPO_CHARGE_MONEY CHAR(3),  /* ��Ÿ�ݾ���ȭ���� */
	IMPO_CHARGE_EXCH FLOAT,  /* ��Ÿ�ݾ�ȯ�� */
	IMPO_CHARGE FLOAT,  /* �Է±�Ÿ�ݾ� */
	IMPO_CHARGE_WON FLOAT,  /* ���ȱ�Ÿ�ݾ׿�ȭ */
	IMPO_POJANG_SU FLOAT,  /* ��������� */
	IMPO_POJANG_DANWI CHAR(2),  /* ����������� */
	IMPO_TOTAL_JUNG FLOAT,  /* ���߷� */
	IMPO_JUNG_DANWI CHAR(3),  /* �߷����� */
	IMPO_COST FLOAT,  /* �������ݾ��հ� */
	IMPO_GAMJUNGGA_BF FLOAT,  /* ������ */
	IMPO_RATE FLOAT,  /* ȯ�� */
	IMPO_CIF_TOTAL_WON FLOAT,  /* CIF��ȭ�ݾ� */
	IMPO_CIF_TOTAL_USD FLOAT,  /* CIF��ȭ�ݾ� */
	IMPO_GWAN_TAX FLOAT,  /* ���� */
	IMPO_TEUK_TAX FLOAT,  /* ���Ҽ� */
	IMPO_OIL_TAX FLOAT,  /* ���뼼 */
	IMPO_JU_TAX FLOAT,  /* �ּ� */
	IMPO_NEGUK_TAX FLOAT,  /* ������ */
	IMPO_EDU_TAX FLOAT,  /* ������ */
	IMPO_NONG_TAX FLOAT,  /* ��Ư�� */
	IMPO_VAT_GWAPYO FLOAT,  /* �ΰ����Ѱ�����ǥ */
	IMPO_GWASE_VAT_GWAPYO FLOAT,  /* �ΰ���������ǥ */
	IMPO_MYUNSE_VAT_GWAPYO FLOAT,  /* �ΰ����鼼��ǥ */
	IMPO_VAT_TAX FLOAT,  /* �ΰ��� */
	IMPO_GASAN_TAX FLOAT,  /* ���꼼 */
	IMPO_GITA_TAX FLOAT,  /* ��Ÿ���� */
	IMPO_TOTAL_TAX FLOAT,  /* �Ѽ��� */
	IMPO_TEUKSONG VARCHAR(6),  /* Ư�۾�ü��ȣ */
	IMPO_TEUKSONG_NAME VARCHAR(20),  /* Ư�۾�ü�̸� */
	IMPO_CHAMJO_NO VARCHAR(20),  /* ������ü������ȣ */
	IMPO_GIJE TEXT,  /* ��������� */
	IMPO_OK_DATE VARCHAR(8),  /* �������� */
	IMPO_JUBSU_DATE VARCHAR(12),  /* �������� */
	IMPO_BL_TYPE CHAR(1),  /* ���ϱ������� */
	IMPO_CALL CHAR(2),  /* �������� */
	IMPO_SEND_GUBUN CHAR(2),  /* ���۱��� */
	IMPO_GASAN_ILSU INT,  /* �����ϼ� */
	IMPO_GASANGUM_MYUNJE CHAR(1),  /* ����ݸ������� */
	IMPO_SEND_RESULT VARCHAR(4),  /* �۽Ű�� */
	IMPO_RECEIVE_RESULT VARCHAR(4),  /* ���Ű�� */
	IMPO_JUNG_CHASU CHAR(2),  /* �������ΰ������� */
	IMPO_ACCCNV CHAR(1),  /* �渮�ڷắȯ���� */
	IMPO_DAMDANGJA VARCHAR(12),  /* ����ڼ��� */
	IMPO_JANGCHI_CNT VARCHAR(4),  /* ��ġ���Ϸù�ȣ */
	IMPO_WEBSERVER VARCHAR(4),  /* �������̽����(��) */
	IMPO_DAECODE VARCHAR(4),  /* ������ڵ� */
	IMPO_DAESANGHO VARCHAR(28),  /* ������ȣ */
	IMPO_DAESAUPNO VARCHAR(14),  /* ��������ڹ�ȣ */
	IMPO_SUIPSAUPNO VARCHAR(14),  /* �����ڻ���ڹ�ȣ */
	IMPO_SUIP_UPTE VARCHAR(20),  /* �����ھ��� */
	IMPO_SUIP_JONGMOK VARCHAR(20),  /* ���������� */
	IMPO_NAPSE_UPTE VARCHAR(20),  /* �����ǹ��ھ��� */
	IMPO_NAPSE_JONGMOK VARCHAR(20),  /* �����ǹ������� */
	IMPO_NAPSECOMNO VARCHAR(4),  /* �����ڻ�����Ϸù�ȣ */
	LOG_TYPE CHAR(1),  /* �������̽����(�α�) */
	EVENT_TYPE CHAR(1),  /* �������̽����(�̺�Ʈ) */
	FAX_SEND VARCHAR(4),  /* �ѽ����۰�� */
	SCAN_LINK CHAR(1),  /* ������������ */
	IMPO_BL_SAYU_CODE CHAR(1),  /* B/L���һ����ڵ� */
	IMPO_BL_SAYU VARCHAR(50),  /* B/L���ұ�Ÿ���� */
	USERNO VARCHAR(10),  /* ����ڹ�ȣ */
	WEB_SEND CHAR(1),  /* ���Ű��� */
	IMPO_CS CHAR(1),  /* C/S�˻籸�� */
	IMPO_MISINGO_TAX FLOAT,  /* �̽Ű��꼼 */
	IMPO_MISINGO_TAX_YN CHAR(1),  /* �̽Ű��������뿩�� */
	IMPO_SINGOJA_NAME VARCHAR(20),  /* �Ű��ڴ�ǥ�ڸ� */
	IMPO_INLANDFRE FLOAT,  /* �Է³������� */
	IMPO_INLANDFRE_EXCH FLOAT,  /* ��������ȯ�� */
	IMPO_INLANDFRE_MONEY CHAR(3),  /* ����������ȭ���� */
	IMPO_FTA_OBJ VARCHAR(4),  /* FTA��� */
	IMPO_RSLTGAKYK_DATE VARCHAR(8),  /* Ȯ�����ݽŰ� ������� */
	IMPO_5SMREGNO VARCHAR(13),  /* �������ݽŰ���ȣ */
	IMPO_SINGOJA_TEL VARCHAR(40),  /* �Ű�����ȭ��ȣ */
	IMPO_SINGOJA_EMAIL VARCHAR(100),  /* �Ű������ڸ��� */
	IMPO_NAPSE_TEL VARCHAR(40),  /* �����ǹ�����ȭ��ȣ */
	IMPO_NAPSE_EMAIL VARCHAR(100),  /* �����ǹ������ڸ��� */
	IMPO_FORWARDER_CODE VARCHAR(4),  /* ����ּ����ڵ� */
	IMPO_FORWARDER_SANGHO VARCHAR(60),  /* ����ּ��λ�ȣ */
	IMPO_SUIPJA_TONG VARCHAR(15),  /* ���������������ȣ */
	MAIL_SEND VARCHAR(4),  /* �������۱��� */
	IMPO_GOLDACCGBN CHAR(1),  /* �ݰŷ����¿��� */
	SMSSEND VARCHAR(4),  /* SMS���۱��� */
	USERID VARCHAR(20),  /* �����ID */
	USERNM VARCHAR(20),  /* �ۼ��ڼ��� */
	ADDDTTIME VARCHAR(14),  /* ������� */
	EDITDTTIME VARCHAR(14),  /* �������� */
	IMPO_USESINGBN VARCHAR(20),  /* ���Ű��� */
	IMPO_USESINDT VARCHAR(14),  /* ���Ű����� */
	ATTACHIMAGEYN CHAR(1),  /* ATTACHIMAGEYN */
	PRT_CNT INT,  /* ���Ƚ�� */
	IMPO_BANCHUL VARCHAR(1),  /* ���⿩�� */
	IMPO_TEUKCORPID VARCHAR(10),  /* Ư���������ü��ȣ */
	SENDERNM VARCHAR(20),  /* �۽��ڼ��� */
	IMPO_NAPSE_JUSO2 VARCHAR(150),  /* �����ǹ��� ���ּ� */
	IMPO_NAPSE_ROAD VARCHAR(12),  /* �����ǹ��� ���θ��ڵ� */
	IMPO_NAPSE_BUILD VARCHAR(25),  /* �����ǹ��� �ǹ�������ȣ */
	IMPO_SINGOJA_INTEL VARCHAR(5), /* �Ű��γ�����ȭ��ȣ */
	PRIMARY KEY (
			IMPO_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ���_���ԽŰ� ������ */

DROP TABLE IF EXISTS BKIMPO2;

CREATE TABLE BKIMPO2 (
	IMLAN_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMLAN_JECHL_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	IMLAN_HS VARCHAR(10),  /* ������ȣ */
	IMLAN_WHAN_JEPUM VARCHAR(30),  /* ȯ����ǰ�ڵ� */
	IMLAN_SEYUL_GUBUN VARCHAR(6),  /* ���������� */
	IMLAN_SEYUL_PRN VARCHAR(4),  /* ����������� */
	IMLAN_POPUM VARCHAR(50),  /* ǥ��ǰ�� */
	IMLAN_GURAE_PUM VARCHAR(50),  /* �ŷ�ǰ�� */
	IMLAN_MODEL_CODE VARCHAR(4),  /* ��ǥ�ڵ� */
	IMLAN_MODEL VARCHAR(50),  /* ��ǥ�� */
	IMLAN_GWAN_GELE CHAR(1),  /* ����������-�ŷ����� */
	IMLAN_GWAN_HS CHAR(1),  /* ����������-ǰ��԰ݼ��� */
	IMLAN_GWAN_GUMSA CHAR(1),  /* ����������-�˻��ǰ� */
	IMLAN_GWAN_GIJE1 VARCHAR(50),  /* ����������1(������������)1 */
	IMLAN_GWAN_GIJE2 VARCHAR(50),  /* ����������1(������������)2 */
	IMLAN_GWAN_GIJE3 VARCHAR(50),  /* ����������1(������������)3 */
	IMLAN_GWAN_GIJE4 VARCHAR(50),  /* ����������1(������������)4 */
	IMLAN_GIJE1 VARCHAR(31),  /* ����������1(��ºκ�)1 */
	IMLAN_GIJE2 VARCHAR(31),  /* ����������1(��ºκ�)2 */
	IMLAN_GIJE3 VARCHAR(31),  /* ����������1(��ºκ�)3 */
	IMLAN_GIJE4 VARCHAR(31),  /* ����������1(��ºκ�)4 */
	IMLAN_GIJE5 VARCHAR(31),  /* ����������1(��ºκ�)5 */
	IMLAN_GIJE6 VARCHAR(31),  /* ����������1(��ºκ�)6 */
	IMLAN_GIJE7 VARCHAR(31),  /* ����������1(��ºκ�)7 */
	IMLAN_GIJE8 VARCHAR(31),  /* ����������1(��ºκ�)8 */
	IMLAN_GIJE9 VARCHAR(31),  /* ����������1(��ºκ�)9 */
	IMLAN_GIJE10 VARCHAR(21),  /* ����������1(��ºκ�)10 */
	IMLAN_ATTACHI CHAR(1),  /* ����÷�ο��� */
	IMLAN_GUKYK_CNT CHAR(3),  /* �𵨱԰ݰ��� */
	IMLAN_YOGUN_CNT CHAR(2),  /* ��ǹ�ȣ���� */
	IMLAN_COST FLOAT,  /* ���Է°����ݾ� */
	IMLAN_FRE_WON FLOAT,  /* �����ӿ�ȭ */
	IMLAN_INS_WON FLOAT,  /* ��������ȭ */
	IMLAN_PLUS_YUL_GUBUN CHAR(1),  /* ������ݱ��� */
	IMLAN_PLUS_YUL FLOAT,  /* �������� */
	IMLAN_PLUS_MONEY CHAR(3),  /* ���������ȭ���� */
	IMLAN_PLUS_EXCH FLOAT,  /* ���������ȭ����ȯ�� */
	IMLAN_PLUS FLOAT,  /* ���Է°���� */
	IMLAN_PLUS_WON FLOAT,  /* �����Ȱ���ݿ�ȭ */
	IMLAN_PLUS_DIV FLOAT,  /* ���밡��ݾȺбݾ� */
	IMLAN_MINUS_YUL_GUBUN CHAR(1),  /* �������ݱ��� */
	IMLAN_MINUS_YUL FLOAT,  /* �������� */
	IMLAN_MINUS_MONEY CHAR(3),  /* ����������ȭ���� */
	IMLAN_MINUS_EXCH FLOAT,  /* ����������ȭ����ȯ�� */
	IMLAN_MINUS FLOAT,  /* ���Է°����� */
	IMLAN_MINUS_WON FLOAT,  /* �����Ȱ����ݿ�ȭ */
	IMLAN_MINUS_DIV FLOAT,  /* ��������ݾȺбݾ� */
	IMLAN_CHARGE_WON FLOAT,  /* �����Ÿ�ݾȺбݾ� */
	IMLAN_GWAN_GUBUN CHAR(1),  /* ����������ڵ� */
	IMLAN_GWAN_GAM_GUBUN CHAR(1),  /* �������鱸�� */
	IMLAN_GWAN_GAM_BUHO VARCHAR(12),  /* ���������ȣ */
	IMLAN_GWAN_BUNNAP_CNT INT,  /* �����г�Ƚ�� */
	IMLAN_GWAN_GYENG_YUL FLOAT,  /* ���������� */
	IMLAN_GWAN_SEYULA FLOAT,  /* ������(����) */
	IMLAN_GWAN_SEYULB FLOAT,  /* ������(����)-�����缼�� */
	IMLAN_GWAN_DANGA FLOAT,  /* �������شܰ� */
	IMLAN_GWAN_TE1 FLOAT,  /* Ư����ް�����(����) */
	IMLAN_GWAN_TE2 FLOAT,  /* Ư����ް�����(����) */
	IMLAN_MIN_AMT FLOAT,  /* �д�ݾ� */
	IMLAN_TOTAL_MIN FLOAT,  /* �Ѻм� */
	IMLAN_NEGUK_GUBUN CHAR(2),  /* ���������� */
	IMLAN_NEGUK_CODE VARCHAR(6),  /* ������������ȣ */
	IMLAN_NEGUK_MYUN VARCHAR(7),  /* �������鼼�ڵ� */
	IMLAN_NEGUK_SEYUL FLOAT,  /* �������������� */
	IMLAN_NEGUK_JONG FLOAT,  /* �������������� */
	IMLAN_EDU_YN CHAR(1),  /* ���������� */
	IMLAN_TEUK_GIJUN1 FLOAT,  /* ���������رݾ� */
	IMLAN_TEUK_CNT FLOAT,  /* Ư�Ҽ����� */
	IMLAN_DOSU FLOAT,  /* ���� */
	IMLAN_JU_SU FLOAT,  /* �ּ����� */
	IMLAN_NONG_GUBUN CHAR(1),  /* ��Ư������ */
	IMLAN_VAT_GUBUN CHAR(1),  /* �ΰ������� */
	IMLAN_VAT_GAM_BUHO VARCHAR(7),  /* �ΰ��������ȣ */
	IMLAN_VAT_GYENG_YUL FLOAT,  /* �ΰ��������� */
	IMLAN_CIF_WON FLOAT,  /* CIF��ȭ�ݾ� */
	IMLAN_CIF_USD FLOAT,  /* CIF�޷��ݾ� */
	IMLAN_GYENG_GAM FLOAT,  /* �氨������ */
	IMLAN_GWANSE_GAM FLOAT,  /* ���������� */
	IMLAN_GWAN_CASE CHAR(2),  /* ���������2 */
	IMLAN_GWAN_SEYULC FLOAT,  /* ��������� */
	IMLAN_SPECIAL FLOAT,  /* Ư����ް����� */
	IMLAN_SAN_GWAN FLOAT,  /* ������� */
	IMLAN_MYUN_GWAN FLOAT,  /* �鼼���� */
	IMLAN_GYENG_GWAN FLOAT,  /* �氨���� */
	IMLAN_GWAN_TAX FLOAT,  /* ������ */
	IMLAN_TEUK_GIJUN2 FLOAT,  /* ���������رݾ�2 */
	IMLAN_NEGUK_GWAPYO FLOAT,  /* ��������ǥ */
	IMLAN_SAN_NEGUK FLOAT,  /* ���⳻���� */
	IMLAN_MYUN_NEGUK FLOAT,  /* �鼼������ */
	IMLAN_NEGUK_TAX FLOAT,  /* ������ */
	IMLAN_EDU_SEYUL FLOAT,  /* �������� */
	IMLAN_SAN_EDU FLOAT,  /* ���ⱳ���� */
	IMLAN_MYUN_EDU FLOAT,  /* �鼼������ */
	IMLAN_EDU_TAX FLOAT,  /* ������ */
	IMLAN_GWAPYO_NONG1 FLOAT,  /* ��Ư����ǥ1 */
	IMLAN_SEYUL_NONG1 FLOAT,  /* ��Ư����1 */
	IMLAN_NONG_TAX1 FLOAT,  /* ��Ư��1 */
	IMLAN_GWAPYO_NONG2 FLOAT,  /* ��Ư����ǥ2 */
	IMLAN_SEYUL_NONG2 FLOAT,  /* ��Ư����2 */
	IMLAN_NONG_TAX2 FLOAT,  /* ��Ư��2 */
	IMLAN_GWAPYO_NONG FLOAT,  /* ��Ư����ǥ */
	IMLAN_SEYUL_NONG FLOAT,  /* ��Ư���� */
	IMLAN_NONG_TAX FLOAT,  /* ��Ư�� */
	IMLAN_TOT_GWAPYO FLOAT,  /* �Ѻΰ�����ǥ */
	IMLAN_GWAPYO_VAT FLOAT,  /* �ΰ���������ǥ */
	IMLAN_MYUN_GWAPYO FLOAT,  /* �ΰ����鼼��ǥ */
	IMLAN_SAN_VAT FLOAT,  /* ����ΰ��� */
	IMLAN_MYUN_VAT FLOAT,  /* �鼼�ΰ��� */
	IMLAN_VAT_TAX FLOAT,  /* �ΰ��� */
	IMLAN_TOTAL_TAX FLOAT,  /* �Ѽ��� */
	IMLAN_CALC_GUBUN CHAR(1),  /* ����� */
	IMLAN_CALC_GUEN FLOAT,  /* Ư�����װ��ٰ� */
	IMLAN_JUNG FLOAT,  /* ���߷� */
	IMLAN_JUNG_DANWI CHAR(3),  /* ���߷����� */
	IMLAN_SU FLOAT,  /* ���� */
	IMLAN_SU_DANWI CHAR(3),  /* �������� */
	IMLAN_MULRYANG FLOAT,  /* ȯ�޹��� */
	IMLAN_MULRYANG_DANWI CHAR(2),  /* ȯ�޹������� */
	IMLAN_WONSANJI_CODE CHAR(2),  /* �����������ڵ� */
	IMLAN_WONSANJI_NAME VARCHAR(10),  /* ������������ */
	IMLAN_CS CHAR(1),  /* Ư�۾�üC/S */
	IMLAN_CS_GUMSA1 CHAR(1),  /* CS�˻籸�к�ȣ */
	IMLAN_CS_GUMSA2 CHAR(1),  /* CS�˻��� ���� */
	IMLAN_ETC VARCHAR(20),  /* ����� */
	IMLAN_SAHU_GIGWAN1 CHAR(3),  /* ����Ȯ�α��1 */
	IMLAN_SAHU_GIGWAN2 CHAR(3),  /* ����Ȯ�α��2 */
	IMLAN_SAHU_GIGWAN3 CHAR(3),  /* ����Ȯ�α��3 */
	IMLAN_WONSANJI_MARK CHAR(1),  /* ������ ǥ������ */
	IMLAN_WONSANJI_BANG CHAR(1),  /* ������ ǥ�ù�� */
	IMLAN_WONSANJI_TYPE CHAR(1),  /* ������ǥ������ */
	IMLAN_WONSANJI_NO VARCHAR(20),  /* �����������߱޹�ȣ */
	IMLAN_WONSANJI_DATE VARCHAR(8),  /* �����������߱����� */
	IMLAN_WONSANJI_CNTRY CHAR(2),  /* �����������߱ޱ��� */
	IMLAN_WONSANJI_GIGWAN VARCHAR(60),  /* �����������߱ޱ�� */
	IMLAN_MODIFY_GBN CHAR(2),  /* �������� */
	IMLAN_WONSANJI_BASE CHAR(2),  /* �������������������� */
	IMLAN_WONSANJI_ISSUE_LOC VARCHAR(30),  /* �����������߱����� */
	IMLAN_WONSANJI_ISSUE_CLR VARCHAR(60),  /* �����������߱޴���� */
	IMLAN_WONSANJI_DCSN_BASE CHAR(1),  /* ������ǥ�ð������ */
	IMLAN_GOODSOFFICEDOCNO VARCHAR(25),  /* �뵵�������빰ǰȮ�ΰ�����ȣ */
	IMLAN_WONSANJI_DIV_YN CHAR(1),  /* ���������������ȣ���ҿ��� */
	IMLAN_WONSANJI_TOT_QTY FLOAT,  /* ������������ü���� */
	IMLAN_WONSANJI_USE_QTY FLOAT,  /* ���������������� */
	IMLAN_WONSANJI_TOT_WGHT FLOAT,  /* ������������ü�߷� */
	IMLAN_WONSANJI_USE_WGHT FLOAT,  /* ��������������߷� */
	IMLAN_FTA_OBJ VARCHAR(4),  /* FTA��� */
	IMLAN_GOODSCODE CHAR(2),  /* ǥ��ǰ���ڵ� */
	IMLAN_SPECCODE VARCHAR(40),  /* ǥ�ر԰��ڵ� */
	IMLAN_STDGOODSCODE VARCHAR(50),  /* ǥ��ǰ���ڵ�(���ۿ�) */
	IMLAN_OEXEMPTSAYUCD CHAR(2),  /* ������ǥ�ø������� */
	IMLAN_JEPUMJAJAEGBN VARCHAR(1),  /* ��ǰ���� */
	IMLAN_JEPUMLANNO VARCHAR(3),  /* ��ǰ����ȣ */
	IMLAN_NOTYOGCNT CHAR(1),  /* �ѿ�Ǻ���� */
	IMLAN_JUMYUNCD VARCHAR(7),  /* �ּ� �鼼��ȣ */
	IMLAN_CHECKNEEDGBN VARCHAR(1), /* �˻��ʿ俩�� */
	PRIMARY KEY (
			IMLAN_KEY ASC, 
			IMLAN_JECHL_LAN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ���_���ԽŰ� �𵨱԰� */

DROP TABLE IF EXISTS BKIMPO3;

CREATE TABLE BKIMPO3 (
	IMPUM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMPUM_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	IMPUM_HEANG CHAR(2) NOT NULL,  /* ���ȣ */
	IMPUM_MODIFY_GBN CHAR(2),  /* �������� */
	IMPUM_JAJAE_CODE VARCHAR(50),  /* �����ڵ� */
	IMPUM_GUKYK1 VARCHAR(40),  /* �԰�1 */
	IMPUM_GUKYK2 VARCHAR(30),  /* �԰�2 */
	IMPUM_GUKYK3 VARCHAR(30),  /* �԰�3 */
	IMPUM_SUNGBUN1 VARCHAR(24),  /* ����1 */
	IMPUM_SUNGBUN2 VARCHAR(24),  /* ����2 */
	IMPUM_SUNGBUN3 VARCHAR(22),  /* ����3 */
	IMPUM_SU FLOAT,  /* ���� */
	IMPUM_SU_DANWI CHAR(3),  /* �������� */
	IMPUM_DANGA FLOAT,  /* �ܰ� */
	IMPUM_AMT FLOAT,  /* �ݾ� */
	C31 VARCHAR(13),  /* �������̽���� */
	IMPUM_IVNO VARCHAR(20),  /* �κ��̽���ȣ */
	IMPUM_CONTACTNO VARCHAR(20),  /* ����ȣ */
	IMPUM_RPTGELENO VARCHAR(15), /* �ݺ����԰ŷ���Ϲ�ȣ */
	PRIMARY KEY (
			IMPUM_KEY ASC, 
			IMPUM_LAN ASC, 
			IMPUM_HEANG ASC
		)
);


/* ���_���ԽŰ� ������� */

DROP TABLE IF EXISTS BKIMPO4;

CREATE TABLE BKIMPO4 (
	SUIPYOGUN_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	SUIPYOGUN_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	SUIPYOGUN_GUKYKNO CHAR(2) NOT NULL,  /* �԰ݹ�ȣ */
	SUIPYOGUN_HEANG CHAR(1) NOT NULL,  /* ���� */
	SUIPYOGUN_MODIFY_GBN CHAR(2),  /* �������� */
	SUIPYOGUN_GUBUN CHAR(3),  /* ��Ǽ������� */
	SUIPYOGUN_GUM_GUBUN CHAR(2),  /* �˻籸�� */
	SUIPYOGUN_GUM_GIGWAN CHAR(2),  /* �˻��� */
	SUIPYOGUN_NO VARCHAR(20),  /* ���Կ�ǹ�ȣ */
	SUIPYOGUN_DATE VARCHAR(8),  /* ���Կ�ǹ�ȣ�߱����� */
	SUIPYOGUN_BUB_CODE CHAR(2),  /* �����ڵ� */
	SUIPYOGUN_MULRYANG FLOAT,  /* ��������� */
	SUIPYOGUN_MULRYANG_DANWI CHAR(3),  /* ������������� */
	SUIPYOGUN_TEXT_NAME VARCHAR(50),  /* �߱޼����� */
	SUIPYOGUN_USAGECD CHAR(2),  /* �뵵�ڵ� */
	SUIPYOGUN_GIGWANPUMCD VARCHAR(20),  /* ���ǰ���ڵ� */
	SUIPYOGUN_PUMNO VARCHAR(22), /* ǰ��ĺ���ȣ */
	PRIMARY KEY (
			SUIPYOGUN_KEY ASC, 
			SUIPYOGUN_LAN ASC, 
			SUIPYOGUN_GUKYKNO ASC, 
			SUIPYOGUN_HEANG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ���_���ԽŰ� ����Ű���� */

DROP TABLE IF EXISTS BKIMPO5;

CREATE TABLE BKIMPO5 (
	IMEXNO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMEXNO_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	IMEXNO_CNT CHAR(3) NOT NULL,  /* ���� */
	IMEXNO_MODIFY_GBN CHAR(2),  /* �������� */
	IMEXNO_SINGO_NO VARCHAR(15),  /* ����Ű��ȣ */
	IMEXNO_SINGO_LAN CHAR(3),  /* ����Ű����ȣ */
	IMEXNO_SU FLOAT,  /* ���� */
	IMEXNO_SU_DANWI VARCHAR(3),  /* �������� */
	IMEXNO_JUNG FLOAT,  /* ���߷� */
	IMEXNO_JUNG_DANWI VARCHAR(3),  /* ���߷����� */
	IMEXNO_SINGOHAENG VARCHAR(2),  /* ����Ű� �԰ݹ�ȣ */
	IMEXNO_USESU FLOAT,  /* ��뷮 */
	IMEXNO_USESUUNT VARCHAR(3),  /* ��뷮���� */
	IMEXNO_RESTSU FLOAT, /* �ܿ����� */
	PRIMARY KEY (
			IMEXNO_KEY ASC, 
			IMEXNO_LAN ASC, 
			IMEXNO_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;