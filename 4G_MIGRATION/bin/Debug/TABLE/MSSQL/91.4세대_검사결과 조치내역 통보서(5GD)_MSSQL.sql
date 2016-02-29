
/* ����_�˻��� ��ġ���� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBR5GD')
 BEGIN
  DROP TABLE GOVCBR5GD
 END;

/* ����_�˻��� ��ġ���� �뺸�� */
CREATE TABLE GOVCBR5GD (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(3),  /* ���Ź������� */
	RPT_NO varchar(18),  /* ���Ź��� �����ȣ */
	PSON_CD varchar(6),  /* ����ں�ȣ */
	PSON_NM varchar(12),  /* ����ڸ� */
	CUS varchar(3),  /* ������ȣ */
	SEC varchar(2),  /* ����ȣ */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	RESULT_CD varchar(2),  /* �˻�����ȣ */
	RESULT_STATUS varchar(2),  /* ó������ */
	RESULT_DATE varchar(14),  /* ó���Ͻ� */
	RCV_DATE varchar(14) /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_�˻��� ��ġ���� �뺸�� �ε��� */
CREATE NONCLUSTERED INDEX IX_GOVCBR5GD ON GOVCBR5GD (
	RPT_NO ASC
)