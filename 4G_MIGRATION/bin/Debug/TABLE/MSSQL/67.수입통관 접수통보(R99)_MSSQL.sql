
/* ����_������� �����뺸 ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRR99A1')
 BEGIN
  DROP TABLE GOCVBRR99A1
 END;

/* ����_������� �����뺸 ������� */
CREATE TABLE GOCVBRR99A1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź������� */
	RPT_NO varchar(30),  /* ���Ź��� �����ȣ */
	RPT_SEQ varchar(10),  /* ���Ź��� �������� */
	RPT_DIV varchar(2),  /* ���Ź��� ���ⱸ���ڵ� */
	CUS varchar(3),  /* ������ȣ */
	SEC varchar(2),  /* ����ȣ */
	PSON_CD varchar(6),  /* ����ں�ȣ */
	PSON_NM varchar(12),  /* ����ڸ� */
	RPT_DAY varchar(8),  /* ��û���� */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	DPT_NO varchar(50),  /* �뺸��ȣ */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ����_������� �����뺸 ������� �ε��� */
CREATE INDEX IX_GOCVBRR99A1 ON GOCVBRR99A1 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);


/* ����_������� �����뺸 Ư�̻��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRR99B1')
 BEGIN
  DROP TABLE GOCVBRR99B1
 END;


/* ����_������� �����뺸 Ư�̻��� */
CREATE TABLE GOCVBRR99B1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO int NOT NULL,  /* �Ϸù�ȣ */
	NOTICE_CD varchar(3),  /* Ư�̻��� ���к�ȣ */
	NOTICE_TXT varchar(350), /* Ư�̻��� ���� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);


/* ����_������� �����뺸 ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRR99B2')
 BEGIN
  DROP TABLE GOCVBRR99B2
 END;

/* ����_������� �����뺸 ������ */
CREATE TABLE GOCVBRR99B2 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO int NOT NULL,  /* �Ϸù�ȣ */
	RAN_NO varchar(3),  /* ����ȣ */
	ORI_CHK varchar(1), /* ������ǥ�ô��ǰ�񿩺� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);