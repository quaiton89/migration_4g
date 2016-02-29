
/* �۽�_��������Ǻ� �鼼���� ����Ⱓ���� ��û ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRD72A1')
 BEGIN
  DROP TABLE GOCVBRD72A1
 END;

/* �۽�_��������Ǻ� �鼼���� ����Ⱓ���� ��û ������� */
CREATE TABLE GOCVBRD72A1 (
	Impo_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Impo_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	RPT_SEQ varchar(3) NOT NULL,  /* ��û���� */
	Impo_chk_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	Impo_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	RPT_NO varchar(15),  /* �Ű��ȣ */
	CUS varchar(3),  /* ��û���� */
	RPT_DAY varchar(8),  /* ��û���� */
	RPT_DIVI varchar(1),  /* ��û�� ���� */
	NAB_FIRM varchar(28),  /* ��û�� ��ȣ */
	NAB_NAME varchar(12),  /* ��û�� ���� */
	NAB_SDNO_DIVI varchar(2),  /* ��û�� �ĺ������ڵ� */
	NAB_SDNO varchar(13),  /* ��û�� �ĺ���ȣ */
	NAB_POST_NO varchar(5),  /* ��û�� �����ȣ */
	NAB_ROAD_CD varchar(12),  /* ��û�� ���θ��ڵ� */
	NAB_BLDG_NO varchar(25),  /* ��û�� �ǹ�������ȣ */
	NAB_ADDR1 varchar(150),  /* ��û�� �⺻�ּ� */
	NAB_ADDR2 varchar(150),  /* ��û�� ���ּ� */
	EXP_DAY varchar(8),  /* ��������������� */
	APP_DAY varchar(8),  /* �����û���� */
	REASON varchar(500),  /* ��û���� */
	SendResult varchar(4),  /* �۽Ű�� */
	RecvResult varchar(4),  /* ���Ű�� */
	JubsuDate varchar(8),  /* �������� */
	LicenseDate varchar(8),  /* �������� */
	SaveChk char(1),  /* �������� */
	FuncTypeCd char(1), /* ���ۿ��� */
	PRIMARY KEY (
			Impo_year ASC, 
			Impo_jechl_no ASC, 
			RPT_SEQ ASC
		)
);


/* �۽�_��������Ǻ� �鼼���� ����Ⱓ���� ��û �԰ݻ��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRD72B1')
 BEGIN
  DROP TABLE GOCVBRD72B1
 END;

/* �۽�_��������Ǻ� �鼼���� ����Ⱓ���� ��û �԰ݻ��� */
CREATE TABLE GOCVBRD72B1 (
	Impo_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Impo_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	RPT_SEQ varchar(3) NOT NULL,  /* ��û���� */
	SEQ_NO varchar(2) NOT NULL,  /* �Ϸù�ȣ */
	RAN_NO varchar(3),  /* ����ȣ */
	SIL_NO varchar(2),  /* �԰ݹ�ȣ */
	STD_GNM varchar(50),  /* �Ű�ǰ�� */
	EXC_GNM varchar(100),  /* �԰ݸ� */
	QTY_UT varchar(3),  /* �������� */
	QTY float,  /* ���� */
	CUR varchar(3),  /* ��ȭ���� */
	AMT float,  /* �Ű�ݾ� */
	REMARK varchar(50), /* ����� */
	PRIMARY KEY (
			Impo_year ASC, 
			Impo_jechl_no ASC, 
			RPT_SEQ ASC, 
			SEQ_NO ASC
		)
);