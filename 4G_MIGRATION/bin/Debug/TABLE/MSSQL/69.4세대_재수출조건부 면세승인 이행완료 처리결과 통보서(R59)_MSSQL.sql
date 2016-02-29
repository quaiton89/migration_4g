
/* ����_��������Ǻ� �鼼���� ����Ϸ� ó����� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR59')
 BEGIN
  DROP TABLE GOVCBRR59
 END;

/* ����_��������Ǻ� �鼼���� ����Ϸ� ó����� �뺸�� */
CREATE TABLE GOVCBRR59 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	RPT_NO varchar(15),  /* �Ű��ȣ */
	RPT_DATE varchar(8),  /* �Ű����� */
	RESULT_DATE varchar(14),  /* ó���Ͻ� */
	RESULT_CD varchar(1),  /* ó����� */
	PERSON_NM varchar(12),  /* ó������ڸ� */
	CUS varchar(3),  /* ������ȣ */
	SEC varchar(2),  /* ����ȣ */
	RAN_NO varchar(3),  /* ����ȣ */
	HS varchar(10),  /* HS��ȣ */
	IMPL_QTY float,  /* ������� */
	IMPL_QTY_UT varchar(3),  /* ����������� */
	IMPL_WT float,  /* ������߷� */
	IMPL_WT_UT varchar(3),  /* ������߷����� */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ����_��������Ǻ� �鼼���� ����Ϸ� ó����� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRR59 ON GOVCBRR59 (
	RPT_NO ASC, 
	RAN_NO ASC
);
