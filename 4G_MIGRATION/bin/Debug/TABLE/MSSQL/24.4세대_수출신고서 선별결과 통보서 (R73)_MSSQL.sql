
/* ����_����Ű� ������� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR73')
 BEGIN
  DROP TABLE GOVCBRR73
 END;

/* ����_����Ű� ������� �뺸�� */
CREATE TABLE GOVCBRR73 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	RPT_NO varchar(15),  /* ����Ű��ȣ */
	RESULT_CD varchar(2),  /* ������� ���� */
	RESULT_TXT varchar(50),  /* �������� ���� ���� */
	CUS varchar(3),  /* ���� */
	SEC varchar(2),  /* ����ȣ */
	PERSON_CD varchar(6),  /* ���� ����� ��ȣ */
	PERSON_NM varchar(35),  /* ���� ������  */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_����Ű� ������� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRR73 ON GOVCBRR73 (
	RPT_NO ASC
);