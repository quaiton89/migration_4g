
/* ����_����м�����뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR96')
 BEGIN
  DROP TABLE GOVCBRR96
 END;

/* ����_����м�����뺸�� */
CREATE TABLE GOVCBRR96 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź������� */
	DOC_NO varchar(8),  /* �м�������ȣ */
	RPT_FIRM varchar(50),  /* �Ű��� ��ȣ */
	EXP_FIRM varchar(50),  /* ȭ�� ��ȣ */
	DPT_DAY varchar(8),  /* �ȳ����� */
	CARGO_GNM varchar(50),  /* �Ű�ǰ�� */
	ITEM_GNM varchar(90),  /* �𵨱԰� */
	CONF_HS varchar(10),  /* �������� */
	RPT_NO varchar(15),  /* �Ű��ȣ */
	RAN_NO varchar(3),  /* ����ȣ */
	SEQ_NO varchar(2),  /* �԰ݹ�ȣ */
	RPT_DAY varchar(8),  /* �Ű����� */
	HS varchar(10),  /* �Ű��� */
	REASON varchar(100),  /* �з��ǰ� */
	NOTICE1 varchar(100),  /* �������1 */
	NOTICE2 varchar(100),  /* �������2 */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);