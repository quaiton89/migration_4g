/* ����_����Ű� ������� */

DROP TABLE IF EXISTS  EXPO1;
 
/* ����_����Ű� ������� */
CREATE TABLE EXPO1 (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
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
	EXPO_JUNG_CD VARCHAR(15),  /* ������û�� ������ȣ */
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
	BFLOADCHK VARCHAR(1),  /* BFLOADCHK */
	SENDERNM VARCHAR(20),  /* �۽��ڼ��� */
	EXPO_TRUST_SANGJUSO VARCHAR(150),  /* ����ȭ�� ���ּ� */
	EXPO_TRUST_DOROCODE VARCHAR(12),  /* ����ȭ�� ���θ��ڵ� */
	EXPO_TRUST_BUILDNO VARCHAR(25),  /* ����ȭ�� �ǹ�������ȣ */
	EXPO_TRUST_COMNO VARCHAR(4),  /* ����ȭ�ֻ�����Ϸù�ȣ */
	EXPO_SUCHULJA_COMNO VARCHAR(4),  /* ��������ڻ�����Ϸù�ȣ */
	EXPO_WHAJU_COMNO VARCHAR(4), /* �����ڻ�����Ϸù�ȣ */
	PRIMARY KEY (
			EXPO_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* RESULT_IDX */
CREATE  INDEX RESULT_IDX ON EXPO1 (
	EXPO_OK_DATE ASC, 
	EXPO_RES_RESULT ASC
);

/* OKDATE_IDX */
CREATE  INDEX OKDATE_IDX ON EXPO1 (
	EXPO_OK_DATE ASC
);

/* JECHL_IDX */
CREATE  INDEX JECHL_IDX ON EXPO1 (
	EXPO_YEAR ASC, 
	EXPO_JECHLNO ASC
);

/* JUNG_CD_IDX */
CREATE  INDEX JUNG_CD_IDX ON EXPO1 (
	EXPO_JUNG_CD ASC
);

/* EXPO1_CMNO */
CREATE  INDEX EXPO1_CMNO ON EXPO1 (
	EXPO_CHAMJO_NO ASC
);

/* SINGO_DATE_IDX */
CREATE  INDEX SINGO_DATE_IDX ON EXPO1 (
	EXPO_SINGO_DATE ASC
);

/* EXPO_TRUST_SANGHO_IDX */
CREATE  INDEX EXPO_TRUST_SANGHO_IDX ON EXPO1 (
	EXPO_TRUST_SANGHO ASC
);

/* GNO */
CREATE  INDEX GNO ON EXPO1 (
	EXPO_GEYAK_NO1 ASC
);

/* IDX */
CREATE  INDEX IDX ON EXPO1 (
	EXPO_WHAJU_CODE ASC, 
	EXPO_CHAMJO_NO ASC
);

/* LC_IDX */
CREATE  INDEX LC_IDX ON EXPO1 (
	EXPO_LC_NO ASC
);

/* JEJO_IDX */
CREATE  INDEX JEJO_IDX ON EXPO1 (
	EXPO_WHAJU_SANGHO ASC
);

/* SUCHULJA */
CREATE  INDEX SUCHULJA ON EXPO1 (
	EXPO_SUCHULJA_SANGHO ASC
);

/* SINGO_NO_IDX */
CREATE  INDEX SINGO_NO_IDX ON EXPO1 (
	EXPO_SEGWAN ASC, 
	EXPO_GWA ASC, 
	EXPO_SINGO_YEAR ASC, 
	EXPO_SINGO_NO ASC, 
	EXPO_SINGO_DG ASC
);

/* IV_IDX */
CREATE  INDEX IV_IDX ON EXPO1 (
	EXPO_IV_NO ASC
);



/* ����_����Ű� ������ */

DROP TABLE IF EXISTS EXPO2;

/* ����_����Ű� ������ */
CREATE TABLE EXPO2 (
	EXLAN_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
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
	EXLAN_JUNG_CD VARCHAR(15),  /* ������û�� ������ȣ */
	EXLAN_ATTACH_YN CHAR(1),  /* ÷�ο��� */
	EXLAN_SANGPYO VARCHAR(30),  /* ��ǥ�� */
	EXLAN_WONSANJI CHAR(2),  /* �����������ڵ� */
	EXLAN_WONSANJI_BANG CHAR(1),  /* ������������� */
	EXLAN_WONSANJI_PYOSI CHAR(1),  /* �������������� */
	EXLAN_COISSUEYN CHAR(1),  /* �����������߱޿��� */
	PRIMARY KEY  (
			EXLAN_KEY ASC, 
			EXLAN_LAN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* JEPUM_IDX */
CREATE  INDEX JEPUM_IDX ON EXPO2 (
	EXLAN_JEPUM_CODE ASC
);

/* HS_IDX */
CREATE  INDEX HS_IDX ON EXPO2 (
	EXLAN_HS ASC
);


/* ����_����Ű� �𵨱԰� */

DROP TABLE IF EXISTS EXPO3;

/* ����_����Ű� �𵨱԰� */
CREATE TABLE EXPO3 (
	EXPUM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPUM_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	EXPUM_HAENG CHAR(3) NOT NULL,  /* ���ȣ */
	EXPUM_JUNG_GUBUN CHAR(2),  /* �������� */
	EXPUM_JEPUM_CODE VARCHAR(50),  /* ��ǰ�ڵ� */
	EXPUM_PUM VARCHAR(50),  /* ǰ�� */
	EXPUM_SUNGBUN VARCHAR(35),  /* ���� */
	EXPUM_SU FLOAT,  /* ���� */
	EXPUM_SU_DANWI VARCHAR(5),  /* �������� */
	EXPUM_JUNG FLOAT,  /* �߷� */
	EXPUM_JUNG_DANWI CHAR(3),  /* �߷����� */
	EXPUM_INDOJO CHAR(3),  /* �ε����� */
	EXPUM_GYELJE_MONEY CHAR(3),  /* �����ݾ� ��ȭ���� */
	EXPUM_GYELJE_GUM FLOAT,  /* �����ݾ� */
	EXPUM_JUNG_CD VARCHAR(15),  /* ������û�� ������ȣ */
	EXPUM_DANGA FLOAT,  /* �ܰ� */
	EXPUM_PUM_A VARCHAR(50),  /* ǰ��԰�1 */
	EXPUM_PUM_B VARCHAR(50),  /* ǰ��԰�2 */
	EXPUM_PUM_C VARCHAR(50),  /* ǰ��԰�3 */
	EXPUM_PUM_D VARCHAR(50),  /* ǰ��԰�4 */
	EXPUM_PUM_E VARCHAR(50),  /* ǰ��԰�5 */
	EXPUM_PUM_F VARCHAR(50),  /* ǰ��԰�6 */
	EXPUM_PUM_G VARCHAR(50),  /* ǰ��԰�7 */
	EXPUM_PUM_H VARCHAR(50),  /* ǰ��԰�8 */
	EXPUM_SUNGBUN_A VARCHAR(35),  /* ����1 */
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
	EXPUM_PUM5 VARCHAR(50), /* �԰�5 */
	PRIMARY KEY (
			EXPUM_KEY ASC, 
			EXPUM_LAN ASC, 
			EXPUM_HAENG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* IX_EXPUM_JEPUM_CODE */
CREATE INDEX IX_EXPUM_JEPUM_CODE ON EXPO3 (
	EXPUM_JEPUM_CODE ASC
);


/* ����_����Ű� ȭ��������ȣ���� */

DROP TABLE IF EXISTS EXPO4;
 
CREATE TABLE EXPO4 (
	EXPO_KEY VARCHAR(14) NOT NULL,  /* ������ȣ */
	EXPO_CNT CHAR(2) NOT NULL,  /* ���� */
	EXPO_JUNG_GUBUN CHAR(2),  /* �������� */
	EXPO_MRN_NO VARCHAR(20),  /* ȭ��������ȣ */
	EXPO_JUNG_CD VARCHAR(15), /* ������û�� ������ȣ */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			EXPO_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_����Ű� �����ȣ���� */

DROP TABLE IF EXISTS EXPO5;


/* ����_����Ű� �����ȣ���� */
CREATE TABLE EXPO5 (
	EXPO5_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPO5_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	EXPO5_HAENG CHAR(3) NOT NULL,  /* ���ȣ */
	EXPO5_SEQ CHAR(3) NOT NULL,  /* ���� */
	EXPO5_JUNG_GUBUN CHAR(2),  /* �������� */
	EXPO5_NO VARCHAR(20),  /* �����ȣ */
	EXPO5_JUNG_CD VARCHAR(15), /* ������û�� ������ȣ */
	PRIMARY KEY (
			EXPO5_KEY ASC, 
			EXPO5_LAN ASC, 
			EXPO5_HAENG ASC, 
			EXPO5_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_����Ű� �����̳��������� */

DROP TABLE IF EXISTS EXCON;


/* ����_����Ű� �����̳��������� */
CREATE TABLE EXCON (
	EXCON_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXCON_SEQ VARCHAR(2) NOT NULL,  /* ���� */
	EXCON_JUNG_GUBUN CHAR(2),  /* �������� */
	EXCON_NO VARCHAR(11), /* �����̳ʹ�ȣ */
	PRIMARY KEY (
			EXCON_KEY ASC, 
			EXCON_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_����Ű� ������� */

DROP TABLE IF EXISTS EXYG;


/* ����_����Ű� ������� */
CREATE TABLE EXYG (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	LAN CHAR(3) NOT NULL,  /* ����ȣ */
	HAENG CHAR(3) NOT NULL,  /* �԰����ȣ */
	SEQ CHAR(2) NOT NULL,  /* ���� */
	EXPO_JUNG_GUBUN CHAR(2),  /* �������� */
	EXPO_JUNG_CD VARCHAR(15),  /* ������û�� ������ȣ */
	LAWCD CHAR(2),  /* ���ɺ�ȣ */
	ISSUEDT VARCHAR(8),  /* �߱����� */
	LAWAPPLYGBN CHAR(1),  /* �������뿩�� */
	DOCGBN CHAR(1),  /* Ȯ�μ������� */
	YG_NO VARCHAR(20),  /* ��ǽ��ι�ȣ */
	DOCNM VARCHAR(35),  /* �߱޼����� */
	MIGIJESAYU VARCHAR(200),  /* �̱������ */
	PUMNO VARCHAR(20),  /* ǰ��ĺ���ȣ */
	LAWNO VARCHAR(2), /* �����Ϸù�ȣ */
	PRIMARY KEY  (
			EXPO_KEY ASC, 
			LAN ASC, 
			HAENG ASC, 
			SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_����Ű� ��ǹ�ȣ ��� */

DROP TABLE IF EXISTS EXYOG;


/* ����_����Ű� ��ǹ�ȣ ��� */
CREATE TABLE EXYOG (
	EXYOG_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXYOG_SEQ VARCHAR(2) NOT NULL,  /* ���� */
	EXYOG_GUBUN CHAR(1),  /* ���Ȯ�μ������� */
	EXYOG_NO VARCHAR(20),  /* ��ǹ�ȣ */
	EXYOG_PAPER_NAME VARCHAR(35),  /* �߱޼����� */
	EXYOG_DATE VARCHAR(8),  /* �߱����� */
	EXYOG_BUHO CHAR(2), /* �����ڵ� */
	PRIMARY KEY (
			EXYOG_KEY ASC, 
			EXYOG_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_����Ű� ��������� �ø����ȣ */

DROP TABLE IF EXISTS EXPO3CON;


/* ����_����Ű� ��������� �ø����ȣ */
CREATE TABLE EXPO3CON (
	PUM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	PUM_LAN VARCHAR(3) NOT NULL,  /* ����ȣ */
	PUM_HEANG VARCHAR(2) NOT NULL,  /* ���ȣ */
	PUM_SEQ INT NOT NULL,  /* ���� */
	PUM_NO VARCHAR(20), /* ���ø����ȣ */
	PRIMARY KEY CLUSTERED (
			PUM_KEY ASC, 
			PUM_LAN ASC, 
			PUM_HEANG ASC, 
			PUM_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_����Ű� �𵨱԰� ATTACH */

DROP TABLE IF EXISTS EXPO3ATC;


/* �۽�_����Ű� �𵨱԰� ATTACH */
CREATE TABLE EXPO3ATC (
	EXPUM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPUM_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	EXPUM_HAENG CHAR(4) NOT NULL,  /* ���ȣ */
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
	EXPUM_JUNG_CD VARCHAR(15),  /* ������û�� ������ȣ */
	EXPUM_DANGA FLOAT,  /* �ܰ� */
	EXPUM_PUM_A VARCHAR(50),  /* ǰ��1 */
	EXPUM_PUM_B VARCHAR(50),  /* ǰ��2 */
	EXPUM_PUM_C VARCHAR(50),  /* ǰ��3 */
	EXPUM_PUM_D VARCHAR(50),  /* ǰ��4 */
	EXPUM_PUM_E VARCHAR(50),  /* ǰ��5 */
	EXPUM_PUM_F VARCHAR(50),  /* ǰ��6 */
	EXPUM_PUM_G VARCHAR(50),  /* ǰ��7 */
	EXPUM_PUM_H VARCHAR(50),  /* ǰ��8 */
	EXPUM_SUNGBUN_A VARCHAR(35),  /* ����1 */
	EXPUM_SUNGBUN_B VARCHAR(35), /* ����2 */
	PRIMARY KEY (
			EXPUM_KEY ASC, 
			EXPUM_LAN ASC, 
			EXPUM_HAENG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_����Ű� ������ŷ����Ʈ���� */

DROP TABLE IF EXISTS EXPOPK;


/* ����_����Ű� ������ŷ����Ʈ���� */
CREATE TABLE EXPOPK (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	SEQNO CHAR(1) NOT NULL,  /* ���� */
	PKKEY VARCHAR(27), /* ��ŷ����Ʈ��ȣ */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_����Ű� �����κ��̽����� */

DROP TABLE IF EXISTS EXPOIV;


/* ����_����Ű� �����κ��̽����� */
CREATE TABLE EXPOIV (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	SEQNO CHAR(1) NOT NULL,  /* ���� */
	IVKEY VARCHAR(27), /* �κ��̽���ȣ */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_����Ű� �޴빰ǰ ������ */

DROP TABLE IF EXISTS EXPO3H;

/* �۽�_����Ű� �޴빰ǰ ������ */
CREATE TABLE EXPO3H (
	EXPUM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPUM_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	EXPUM_HAENG CHAR(3) NOT NULL,  /* ���ȣ */
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
	EXPUM_JUNG_CD VARCHAR(15),  /* ������û�� ������ȣ */
	EXPUM_DANGA FLOAT,  /* �ܰ� */
	EXPUM_HS VARCHAR(10),  /* ������ȣ */
	EXPUM_INVO_NO VARCHAR(20),  /* �κ��̽���ȣ */
	EXPUM_POJANG_SU FLOAT,  /* ������� */
	EXPUM_POJANG_DANWI CHAR(2), /* ������� */
	PRIMARY KEY (
			EXPUM_KEY ASC, 
			EXPUM_LAN ASC, 
			EXPUM_HAENG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_����Ű� �����¼���������� */

DROP TABLE IF EXISTS EXPO3IM;


/* ����_����Ű� �����¼���������� */
CREATE TABLE EXPO3IM (
	EXPUMIM_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPUMIM_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	EXPUMIM_HAENG CHAR(3) NOT NULL,  /* ���ȣ */
	EXPUMIM_SEQ CHAR(3) NOT NULL,  /* ���� */
	EXPUMIM_IMPO_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	EXPUMIM_IMPO_OK_DATE VARCHAR(8),  /* ���ԽŰ� �������� */
	EXPUMIM_IMPO_LAN CHAR(3),  /* ���ԽŰ� ����ȣ */
	EXPUMIM_IMPO_HAENG CHAR(3),  /* ���ԽŰ� ���ȣ */
	EXPUMIM_IMPO_USE_SU FLOAT, /* ���ԽŰ� ������ */
	PRIMARY KEY (
			EXPUMIM_KEY ASC, 
			EXPUMIM_LAN ASC, 
			EXPUMIM_HAENG ASC, 
			EXPUMIM_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_����Ű� ��������� */

DROP TABLE IF EXISTS EXPODAMDANG;


/* ����_����Ű� ��������� */
CREATE TABLE EXPODAMDANG (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	EXPO_CNT INT NOT NULL,  /* ���� */
	WRITTER_ID VARCHAR(20),  /* �ۼ���ID */
	WRITTER VARCHAR(20),  /* �ۼ��ڼ��� */
	WRITE_DTTM VARCHAR(14),  /* �ۼ��Ͻ� */
	PROCGBN VARCHAR(20), /* ���μ������� */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			EXPO_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;