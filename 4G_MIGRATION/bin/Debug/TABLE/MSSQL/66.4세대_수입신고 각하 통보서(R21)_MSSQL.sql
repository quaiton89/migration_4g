
/* ����_���ԽŰ� ���� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR21')
 BEGIN
  DROP TABLE GOVCBRR21
 END;

/* ����_���ԽŰ� ���� �뺸�� */
CREATE TABLE GOVCBRR21 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	RPT_NO varchar(15),  /* ���ԽŰ��ȣ */
	RPT_DAY varchar(8),  /* �Ű����� */
	BLNO varchar(20),  /* B/L��ȣ */
	REJECT_CD varchar(2),  /* ���ϻ�����ȣ */
	REJECT_DAY varchar(8),  /* �������� */
	CUS varchar(3),  /* ������ȣ */
	PERSON varchar(12),  /* ����ڸ� */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);
