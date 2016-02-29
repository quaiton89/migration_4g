
/* �۽�_�ݺ����԰ŷ���û�� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRD26A1')
 BEGIN
  DROP TABLE GOVCBRD26A1
 END;

/* �۽�_�ݺ����԰ŷ���û�� ������� */
CREATE TABLE GOVCBRD26A1 (
	DOC_KEY varchar(11) NOT NULL,  /* ������ȣ */
	year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	jechl_no varchar(4) NOT NULL,  /* �Ű��ȣ �����ȣ */
	tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	RPT_DIV varchar(2),  /* ��û���� */
	CUS varchar(3),  /* ��û���� */
	SEC varchar(2),  /* ��û�� */
	RPT_FIRM varchar(50),  /* ��û�θ� */
	NAB_FIRM varchar(28),  /* �����ǹ��ڸ� */
	NAB_MARK varchar(15),  /* �����ǹ��ں�ȣ */
	RPT_DAY varchar(8),  /* ��û���� */
	APP_DAY1 varchar(8),  /* ����������� */
	APP_DAY2 varchar(8),  /* ������������ */
	SUP_FIRM varchar(60),  /* �ؿܰŷ�ó�� */
	SUP_MARK varchar(13),  /* �ؿܰŷ�ó��ȣ */
	DOC_NO varchar(50),  /* ���ñٰŹ�ȣ */
	SendResult varchar(4),  /* �۽Ű�� */
	RecvResult varchar(4),  /* ���Ű�� */
	JubsuDate varchar(8),  /* �������� */
	LicenseDate varchar(8),  /* �������� */
	SaveChk char(1),  /* �������� */
	FuncTypeCd char(1), /* ���ۿ��� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* PRIMAR_ */
CREATE INDEX IDX_GOVCBRD26A1 ON GOVCBRD26A1 (
	year ASC, 
	jechl_no ASC
);

/* �۽�_�ݺ����԰ŷ���û�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRD26B1')
 BEGIN
  DROP TABLE GOVCBRD26B1
 END;

/* �۽�_�ݺ����԰ŷ���û�� ������ */
CREATE TABLE GOVCBRD26B1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO varchar(4) NOT NULL,  /* �Ϸù�ȣ */
	HS varchar(10),  /* ������ȣ */
	GS_DIVI varchar(6),  /* �������� */
	STD_GNM varchar(50),  /* ǰ�� */
	EXC_GNM varchar(100),  /* �𵨸� */
	ORI_NAT_CD varchar(2),  /* �������ڵ� */
	ORI_NAT_NM varchar(10),  /* ��������� */
	PRICE float,  /* �𵨴ܰ� */
	CUR varchar(3), /* �𵨴ܰ���ȭ */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);
