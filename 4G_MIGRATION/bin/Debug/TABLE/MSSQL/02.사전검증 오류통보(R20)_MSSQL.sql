/*=================================================
	Table Name : GOVCBRR20A1
	Description : ����_���� �����뺸 �������
=================================================*/

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR20A1')
 BEGIN
  DROP TABLE GOVCBRR20A1
 END;

CREATE TABLE GOVCBRR20A1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	CUS char(3),  /* �뺸 ���� */
	SEC char(2),  /* �뺸 ������ */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	RCV_DATE varchar(14),  /* �����Ͻ� */
	DOC_CD varchar(9),  /* �������� */
	RPT_NO varchar(50),  /* ������ȣ */
	RPT_SEQ varchar(3), /* �������� */
	PRIMARY KEY (DOC_KEY)
);

/*=================================================
	Table Name : GOVCBRR20B1
	Description : ����_���� �����뺸 �󼼳���
=================================================*/
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR20B1')
 BEGIN
  DROP TABLE GOVCBRR20B1
 END;

CREATE TABLE GOVCBRR20B1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO int NOT NULL,  /* �Ϸù�ȣ */
	ERR_POS varchar(1),  /* �����߻���ġ */
	ERR_RAN_NO varchar(5),  /* �����߻� ����ȣ */
	ERR_KEY1 varchar(50),  /* �������� KEY1 */
	ERR_KEY2 varchar(50),  /* �������� KEY2 */
	ERR_KEY3 varchar(50),  /* �������� KEY3 */
	ERR_REASON varchar(500), /* �������� */
	PRIMARY KEY (DOC_KEY, SEQ_NO)
);