
/* ����_�ݺ����԰ŷ���û ó����� �뺸�� */

DROP TABLE IF EXISTS GOVCBRR18A1;


/* ����_�ݺ����԰ŷ���û ó����� �뺸�� */
CREATE TABLE GOVCBRR18A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	RPT_NO VARCHAR(11),  /* ��û��ȣ */
	RPT_FIRM VARCHAR(50),  /* ��û�θ� */
	NAB_FIRM VARCHAR(28),  /* �����ǹ��ڸ� */
	NAB_MARK VARCHAR(15),  /* �����ǹ��ں�ȣ */
	RPT_DAY VARCHAR(8),  /* ��û���� */
	APP_DAY1 VARCHAR(8),  /* ����������� */
	APP_DAY2 VARCHAR(8),  /* ������������ */
	SUP_FIRM VARCHAR(60),  /* �ؿܰŷ�ó�� */
	SUP_MARK VARCHAR(13),  /* �ؿܰŷ�ó��ȣ */
	DOC_NO VARCHAR(50),  /* ���ñٰŹ�ȣ */
	CUS VARCHAR(3),  /* ���� */
	SEC VARCHAR(2),  /* �� */
	PERSON VARCHAR(12),  /* ����ڸ� */
	RESULT_DATE VARCHAR(8),  /* ó������ */
	RESULT_CD VARCHAR(1),  /* ó����� */
	RESULT_TXT TEXT,  /* ó������ */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_�ݺ����԰ŷ���û ó����� �뺸�� ������ */

DROP TABLE IF EXISTS GOVCBRR18B1;


/* ����_�ݺ����԰ŷ���û ó����� �뺸�� ������ */
CREATE TABLE GOVCBRR18B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO VARCHAR(4) NOT NULL,  /* �Ϸù�ȣ */
	REG_NO VARCHAR(15),  /* �ݺ����԰ŷ� ��Ϲ�ȣ */
	STD_GNM VARCHAR(50),  /* ǰ�� */
	HS VARCHAR(10),  /* ������ȣ */
	GS_DIVI VARCHAR(6),  /* �������� */
	ORI_NAT_CD VARCHAR(2),  /* �������ڵ� */
	ORI_NAT_NM VARCHAR(10),  /* ��������� */
	EXC_GNM VARCHAR(100),  /* �𵨸� */
	PRICE FLOAT,  /* �𵨴ܰ� */
	CUR VARCHAR(3), /* �𵨴ܰ���ȭ */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
