
/* ����_������ҿ����뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR98A1')
 BEGIN
  DROP TABLE GOVCBRR98A1
 END;

/* ����_������ҿ����뺸�� */
CREATE TABLE GOVCBRR98A1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	RPT_FIRM varchar(9),  /* ������ */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);


/* ����_������ҿ����뺸�� �󼼳��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR98B1')
 BEGIN
  DROP TABLE GOVCBRR98B1
 END;

/* ����_������ҿ����뺸�� �󼼳��� */
CREATE TABLE GOVCBRR98B1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO int NOT NULL,  /* �Ϸù�ȣ */
	RPT_NO varchar(15),  /* �Ű��ȣ */
	RPT_DAY varchar(8),  /* �Ű����� */
	LIS_DAY varchar(8),  /* �������� */
	JUK_DAY varchar(8),  /* ����Ⱓ */
	EXP_FIRM varchar(28),  /* ������ */
	ITEM_GNM varchar(50),  /* ǰ�� */
	PACK_CNT float,  /* ���尳�� */
	WT float, /* �߷� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);