
/* ����_����Ű� �ڵ����� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR60A1')
 BEGIN
  DROP TABLE GOVCBRR60A1
 END;

/* ����_����Ű� �ڵ����� �뺸�� */
CREATE TABLE GOVCBRR60A1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	CUS varchar(3),  /* ���� */
	SEC varchar(2),  /* ����ȣ */
	EXP_TGNO varchar(15),  /* ����ȭ�� ���������ȣ */
	EXP_FIRM varchar(28),  /* ����ȭ�� ��ȣ */
	RPT_NO varchar(15),  /* �Ű��ȣ */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ����_����Ű� �ڵ����� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRR60A1 ON GOVCBRR60A1 (
	RPT_NO ASC
);


/* ����_����Ű� �ڵ����� �뺸�� �󼼳��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR60B1')
 BEGIN
  DROP TABLE GOVCBRR60B1
 END;

/* ����_����Ű� �ڵ����� �뺸�� �󼼳��� */
CREATE TABLE GOVCBRR60B1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO int NOT NULL,  /* �Ϸù�ȣ */
	CARGO_GNM varchar(50),  /* �ڵ����� �����𵨸� */
	REASON varchar(250), /* �ڵ����� ���� */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);

