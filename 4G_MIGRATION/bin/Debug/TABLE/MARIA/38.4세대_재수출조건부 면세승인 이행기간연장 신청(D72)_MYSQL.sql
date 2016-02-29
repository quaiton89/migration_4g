
/* �۽�_��������Ǻ� �鼼���� ����Ⱓ���� ��û ������� */

DROP TABLE IF EXISTS GOCVBRD72A1;


/* �۽�_��������Ǻ� �鼼���� ����Ⱓ���� ��û ������� */
CREATE TABLE GOCVBRD72A1 (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	RPT_SEQ VARCHAR(3) NOT NULL,  /* ��û���� */
	IMPO_CHK_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	IMPO_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	RPT_NO VARCHAR(15),  /* �Ű��ȣ */
	CUS VARCHAR(3),  /* ��û���� */
	RPT_DAY VARCHAR(8),  /* ��û���� */
	RPT_DIVI VARCHAR(1),  /* ��û�� ���� */
	NAB_FIRM VARCHAR(28),  /* ��û�� ��ȣ */
	NAB_NAME VARCHAR(12),  /* ��û�� ���� */
	NAB_SDNO_DIVI VARCHAR(2),  /* ��û�� �ĺ������ڵ� */
	NAB_SDNO VARCHAR(13),  /* ��û�� �ĺ���ȣ */
	NAB_POST_NO VARCHAR(5),  /* ��û�� �����ȣ */
	NAB_ROAD_CD VARCHAR(12),  /* ��û�� ���θ��ڵ� */
	NAB_BLDG_NO VARCHAR(25),  /* ��û�� �ǹ�������ȣ */
	NAB_ADDR1 VARCHAR(150),  /* ��û�� �⺻�ּ� */
	NAB_ADDR2 VARCHAR(150),  /* ��û�� ���ּ� */
	EXP_DAY VARCHAR(8),  /* ��������������� */
	APP_DAY VARCHAR(8),  /* �����û���� */
	REASON TEXT,  /* ��û���� */
	SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	RECVRESULT VARCHAR(4),  /* ���Ű�� */
	JUBSUDATE VARCHAR(8),  /* �������� */
	LICENSEDATE VARCHAR(8),  /* �������� */
	SAVECHK CHAR(1),  /* �������� */
	FUNCTYPECD CHAR(1), /* ���ۿ��� */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC, 
			RPT_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_��������Ǻ� �鼼���� ����Ⱓ���� ��û �԰ݻ��� */

DROP TABLE IF EXISTS GOCVBRD72B1;


/* �۽�_��������Ǻ� �鼼���� ����Ⱓ���� ��û �԰ݻ��� */
CREATE TABLE GOCVBRD72B1 (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	RPT_SEQ VARCHAR(3) NOT NULL,  /* ��û���� */
	SEQ_NO VARCHAR(2) NOT NULL,  /* �Ϸù�ȣ */
	RAN_NO VARCHAR(3),  /* ����ȣ */
	SIL_NO VARCHAR(2),  /* �԰ݹ�ȣ */
	STD_GNM VARCHAR(50),  /* �Ű�ǰ�� */
	EXC_GNM VARCHAR(100),  /* �԰ݸ� */
	QTY_UT VARCHAR(3),  /* �������� */
	QTY FLOAT,  /* ���� */
	CUR VARCHAR(3),  /* ��ȭ���� */
	AMT FLOAT,  /* �Ű�ݾ� */
	REMARK VARCHAR(50), /* ����� */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC, 
			RPT_SEQ ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;