
/* ����_����Ű� ó����� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRR5')
 BEGIN
  DROP TABLE GOVCBRRR5
 END;

/* ����_����Ű� ó����� �뺸�� */
CREATE TABLE GOVCBRRR5 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	RPT_NO varchar(15),  /* ����Ű��ȣ */
	RPT_DAY varchar(8),  /* �Ű����� */
	CUS varchar(3),  /* ������ȣ */
	SEC varchar(2),  /* ����ȣ */
	CUS_PERSON_CD varchar(6),  /* ����ں�ȣ */
	CUS_PERSON_NM varchar(12),  /* ����ڸ� */
	CHG_PERSON_CD varchar(6),  /* �������ں�ȣ */
	CHG_PERSON_NM varchar(12),  /* �������ڸ� */
	RESULT_CD varchar(2),  /* ������������ȣ */
	RESULT_TXT varchar(300),  /* ����������� */
	RESULT_ETC_TXT varchar(500),  /* �˻纯����� ��Ÿ ���� */
	RESULT_CHG_CD varchar(1),  /* �˻纯���뺸��ȣ */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_����Ű� ó����� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRRR5 ON GOVCBRRR5 (
	RPT_NO ASC
);

/* ����_����Ű� ó����� �뺸�� �ε���2 */
CREATE INDEX IX_GOVCBRRR52 ON GOVCBRRR5 (
	RPT_DAY ASC
);