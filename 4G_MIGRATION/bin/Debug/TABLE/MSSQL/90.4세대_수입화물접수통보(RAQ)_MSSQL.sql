
/* ����_����ȭ�������뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRAQ')
 BEGIN
  DROP TABLE GOVCBRRAQ
 END;

/* ����_����ȭ�������뺸 */
CREATE TABLE GOVCBRRAQ (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* �������� */
	RPT_NO varchar(25),  /* �����ȣ */
	RPT_SEQ varchar(4),  /* �������� */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	RCV_DATE varchar(14),  /* �����Ͻ� */
	CUS varchar(3),  /* ���� */
	SEC varchar(2),  /* �� */
	RESULT_CD varchar(2), /* �۾����� */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);


/* ����_����ȭ�������뺸 �ε��� */
CREATE INDEX IX_GOVCBRRAQ ON GOVCBRRAQ (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);