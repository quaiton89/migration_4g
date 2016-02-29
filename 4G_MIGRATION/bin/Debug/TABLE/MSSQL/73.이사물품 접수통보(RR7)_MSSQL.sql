
/* ����_�̻繰ǰ �����뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRR7')
 BEGIN
  DROP TABLE GOVCBRRR7
 END;

/* ����_�̻繰ǰ �����뺸 */
CREATE TABLE GOVCBRRR7 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź����ڵ� */
	RPT_NO varchar(20),  /* ���Ź��� �����ȣ */
	RPT_SEQ varchar(3),  /* ���� */
	CUS varchar(3),  /* �������� */
	SEC varchar(2),  /* ������ */
	RCV_DATE varchar(14),  /* �����Ͻ� */
	DPT_DATE varchar(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_�̻繰ǰ �����뺸 �ε��� */
CREATE INDEX IX_GOVCBRRR7 ON GOVCBRRR7 (
	DOC_CD ASC, 
	RPT_NO ASC
);