
/* ����_����˻�Ϸ��뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR95')
 BEGIN
  DROP TABLE GOVCBRR95
 END;

/* ����_����˻�Ϸ��뺸�� */
CREATE TABLE GOVCBRR95 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź������� */
	RPT_NO varchar(15),  /* ����Ű��ȣ */
	CHK_SEQ varchar(10),  /* �˻����� */
	RPT_FIRM varchar(50),  /* �Ű��� ��ȣ */
	CHK_DAY varchar(8),  /* �˻����� */
	CUS varchar(3),  /* ���� */
	SEC varchar(2),  /* ����ȣ */
	CHK_PERSON_NM varchar(12),  /* �˻����� ���� */
	CUS_PERSON_TELNO varchar(15),  /* ��������� ��ȭ��ȣ */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);