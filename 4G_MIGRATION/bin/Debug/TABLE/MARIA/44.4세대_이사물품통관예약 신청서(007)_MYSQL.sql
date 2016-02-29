
/* �۽�_�̻繰ǰ������� */

DROP TABLE IF EXISTS MOVINGRSV;


/* �۽�_�̻繰ǰ������� */
CREATE TABLE MOVINGRSV (
	MR_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	MR_BLNO VARCHAR(20),  /* B/L��ȣ */
	MR_SINGONAME VARCHAR(100),  /* �Ű��λ�ȣ */
	MR_NAME VARCHAR(100),  /* ȭ�ֻ�ȣ */
	MR_CNO VARCHAR(15),  /* �����̳ʹ�ȣ */
	MR_WISHDATE VARCHAR(14),  /* �������� */
	MR_YEAR CHAR(2),  /* ��û��ȣ �⵵ */
	MR_TEL VARCHAR(40),  /* �޴�����ȣ */
	MR_TCANO VARCHAR(5),  /* ��û��ȣ �Ű��κ�ȣ */
	MR_SINGODATE VARCHAR(8),  /* �ۼ����� */
	MR_EMAIL VARCHAR(30),  /* �����ּ� */
	MR_WAREHOUSE CHAR(3),  /* �̻�ȭ������â�� ���� */
	MR_ID CHAR(3),  /* MR_ID */
	MR_CARCODE CHAR(1),  /* ������ �ڵ������� */
	MR_JECHLNO VARCHAR(6),  /* ��û��ȣ �����ȣ */
	MR_SHIPCODE CHAR(1),  /* ������ �������� */
	MR_AIRPLANECODE CHAR(1),  /* ������ �װ������� */
	MR_CARRIER VARCHAR(100),  /* ��ۻ� ��ȣ */
	MR_CARRIERTEL VARCHAR(20),  /* ��ۻ� ��ȭ��ȣ */
	MR_FIXEDDATE VARCHAR(8),  /* Ȯ������ */
	MR_SPECIALADD VARCHAR(200),  /* Ư�̻��� */
	MR_BRAND VARCHAR(50),  /* Ư�̻��� �귣�� */
	MR_MODEL VARCHAR(50),  /* Ư�̻��� �� */
	MR_YEARDATE VARCHAR(4),  /* Ư�̻��� ���� */
	MR_CARMEASURE VARCHAR(10),  /* Ư�̻��� ��ⷮ */
	MR_FIRSTDATE VARCHAR(8),  /* ���ʵ������ */
	MR_CARNO VARCHAR(20),  /* �����ȣ */
	MR_IMPREDATE VARCHAR(8),  /* ���ԽŰ����� */
	MR_LOCATION CHAR(2),  /* ������ */
	MR_SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	MR_RECVRESULT VARCHAR(4),  /* ���Ű�� */
	MR_JUBSUDATE VARCHAR(8),  /* �������� */
	MR_LICENSEDATE VARCHAR(8),  /* �������� */
	MR_FAXSEND VARCHAR(4),  /* �ѽ����۰�� */
	MR_RECVYN CHAR(1), /* ȭ�������������ŵ��ǿ��� */
	PRIMARY KEY (
			MR_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* IXMRJECHLNO */
CREATE INDEX IXMRJECHLNO ON MOVINGRSV (
	MR_YEAR ASC, 
	MR_TCANO ASC, 
	MR_JECHLNO ASC
);
