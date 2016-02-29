
/* ����_����Ű��������Ͻ�û����뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBR5DT')
 BEGIN
  DROP TABLE GOVCBR5DT
 END;

/* ����_����Ű��������Ͻ�û����뺸�� */
CREATE TABLE GOVCBR5DT (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	RPT_NO varchar(15),  /* ����Ű��ȣ */
	RPT_SEQ varchar(3),  /* ��û���� */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	RESULT_DATE varchar(8),  /* �������� */
	RESULT_CD varchar(2),  /* �뺸���� */
	REASON_CD varchar(1),  /* ��å������ȣ */
	CUS_PERSON_CD varchar(6),  /* ����ں�ȣ */
	CUS_PERSON_NM varchar(12),  /* ����ڸ� */
	CUS varchar(3),  /* ������ȣ */
	SEC varchar(2),  /* ����ȣ */
	RESULT_TXT varchar(200),  /* �뺸���� */
	RESULT_CHG varchar(50),  /* ��å������ȣ������� */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY  (
			DOC_KEY ASC
		)
);


/* ����_����Ű��������Ͻ�û����뺸�� �ε��� */
CREATE INDEX IX_GOVCBR5DT ON GOVCBR5DT (
	RPT_NO ASC
);