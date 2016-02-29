
/* �۽�_�ݺ����԰ŷ���û�� ������� */

DROP TABLE IF EXISTS GOVCBRD26A1;


/* �۽�_�ݺ����԰ŷ���û�� ������� */
CREATE TABLE GOVCBRD26A1 (
	DOC_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	JECHL_NO VARCHAR(4) NOT NULL,  /* �Ű��ȣ �����ȣ */
	TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	RPT_DIV VARCHAR(2),  /* ��û���� */
	CUS VARCHAR(3),  /* ��û���� */
	SEC VARCHAR(2),  /* ��û�� */
	RPT_FIRM VARCHAR(50),  /* ��û�θ� */
	NAB_FIRM VARCHAR(28),  /* �����ǹ��ڸ� */
	NAB_MARK VARCHAR(15),  /* �����ǹ��ں�ȣ */
	RPT_DAY VARCHAR(8),  /* ��û���� */
	APP_DAY1 VARCHAR(8),  /* ����������� */
	APP_DAY2 VARCHAR(8),  /* ������������ */
	SUP_FIRM VARCHAR(60),  /* �ؿܰŷ�ó�� */
	SUP_MARK VARCHAR(13),  /* �ؿܰŷ�ó��ȣ */
	DOC_NO VARCHAR(50),  /* ���ñٰŹ�ȣ */
	SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	RECVRESULT VARCHAR(4),  /* ���Ű�� */
	JUBSUDATE VARCHAR(8),  /* �������� */
	LICENSEDATE VARCHAR(8),  /* �������� */
	SAVECHK CHAR(1),  /* �������� */
	FUNCTYPECD CHAR(1), /* ���ۿ��� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* PRIMAR_ */
CREATE INDEX IDX_GOVCBRD26A1 ON GOVCBRD26A1 (
	YEAR ASC, 
	JECHL_NO ASC
);

/* �۽�_�ݺ����԰ŷ���û�� ������ */

DROP TABLE IF EXISTS GOVCBRD26B1;


/* �۽�_�ݺ����԰ŷ���û�� ������ */
CREATE TABLE GOVCBRD26B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO VARCHAR(4) NOT NULL,  /* �Ϸù�ȣ */
	HS VARCHAR(10),  /* ������ȣ */
	GS_DIVI VARCHAR(6),  /* �������� */
	STD_GNM VARCHAR(50),  /* ǰ�� */
	EXC_GNM VARCHAR(100),  /* �𵨸� */
	ORI_NAT_CD VARCHAR(2),  /* �������ڵ� */
	ORI_NAT_NM VARCHAR(10),  /* ��������� */
	PRICE FLOAT,  /* �𵨴ܰ� */
	CUR VARCHAR(3), /* �𵨴ܰ���ȭ */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
