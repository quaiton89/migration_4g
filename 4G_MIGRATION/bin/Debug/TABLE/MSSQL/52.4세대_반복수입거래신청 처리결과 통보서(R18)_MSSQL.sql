
/* ����_�ݺ����԰ŷ���û ó����� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR18A1')
 BEGIN
  DROP TABLE GOVCBRR18A1
 END;

/* ����_�ݺ����԰ŷ���û ó����� �뺸�� */
CREATE TABLE GOVCBRR18A1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	RPT_NO varchar(11),  /* ��û��ȣ */
	RPT_FIRM varchar(50),  /* ��û�θ� */
	NAB_FIRM varchar(28),  /* �����ǹ��ڸ� */
	NAB_MARK varchar(15),  /* �����ǹ��ں�ȣ */
	RPT_DAY varchar(8),  /* ��û���� */
	APP_DAY1 varchar(8),  /* ����������� */
	APP_DAY2 varchar(8),  /* ������������ */
	SUP_FIRM varchar(60),  /* �ؿܰŷ�ó�� */
	SUP_MARK varchar(13),  /* �ؿܰŷ�ó��ȣ */
	DOC_NO varchar(50),  /* ���ñٰŹ�ȣ */
	CUS varchar(3),  /* ���� */
	SEC varchar(2),  /* �� */
	PERSON varchar(12),  /* ����ڸ� */
	RESULT_DATE varchar(8),  /* ó������ */
	RESULT_CD varchar(1),  /* ó����� */
	RESULT_TXT varchar(500),  /* ó������ */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ����_�ݺ����԰ŷ���û ó����� �뺸�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR18B1')
 BEGIN
  DROP TABLE GOVCBRR18B1
 END;

/* ����_�ݺ����԰ŷ���û ó����� �뺸�� ������ */
CREATE TABLE GOVCBRR18B1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO varchar(4) NOT NULL,  /* �Ϸù�ȣ */
	REG_NO varchar(15),  /* �ݺ����԰ŷ� ��Ϲ�ȣ */
	STD_GNM varchar(50),  /* ǰ�� */
	HS varchar(10),  /* ������ȣ */
	GS_DIVI varchar(6),  /* �������� */
	ORI_NAT_CD varchar(2),  /* �������ڵ� */
	ORI_NAT_NM varchar(10),  /* ��������� */
	EXC_GNM varchar(100),  /* �𵨸� */
	PRICE float,  /* �𵨴ܰ� */
	CUR varchar(3), /* �𵨴ܰ���ȭ */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);
