
/* ����_�����������ϰ��ϳ����뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR97A1')
 BEGIN
  DROP TABLE GOVCBRR97A1
 END;

/* ����_�����������ϰ��ϳ����뺸�� */
CREATE TABLE GOVCBRR97A1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź������� */
	RPT_NO varchar(15),  /* ����Ű��ȣ */
	MODI_TYPE varchar(1),  /* �������� */
	MODI_DAY varchar(8),  /* �������� */
	CUS varchar(3),  /* ���� */
	SEC varchar(2),  /* ����ȣ */
	PSON_NM varchar(12),  /* ����ڸ� */
	EXP_FIRM varchar(28),  /* ����ȭ�� ��ȣ */
	EXP_TGNO varchar(15),  /* ����ȭ�� ���������ȣ */
	IMPUT_CD varchar(1),  /* ��å�����ڵ� */
	MODI_CD varchar(2),  /* ���������ڵ� */
	REASON varchar(200),  /* ����/����/���ϻ��� */
	RCV_DATE varchar(14) /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

CREATE INDEX IX_GOVCBRR97A1 ON GOVCBRR97A1 (
	RPT_NO ASC
);


/* ����_�����������ϰ��ϳ����뺸�� �󼼳��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR97B1')
 BEGIN
  DROP TABLE GOVCBRR97B1
 END;

/* ����_�����������ϰ��ϳ����뺸�� �󼼳��� */
CREATE TABLE GOVCBRR97B1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO int NOT NULL,  /* �Ϸù�ȣ */
	RAN_NO varchar(3),  /* �����׸� ����ȣ */
	RAN_DIVI varchar(2),  /* ���������� */
	ITEM_CD varchar(4),  /* �����׸��ȣ */
	SIL_NO varchar(2),  /* �԰ݹ�ȣ */
	CONT_SEQNO varchar(2),  /* �����̳� �Ϸù�ȣ */
	LAW_SEQNO varchar(2),  /* ���� �Ϸù�ȣ  */
	CAR_SEQNO varchar(3),  /* ���������ȣ �Ϸù�ȣ */
	BF_EDIT varchar(250),  /* ������ ���� */
	AF_EDIT varchar(250), /* ������ ���� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);