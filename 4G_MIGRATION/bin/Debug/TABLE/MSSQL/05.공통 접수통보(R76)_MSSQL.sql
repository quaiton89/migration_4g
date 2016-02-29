
/* ����_���� �����뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR76')
 BEGIN
  DROP TABLE GOVCBRR76
 END;

/* ����_���� �����뺸 */
CREATE TABLE GOVCBRR76 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź����ڵ� */
	RPT_NO varchar(15),  /* �����ȣ */
	CUS varchar(3),  /* �������� */
	SEC varchar(2),  /* ������ */
	RCV_DATE varchar(14),  /* �����Ͻ� */
	DPT_DATE varchar(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)