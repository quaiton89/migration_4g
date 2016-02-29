
/* ����_¡�� �����뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRE7')
 BEGIN
  DROP TABLE GOVCBRRE7
 END;

/* ����_¡�� �����뺸 */
CREATE TABLE GOVCBRRE7 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź����ڵ� */
	RPT_NO varchar(20),  /* ���Ź��� �����ȣ */
	CUS varchar(3),  /* �������� */
	SEC varchar(2),  /* ������ */
	NOTICE_TXT varchar(70),  /* �������� */
	RCV_DATE varchar(14),  /* �����Ͻ� */
	DPT_DATE varchar(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ����_¡�� �����뺸 �ε��� */
CREATE INDEX IX_GOVCBRRE7 ON GOVCBRRE7 (
	DOC_CD ASC, 
	RPT_NO ASC
);