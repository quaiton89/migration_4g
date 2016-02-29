
/* �۽�_���������Ű� ������� */

DROP TABLE IF EXISTS EJUNG1;


/* �۽�_���������Ű� ������� */
CREATE TABLE EJUNG1 (
	EJJ1_YEAR VARCHAR(4) NOT NULL,  /* �����⵵ */
	EJJ1_JECHL_NO VARCHAR(6) NOT NULL,  /* ���������ȣ */
	EJJ1_SINCHUNG_DATE VARCHAR(8) NOT NULL,  /* ������û���� */
	EJJ1_SINCHUNG_SEQ CHAR(3) NOT NULL,  /* ��û���� */
	EJJ1_TCANO VARCHAR(5),  /* ����Ű��ȣ �Ű��κ�ȣ */
	EJJ1_CHK_DG CHAR(1),  /* ����Ű��ȣ  üũ����Ʈ */
	EJJ1_SEGWAN CHAR(3),  /* �����ڵ� */
	EJJ1_GWA CHAR(2),  /* ����ȣ */
	EJJ1_GUBUN CHAR(1),  /* ��û���� */
	EJJ1_SINGO_NO VARCHAR(15),  /* ����Ű��ȣ */
	EJJ1_EXSINGO_DATE VARCHAR(8),  /* ����Ű����� */
	EJJ1_EXSURI_DATE VARCHAR(8),  /* ����������� */
	EJJ1_SINCHUNG_SANGHO VARCHAR(28),  /* ��û�� ��ȣ */
	EJJ1_SINCHUNG_NAME VARCHAR(12),  /* ��û�� ��ǥ�� */
	EJJ1_SUCHUL_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	EJJ1_SUCHUL_JUSO VARCHAR(70),  /* �������ּ� */
	EJJ1_SUCHUL_MUYUK VARCHAR(8),  /* �����ڹ�������ȣ */
	EJJ1_JUNG_SAYU_CD CHAR(2),  /* �������ϻ�����ȣ */
	EJJ1_GWICHEK_SAYU_CD CHAR(1),  /* ��å������ȣ */
	EJJ1_JUNG_SAYU1 TEXT,  /* ��������1 */
	EJJ1_JUNG_SAYU2 VARCHAR(200),  /* ��������2 */
	EJJ1_JUNG_SAYU3 VARCHAR(200),  /* ��������3 */
	EJJ1_JUNG_SAYU4 VARCHAR(200),  /* ��������4 */
	EJJ1_JUNG_SAYU_5 VARCHAR(200),  /* ��������5 */
	EJJ1_JUNG_SAYU_6 VARCHAR(200),  /* ��������6 */
	EJJ1_JUNG_SAYU_7 VARCHAR(200),  /* ��������7 */
	EJJ1_JUNG_SAYU_8 VARCHAR(200),  /* ��������8 */
	EJJ1_JUBSU_DATE VARCHAR(8),  /* �������� */
	EJJ1_SEUNGIN_DATE VARCHAR(8),  /* �������� */
	EJJ1_SEUNGIN_NO VARCHAR(20),  /* ���ι�ȣ */
	EJJ1_SEND_RESULT VARCHAR(4),  /* �۽Ű�� */
	EJJ1_RECV_RESULT VARCHAR(4),  /* ���Ű�� */
	EJJ1_MAKE_TIME VARCHAR(14),  /* �ۼ��Ͻ� */
	FAX_SEND VARCHAR(4),  /* �ѽ����۰�� */
	EJJ1_SUCHUL_TONG VARCHAR(15),  /* ������ ���������ȣ */
	USERID VARCHAR(20),  /* �ۼ���ID */
	USERNM VARCHAR(20),  /* �ۼ��ڼ��� */
	ADDDTTIME VARCHAR(14),  /* �Է��Ͻ� */
	EDITDTTIME VARCHAR(14),  /* �����Ͻ� */
	EJJ1_CHK VARCHAR(1),  /* �������� */
	SENDERNM VARCHAR(20),  /* �����ڼ��� */
	EJJ1_JUNG_SAYU5 VARCHAR(200),  /* �������� */
	EJJ1_KEY VARCHAR(15),  /* ������ȣ */
	EJJ1_EXPO_YEAR VARCHAR(4),  /* ����Ű��ȣ �⵵ */
	EJJ1_EXPO_JECHLNO VARCHAR(6),  /* ����Ű��ȣ �����ȣ */
	EJJ1_EXPO_SEQNO CHAR(2), /* ��������(BF) */
	PRIMARY KEY (
			EJJ1_YEAR ASC, 
			EJJ1_JECHL_NO ASC, 
			EJJ1_SINCHUNG_DATE ASC, 
			EJJ1_SINCHUNG_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_���������Ű� �󼼳��� */

DROP TABLE IF EXISTS EJUNG2;


/* �۽�_���������Ű� �󼼳��� */
CREATE TABLE EJUNG2 (
	EJJ2_YEAR VARCHAR(4) NOT NULL,  /* �����⵵ */
	EJJ2_JECHL_NO VARCHAR(6) NOT NULL,  /* ���������ȣ */
	EJJ2_SINCHUNG_DATE VARCHAR(8) NOT NULL,  /* ������û���� */
	EJJ2_SINCHUNG_SEQ CHAR(3) NOT NULL,  /* ��û���� */
	EJJ2_NO CHAR(4) NOT NULL,  /* ���� */
	EJJ2_GUBUN CHAR(2),  /* �������� */
	EJJ2_LAN CHAR(3),  /* ����ȣ */
	EJJ2_HANGMOK_CD CHAR(4),  /* �׸��ڵ� */
	EJJ2_HANGMOK VARCHAR(12),  /* �׸�� */
	EJJ2_BF1 VARCHAR(50),  /* ����������1 */
	EJJ2_BF2 VARCHAR(50),  /* ����������2 */
	EJJ2_AF1 VARCHAR(50),  /* �����ĳ���1 */
	EJJ2_AF2 VARCHAR(50),  /* �����ĳ���2 */
	EJJ2_BF3 VARCHAR(50),  /* ����������3 */
	EJJ2_BF4 VARCHAR(50),  /* ����������4 */
	EJJ2_BF5 VARCHAR(50),  /* ����������5 */
	EJJ2_BF6 VARCHAR(50),  /* ����������6 */
	EJJ2_BF7 VARCHAR(50),  /* ����������7 */
	EJJ2_BF8 VARCHAR(50),  /* ����������8 */
	EJJ2_BF9 VARCHAR(50),  /* ����������9 */
	EJJ2_BF10 VARCHAR(50),  /* ����������10 */
	EJJ2_AF3 VARCHAR(50),  /* �����ĳ���3 */
	EJJ2_AF4 VARCHAR(50),  /* �����ĳ���4 */
	EJJ2_AF5 VARCHAR(50),  /* �����ĳ���5 */
	EJJ2_AF6 VARCHAR(50),  /* �����ĳ���6 */
	EJJ2_AF7 VARCHAR(50),  /* �����ĳ���7 */
	EJJ2_AF8 VARCHAR(50),  /* �����ĳ���8 */
	EJJ2_AF9 VARCHAR(50),  /* �����ĳ���9 */
	EJJ2_AF10 VARCHAR(50),  /* �����ĳ���10 */
	EJJ2_GUKYK CHAR(2),  /* �԰ݹ�ȣ */
	EJJ2_EXPO5_NO VARCHAR(3),  /* �����ȣ */
	EJJ2_EXCON_NO VARCHAR(2),  /* �����̳ʹ�ȣ */
	EJJ2_EXYG_NO VARCHAR(2),  /* ���Ȯ�ι�ȣ */
	EJJ2_KEY VARCHAR(15), /* �Ű��ȣ */
	PRIMARY KEY (
			EJJ2_YEAR ASC, 
			EJJ2_JECHL_NO ASC, 
			EJJ2_SINCHUNG_DATE ASC, 
			EJJ2_SINCHUNG_SEQ ASC, 
			EJJ2_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_���������Ű� �ݾ׻� */

DROP TABLE IF EXISTS EXTOTWON;


/* �۽�_���������Ű� �ݾ׻� */
CREATE TABLE EXTOTWON (
	EJJ1_YEAR VARCHAR(4) NOT NULL,  /* �����⵵ */
	EJJ1_JECHL_NO VARCHAR(6) NOT NULL,  /* ���������ȣ */
	EJJ1_SINCHUNG_DATE VARCHAR(8) NOT NULL,  /* ������û���� */
	EJJ1_SINCHUNG_SEQ CHAR(3) NOT NULL,  /* ��û���� */
	BFTOTWON FLOAT,  /* BFTOTWON */
	AFTOTWON FLOAT, /* AFTOTWON */
	PRIMARY KEY (
			EJJ1_YEAR ASC, 
			EJJ1_JECHL_NO ASC, 
			EJJ1_SINCHUNG_DATE ASC, 
			EJJ1_SINCHUNG_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_����(����)�Ű� ������� */

DROP TABLE IF EXISTS BFEXPO1;


/* �۽�_����(����)�Ű� ������� */
CREATE TABLE BFEXPO1 (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPO_SEQNO CHAR(2) NOT NULL,  /* ���� */
	EXPO_YEAR VARCHAR(4),  /* �Ű��ȣ �⵵ */
	EXPO_JECHLNO VARCHAR(6),  /* �Ű��ȣ �����ȣ */
	EXPO_CHK_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	EXPO_SAVE_GBN CHAR(1),  /* �������� */
	EXPO_LOCAL_GUBUN CHAR(2),  /* ���ñ��� */
	EXPO_GEYAK_NO1 VARCHAR(20),  /* ���Ϲ�ȣ(������Է¹�ȣ) */
	EXPO_GEYAK_NO2 VARCHAR(20),  /* BL��ȣ */
	EXPO_TCANO VARCHAR(5),  /* �Ű��ں�ȣ */
	EXPO_JIYEK_GBN CHAR(1),  /* �������� */
	EXPO_SINGOJA_SANGHO VARCHAR(28),  /* �Ű��λ�ȣ */
	EXPO_SUCHULJA_CODE VARCHAR(4),  /* ��������� �ڵ� */
	EXPO_SUCHULJA_SANGHO VARCHAR(28),  /* ��������� ��ȣ */
	EXPO_SUCHULJA_BUHO VARCHAR(8),  /* ��������� ������ȣ */
	EXPO_SUCHULJA_GBN CHAR(1),  /* �����ڱ��� */
	EXPO_WHAJU_CODE VARCHAR(4),  /* �������ڵ� */
	EXPO_WHAJU_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	EXPO_WHAJU_JUSO VARCHAR(70),  /* �������ּ� */
	EXPO_WHAJU_NAME VARCHAR(12),  /* �����ڴ�ǥ�� */
	EXPO_WHAJU_TONG VARCHAR(15),  /* ���������������ȣ */
	EXPO_WHAJU_SAUP_GBN CHAR(1),  /* �����ڻ���ڱ��� */
	EXPO_WHAJU_SAUP VARCHAR(13),  /* �����ڻ���ڹ�ȣ */
	EXPO_GUMAEJA_CODE VARCHAR(13),  /* �ؿܱ����ں�ȣ */
	EXPO_GUMAEJA_SANGHO VARCHAR(26),  /* �ؿܱ����ڻ�ȣ */
	EXPO_GUMAEJA_NATION CHAR(2),  /* �ؿܱ����� �����ڵ� */
	EXPO_WHAN_SIN CHAR(1),  /* ȯ�޽�û�ڱ��� */
	EXPO_WHAN_BUHO VARCHAR(5),  /* �����ڿ����ȣ */
	EXPO_WHAN_GIGWAN VARCHAR(20),  /* ȯ�ޱ���� */
	EXPO_SEGWAN CHAR(3),  /* ��û������ȣ */
	EXPO_GWA CHAR(2),  /* ��û����ȣ */
	EXPO_SINGO_YEAR CHAR(2),  /* ������ȣ�Ű�⵵ */
	EXPO_SINGO_NO VARCHAR(7),  /* ������ȣ */
	EXPO_SINGO_DG CHAR(1),  /* ������ȣ üũ����Ʈ */
	EXPO_SINGO_DATE VARCHAR(8),  /* �Ű����� */
	EXPO_SINGO_GBN CHAR(1),  /* �Ű��� */
	EXPO_GUMSA_GBN CHAR(1),  /* �˻��� */
	EXPO_GURAE_GBN CHAR(3),  /* �ŷ����� */
	EXPO_JONG CHAR(1),  /* �������� */
	EXPO_GYELJE CHAR(2),  /* ������� */
	EXPO_MOKJUK_CODE CHAR(2),  /* �����������ڵ� */
	EXPO_MOKJUK_NAME VARCHAR(10),  /* �������� */
	EXPO_HANGGU_CODE VARCHAR(5),  /* �������ڵ� */
	EXPO_HANGGU_NAME VARCHAR(13),  /* �����׸� */
	EXPO_UNSONG_TYPE CHAR(2),  /* ������� */
	EXPO_UNSONG_BOX CHAR(3),  /* ��ۿ�� */
	EXPO_JEJO_DATE VARCHAR(8),  /* �˻������ */
	EXPO_POST VARCHAR(5),  /* ��ǰ������ �����ȣ */
	EXPO_JUSO VARCHAR(70),  /* ��ǰ������ �ּ� */
	EXPO_LC_NO VARCHAR(20),  /* LC��ȣ */
	EXPO_IV_NO VARCHAR(35),  /* �κ��̽���ȣ */
	EXPO_CHAMJO_NO VARCHAR(20),  /* ������ü������ȣ */
	EXPO_LAN CHAR(3),  /* �Ѷ��� */
	EXPO_TOTAL_JUNG FLOAT,  /* ���߷� */
	EXPO_JUNG_DANWI CHAR(3),  /* ���߷����� */
	EXPO_POJANG_SU FLOAT,  /* ������� */
	EXPO_USD_EXCH FLOAT,  /* ��ȭȯ�� */
	EXPO_TOTAL_WON FLOAT,  /* ��ȭ�Ű�ݾ� */
	EXPO_TOTAL_USD FLOAT,  /* ��ȭ�Ű�ݾ� */
	EXPO_INDOJO CHAR(3),  /* �ε����� */
	EXPO_GYELJE_MONEY CHAR(3),  /* �Ѱ�����ȭ���� */
	EXPO_GYELJE_EXCH FLOAT,  /* ����ȯ�� */
	EXPO_GYELJE_INPUT FLOAT,  /* �Ѱ����ݾ� */
	EXPO_CALC_YN CHAR(1),  /* FOB��뿩�� */
	EXPO_FRE_MONEY CHAR(3),  /* ������ȭ���� */
	EXPO_FRE_EXCH FLOAT,  /* ����ȯ�� */
	EXPO_FRE_INPUT FLOAT,  /* �Է¿��� */
	EXPO_FRE_CALC FLOAT,  /* ���ӿ�ȭ */
	EXPO_INS_MONEY CHAR(3),  /* �������ȭ���� */
	EXPO_INS_EXCH FLOAT,  /* �����ȯ�� */
	EXPO_INS_INPUT FLOAT,  /* �Էº���� */
	EXPO_INS_CALC FLOAT,  /* ������ȭ */
	EXPO_ETC_MONEY CHAR(3),  /* ��Ÿ�ݾ���ȭ���� */
	EXPO_ETC_EXCH FLOAT,  /* ��Ÿ�ݾ�ȯ�� */
	EXPO_ETC_INPUT FLOAT,  /* �Է±�Ÿ�ݾ� */
	EXPO_ETC_GUM FLOAT,  /* ��Ÿ�ݾ׿�ȭ */
	EXPO_SEUNG_NO VARCHAR(16),  /* ������ι�ȣ */
	EXPO_SEUNG_CH_DATE CHAR(2),  /* ����������� */
	EXPO_SEUNG_DATE VARCHAR(8),  /* �������� */
	EXPO_SAYU VARCHAR(20),  /* ���θ������� */
	EXPO_CHUCHEON_NO VARCHAR(20),  /* ������õ��ȣ */
	EXPO_CHUCHEON_DATE VARCHAR(8),  /* ������õ���� */
	EXPO_GUMSA_NO VARCHAR(20),  /* ����˻��ȣ */
	EXPO_GUMSA_DATE VARCHAR(8),  /* ����˻����� */
	EXPO_GUMYEOK_NO VARCHAR(20),  /* ����˿���ȣ */
	EXPO_GUMYEOK_DATE VARCHAR(8),  /* ����˿����� */
	EXPO_JUNLYK_NO VARCHAR(20),  /* ���������㰡��ȣ */
	EXPO_JUNLYK_DATE VARCHAR(8),  /* ���������㰡���� */
	EXPO_UNSONG_CODE VARCHAR(4),  /* ����������ڵ� */
	EXPO_UNSONG_SANGHO VARCHAR(30),  /* ��������λ�ȣ */
	EXPO_UNSONG_DATE1 VARCHAR(8),  /* ������۽������� */
	EXPO_UNSONG_DATE2 VARCHAR(8),  /* ��������������� */
	EXPO_RES_TYPE CHAR(2),  /* �������� */
	EXPO_SEND_GBN CHAR(2),  /* �۽ű��� */
	EXPO_GIJELAN TEXT,  /* ��������� */
	EXPO_OK_DATE VARCHAR(8),  /* ����������� */
	EXPO_OK_NO VARCHAR(15),  /* �������� */
	EXPO_JUNSONG_RESULT VARCHAR(4),  /* ���۰�� */
	EXPO_RES_RESULT VARCHAR(4),  /* ���Ű�� */
	EXPO_ACCCNV CHAR(1),  /* �渮��ȯ���� */
	EXPO_DAMDANGJA VARCHAR(12),  /* �Ű� �Է´���� */
	EXPO_JANGCHI_CNT VARCHAR(4),  /* ��ġ�� �Ϸù�ȣ */
	EXPO_WEBSERVER VARCHAR(4),  /* �������̽� ��� */
	EXPO_DAECODE VARCHAR(4),  /* ����� �ڵ� */
	EXPO_DAESANGHO VARCHAR(28),  /* ����� ��ȣ */
	EXPO_DAESAUPNO VARCHAR(14),  /* ����� ����ڹ�ȣ */
	EXPO_SUCHULSAUPNO VARCHAR(14),  /* ������ ����ڹ�ȣ */
	EXPO_SUCHUL_UPTE VARCHAR(20),  /* ������ ���� */
	EXPO_SUCHUL_JONGMOK VARCHAR(20),  /* ������ ���� */
	EXPO_WHAJU_UPTE VARCHAR(20),  /* ������ ���� */
	EXPO_WHAJU_JONGMOK VARCHAR(20),  /* ������ ���� */
	LOG_TYPE CHAR(1),  /* �α�Ÿ��(�������̽� ���) */
	EVENT_TYPE CHAR(1),  /* �����۰� ���� */
	EXPO_IMSIGAE_YN CHAR(1),  /* �����ӽð�û��û���� */
	EXPO_BANSONG_SAYU CHAR(2),  /* �ݼۻ�����ȣ */
	EXPO_MRN_BUNHAL CHAR(1),  /* ȭ��������ȣ���۱��� */
	EXPO_SUNJUK_DATE VARCHAR(8),  /* �����ǹ����� */
	EXPO_TCA_SILJUK CHAR(1),  /* ��������� */
	EXPO_OLD_YN CHAR(1),  /* ��ǰ���±����ڵ� */
	FAX_SEND VARCHAR(4),  /* �ѽ����۰�� */
	EXPO_TRUST_CODE VARCHAR(4),  /* ����ȭ�� �ڵ� */
	EXPO_TRUST_SANGHO VARCHAR(28),  /* ����ȭ�� ��ȣ */
	EXPO_TRUST_JUSO VARCHAR(70),  /* ����ȭ�� �ּ� */
	EXPO_TRUST_NAME VARCHAR(12),  /* ����ȭ�� ��ǥ�� */
	EXPO_TRUST_TONG VARCHAR(15),  /* ����ȭ�� ���������ȣ */
	EXPO_TRUST_SAUP VARCHAR(13),  /* ����ȭ�� ����ڹ�ȣ */
	EXPO_TRUST_SAUP_GBN CHAR(2),  /* ����ȭ�� ����ڹ�ȣ ���� */
	EXPO_TRUST_GUBUN CHAR(1),  /* ����ȭ�� ���� */
	SCAN_LINK CHAR(1),  /* �������� ��ĵ���� */
	EXPO_WHAN_GAN2 CHAR(2),  /* ����ȯ�޽�û���� */
	EXPO_INDUSTRY CHAR(3),  /* ������һ��������ȣ */
	EXPO_HOW_CHECK CHAR(1),  /* �˻����ڵ� */
	EXPO_POJANG_DANWI CHAR(2),  /* ���������� */
	EXPO_SINGOJA_GIJE TEXT,  /* �Ű��α���� */
	EXPO_SINGOJA_NAME VARCHAR(12),  /* �Ű��ڴ�ǥ�� */
	EXPO_JUKIP_YN CHAR(1),  /* �����̳����Կ��� */
	EXPO_JUNG_CD2 VARCHAR(15),  /* ������û�� ������ȣ2 */
	USERNO VARCHAR(10),  /* ������� ����� */
	FORWARD_CODE VARCHAR(4),  /* �������ڵ� */
	FORWARD_SANGHO VARCHAR(60),  /* �������ȣ */
	EXPO_ENG_ADDRESS VARCHAR(70),  /* ���� ��ǰ������ */
	EXPO_LEAVE_DAY VARCHAR(8),  /* �������� */
	EXPO_SOUTHNORTHTRADEYN VARCHAR(50),  /* ���ϱ������� */
	EXPO_UCR VARCHAR(35),  /* UCR��ȣ */
	EXPO_SUCHULJA_TONG VARCHAR(15),  /* ��������� ���������ȣ */
	EXPO_TRUST_POST VARCHAR(5),  /* ����ȭ�� ��������ȣ */
	MAIL_SEND VARCHAR(4),  /* �������۰�� */
	SMSSEND VARCHAR(4),  /* �������۰�� */
	USERID VARCHAR(20),  /* �����ID */
	USERNM VARCHAR(20),  /* ����ڼ��� */
	ADDDTTIME VARCHAR(14),  /* �Է��Ͻ� */
	EDITDTTIME VARCHAR(14),  /* �����Ͻ� */
	EXPO_PRELOADAREACD VARCHAR(20),  /* ���翹���������� */
	EXPO_PRESTARTDT VARCHAR(8),  /* ���׿������� */
	EXPO_SHIPAIRCOMCD VARCHAR(4),  /* �����װ����ȣ */
	EXPO_SHIPAIRCOMNM VARCHAR(25),  /* �����װ���ȸ��� */
	EXPO_SHIPAIRNM VARCHAR(23),  /* ������� */
	EXPO_LOADED_YN CHAR(1),  /* �����ǿ��� */
	EXPO_SEBUHO VARCHAR(6),  /* �ɻ����� ������ȣ */
	EXPO_SEDMDNGNM VARCHAR(12),  /* �ɻ����� ���� */
	ATTACHIMAGEYN CHAR(1),  /* ATTACHIMAGEYN */
	EXPO_JANGCHI_CODE VARCHAR(8),  /* ��ġ���ȣ */
	EXPO_BANIP_NO VARCHAR(15),  /* ���ԱٰŹ�ȣ */
	EXPO_LOADEDDT VARCHAR(8),  /* �������� */
	SENDERNM VARCHAR(20),  /* �۽��ڼ��� */
	BFLOADCHK VARCHAR(1),  /* BFLOADCHK */
	EXPO_TRUST_SANGJUSO VARCHAR(150),  /* ����ȭ�� ���ּ� */
	EXPO_TRUST_DOROCODE VARCHAR(12),  /* ����ȭ�� ���θ��ڵ� */
	EXPO_TRUST_BUILDNO VARCHAR(25),  /* ����ȭ�� �ǹ�������ȣ */
	EXPO_TRUST_COMNO VARCHAR(4),  /* ����ȭ�ֻ�����Ϸù�ȣ */
	EXPO_SUCHULJA_COMNO VARCHAR(4),  /* ��������ڻ�����Ϸù�ȣ */
	EXPO_WHAJU_COMNO VARCHAR(4), /* �����ڻ�����Ϸù�ȣ */
	EXPO_JUNG_CD	VARCHAR(15), /* ����������ȣ(�̻��) */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			EXPO_SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* SINGO_DATE_IDX */
CREATE  INDEX SINGO_DATE_IDX ON BFEXPO1 (
	EXPO_SINGO_DATE ASC
);

/* OKDATE_IDX */
CREATE  INDEX OKDATE_IDX ON BFEXPO1 (
	EXPO_OK_DATE ASC
);

/* JECHL_IDX */
CREATE  INDEX JECHL_IDX ON BFEXPO1 (
	EXPO_YEAR ASC, 
	EXPO_JECHLNO ASC
);

/* JEJO_IDX */
CREATE  INDEX JEJO_IDX ON BFEXPO1 (
	EXPO_WHAJU_SANGHO ASC
);

/* LC_IDX */
CREATE  INDEX LC_IDX ON BFEXPO1 (
	EXPO_LC_NO ASC
);

/* SINGO_NO_IDX */
CREATE  INDEX SINGO_NO_IDX ON BFEXPO1 (
	EXPO_SEGWAN ASC, 
	EXPO_GWA ASC, 
	EXPO_SINGO_YEAR ASC, 
	EXPO_SINGO_NO ASC, 
	EXPO_SINGO_DG ASC
);

/* IV_IDX */
CREATE  INDEX IV_IDX ON BFEXPO1 (
	EXPO_IV_NO ASC
);


/* �۽�_����(����)�Ű� ������ */

DROP TABLE IF EXISTS BFEXPO2;


/* �۽�_����(����)�Ű� ������ */
CREATE TABLE BFEXPO2 (
	EXLAN_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXLAN_SEQNO CHAR(2) NOT NULL,  /* ���� */
	EXLAN_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	EXLAN_JUNG_GUBUN CHAR(2),  /* �������� */
	EXLAN_HS VARCHAR(10),  /* ������ȣ */
	EXLAN_JEPUM_CODE VARCHAR(17),  /* ��ǰ���ȣ */
	EXLAN_JUNG FLOAT,  /* ���߷� */
	EXLAN_JUNG_DANWI CHAR(3),  /* ���߷����� */
	EXLAN_SU FLOAT,  /* ���� */
	EXLAN_SU_DANWI CHAR(3),  /* �������� */
	EXLAN_POJANG_SU FLOAT,  /* ���尳�� */
	EXLAN_POJANG_DANWI CHAR(2),  /* ������� */
	EXLAN_WHAN_JEPUM VARCHAR(20),  /* ȯ����ǰ�ڵ� */
	EXLAN_HNAME VARCHAR(40),  /* �ķ�Ʈ ȸ������ */
	EXLAN_ENAME VARCHAR(100),  /* ǥ��ǰ�� */
	EXLAN_EGUKYK VARCHAR(100),  /* �ŷ�ǰ�� */
	EXLAN_PUM1 VARCHAR(100),  /* ǰ�� */
	EXLAN_GUKYK TEXT,  /* ǰ��ױ԰� */
	EXLAN_GYELJE_GUM FLOAT,  /* �����ݾ� */
	EXLAN_GYELJE_FOB FLOAT,  /* ����FOB�ݾ� */
	EXLAN_FOB_WON FLOAT,  /* �Ű��ݿ�ȭ */
	EXLAN_FOB_USD FLOAT,  /* �Ű��ݹ�ȭ */
	EXLAN_IMPOSINGONO VARCHAR(16),  /* ���ԽŰ��ȣ */
	EXLAN_IMPOLANNO CHAR(3),  /* ���ԽŰ����ȣ */
	EXLAN_ATTACH_YN CHAR(1),  /* ÷�ο��� */
	EXLAN_SANGPYO VARCHAR(30),  /* ��ǥ�� */
	EXLAN_WONSANJI CHAR(2),  /* �����������ڵ� */
	EXLAN_WONSANJI_BANG CHAR(1),  /* ������������� */
	EXLAN_WONSANJI_PYOSI CHAR(1),  /* �������������� */
	EXLAN_COISSUEYN CHAR(1),  /* �����������߱޿��� */
	EXLAN_JUNG_CD VARCHAR(15), /* ����������ȣ */
	PRIMARY KEY (
			EXLAN_KEY ASC, 
			EXLAN_SEQNO ASC, 
			EXLAN_LAN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* JEPUM_IDX */
CREATE INDEX JEPUM_IDX ON BFEXPO2 (
	EXLAN_JEPUM_CODE ASC
);

/* HS_IDX */
CREATE INDEX HS_IDX ON BFEXPO2 (
	EXLAN_HS ASC
);


/* �۽�_����(����)�Ű� �𵨱԰� */

DROP TABLE IF EXISTS BFEXPO3;


/* �۽�_����(����)�Ű� �𵨱԰� */
CREATE TABLE BFEXPO3 (
	EXPUM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPUM_SEQNO CHAR(2) NOT NULL,  /* ���� */
	EXPUM_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	EXPUM_HAENG CHAR(3) NOT NULL,  /* ���ȣ */
	EXPUM_JUNG_GUBUN CHAR(2),  /* �������� */
	EXPUM_JEPUM_CODE VARCHAR(20),  /* ��ǰ�ڵ� */
	EXPUM_PUM VARCHAR(50),  /* ǰ�� */
	EXPUM_SUNGBUN VARCHAR(35),  /* ���� */
	EXPUM_SU FLOAT,  /* ���� */
	EXPUM_SU_DANWI VARCHAR(5),  /* �������� */
	EXPUM_JUNG FLOAT,  /* �߷� */
	EXPUM_JUNG_DANWI CHAR(3),  /* �߷����� */
	EXPUM_INDOJO CHAR(3),  /* �ε����� */
	EXPUM_GYELJE_MONEY CHAR(3),  /* �����ݾ� ��ȭ���� */
	EXPUM_GYELJE_GUM FLOAT,  /* �����ݾ� */
	EXPUM_DANGA FLOAT,  /* �ܰ� */
	EXPUM_PUM_A TEXT,  /* ǰ��԰�1 */
	EXPUM_PUM_B VARCHAR(50),  /* ǰ��԰�2 */
	EXPUM_PUM_C VARCHAR(50),  /* ǰ��԰�3 */
	EXPUM_PUM_D VARCHAR(50),  /* ǰ��԰�4 */
	EXPUM_PUM_E VARCHAR(50),  /* ǰ��԰�5 */
	EXPUM_PUM_F VARCHAR(50),  /* ǰ��԰�6 */
	EXPUM_PUM_G VARCHAR(50),  /* ǰ��԰�7 */
	EXPUM_PUM_H VARCHAR(50),  /* ǰ��԰�8 */
	EXPUM_SUNGBUN_A VARCHAR(70),  /* ����1 */
	EXPUM_SUNGBUN_B VARCHAR(35),  /* ����2 */
	EXPUM_GK1 VARCHAR(50),  /* ǰ��1 */
	EXPUM_GK2 VARCHAR(50),  /* ǰ��2 */
	EXPUM_GK3 VARCHAR(50),  /* ǰ��3 */
	EXPUM_GK4 VARCHAR(50),  /* ǰ��4 */
	EXPUM_GK5 VARCHAR(50),  /* ǰ��5 */
	EXPUM_PUM1 VARCHAR(50),  /* �԰�1 */
	EXPUM_PUM2 VARCHAR(50),  /* �԰�2 */
	EXPUM_PUM3 VARCHAR(50),  /* �԰�3 */
	EXPUM_PUM4 VARCHAR(50),  /* �԰�4 */
	EXPUM_PUM5 VARCHAR(50),  /* �԰�5 */
	EXPUM_JUNG_CD VARCHAR(15), /* ����������ȣ */
	PRIMARY KEY (
			EXPUM_KEY ASC, 
			EXPUM_SEQNO ASC, 
			EXPUM_LAN ASC, 
			EXPUM_HAENG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_����(����)�Ű� ȭ��������ȣ���� */

DROP TABLE IF EXISTS BFEXPO4;

/* �۽�_����(����)�Ű� ȭ��������ȣ���� */
CREATE TABLE BFEXPO4 (
	EXPO_KEY VARCHAR(14) NOT NULL,  /* ������ȣ */
	EXPO_SEQNO CHAR(2) NOT NULL,  /* ���� */
	EXPO_CNT CHAR(2) NOT NULL,  /* ���� */
	EXPO_JUNG_GUBUN CHAR(2),  /* �������� */
	EXPO_MRN_NO VARCHAR(20),  /* ȭ��������ȣ */
	EXPO_JUNG_CD VARCHAR(15), /* ����������ȣ */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			EXPO_SEQNO ASC, 
			EXPO_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_����(����)�Ű� �����ȣ���� */

DROP TABLE IF EXISTS BFEXPO5;


/* �۽�_����(����)�Ű� �����ȣ���� */
CREATE TABLE BFEXPO5 (
	EXPO5_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPO5_SEQNO CHAR(2) NOT NULL,  /* ���� */
	EXPO5_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	EXPO5_HAENG CHAR(3) NOT NULL,  /* ���ȣ */
	EXPO5_SEQ CHAR(3) NOT NULL,  /* ���� */
	EXPO5_JUNG_GUBUN CHAR(2),  /* �������� */
	EXPO5_NO VARCHAR(20),  /* �����ȣ */
	EXPO5_JUNG_CD VARCHAR(15), /* ����������ȣ */
	PRIMARY KEY (
			EXPO5_KEY ASC, 
			EXPO5_SEQNO ASC, 
			EXPO5_LAN ASC, 
			EXPO5_HAENG ASC, 
			EXPO5_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_����(����)�Ű� �����̳��������� */

DROP TABLE IF EXISTS BFEXCON;


/* �۽�_����(����)�Ű� �����̳��������� */
CREATE TABLE BFEXCON (
	EXCON_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXCON_SEQNO CHAR(2) NOT NULL,  /* ���� */
	EXCON_SEQ VARCHAR(2) NOT NULL,  /* ���� */
	EXCON_JUNG_GUBUN CHAR(2),  /* �������� */
	EXCON_NO VARCHAR(11),  /* �����̳ʹ�ȣ */
	EXCON_JUNG_CD VARCHAR(15), /* ����������ȣ */
	PRIMARY KEY (
			EXCON_KEY ASC, 
			EXCON_SEQNO ASC, 
			EXCON_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_����(����)�Ű� ������� */

DROP TABLE IF EXISTS BFEXYG;


/* �۽�_����(����)�Ű� ������� */
CREATE TABLE BFEXYG (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPO_SEQNO CHAR(2) NOT NULL,  /* ���� */
	LAN CHAR(3) NOT NULL,  /* ����ȣ */
	HAENG CHAR(3) NOT NULL,  /* �԰����ȣ */
	SEQ CHAR(2) NOT NULL,  /* ���� */
	EXPO_JUNG_GUBUN CHAR(2),  /* �������� */
	LAWCD CHAR(2),  /* ���ɺ�ȣ */
	ISSUEDT VARCHAR(8),  /* �߱����� */
	LAWAPPLYGBN CHAR(1),  /* �������뿩�� */
	DOCGBN CHAR(1),  /* Ȯ�μ������� */
	YG_NO VARCHAR(20),  /* ��ǽ��ι�ȣ */
	DOCNM VARCHAR(35),  /* �߱޼����� */
	MIGIJESAYU VARCHAR(200),  /* �̱������ */
	PUMNO VARCHAR(20),  /* ǰ��ĺ���ȣ */
	LAWNO VARCHAR(2),  /* �����Ϸù�ȣ */
	EXPO_JUNG_CD VARCHAR(15), /* ����������ȣ */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			EXPO_SEQNO ASC, 
			LAN ASC, 
			HAENG ASC, 
			SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_����(����)�Ű� ��ǹ�ȣ ��� */

DROP TABLE IF EXISTS BFEXYOG;


/* �۽�_����(����)�Ű� ��ǹ�ȣ ��� */
CREATE TABLE BFEXYOG (
	EXYOG_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXYOG_SEQNO CHAR(2) NOT NULL,  /* ���� */
	EXYOG_SEQ VARCHAR(2) NOT NULL,  /* ���� */
	EXYOG_GUBUN CHAR(1),  /* ���Ȯ�μ������� */
	EXYOG_NO VARCHAR(20),  /* ��ǹ�ȣ */
	EXYOG_PAPER_NAME VARCHAR(35),  /* �߱޼����� */
	EXYOG_DATE VARCHAR(8),  /* �߱����� */
	EXYOG_BUHO CHAR(2),  /* �����ڵ� */
	EXYOG_JUNG_CD VARCHAR(15), /* ����������ȣ */
	PRIMARY KEY (
			EXYOG_KEY ASC, 
			EXYOG_SEQNO ASC, 
			EXYOG_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

