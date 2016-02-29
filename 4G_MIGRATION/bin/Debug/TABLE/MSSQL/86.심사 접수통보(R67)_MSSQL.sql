
/* ����_�ɻ� �����뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR67')
 BEGIN
  DROP TABLE GOVCBRR67
 END;

/* ����_�ɻ� �����뺸 */
CREATE TABLE GOVCBRR67 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź����ڵ� */
	RPT_NO varchar(35),  /* ���Ź��� �����ȣ */
	RPT_SEQ varchar(3),  /* ���Ź��� �������� */
	NOTICE_TXT varchar(250),  /* �������� */
	RCV_DATE varchar(14),  /* �����Ͻ� */
	DPT_DATE varchar(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_�ɻ� �����뺸 �ε��� */
CREATE INDEX IX_GOVCBRR67 ON GOVCBRR67 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);
