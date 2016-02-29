
/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR43A1')
 BEGIN
  DROP TABLE GOVCBRR43A1
 END;

/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� */
CREATE TABLE GOVCBRR43A1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	RPT_NO varchar(15),  /* �Ű��ȣ */
	RPT_DATE varchar(8),  /* ��û���� */
	RPT_SEQ varchar(3),  /* ��û���� */
	RESULT_DATE varchar(14),  /* ó���Ͻ� */
	RESULT_CD varchar(1),  /* ó����� */
	RESULT_TXT varchar(1000),  /* ó��������� */
	PERSON_NM varchar(12),  /* ó������ڸ� */
	CUS varchar(3),  /* ������ȣ */
	SEC varchar(2),  /* ����ȣ */
	AUTH_DATE varchar(8),  /* ����������� */
	DUTY_REQ1 varchar(150),  /* �ǹ�����䱸����1 */
	DUTY_REQ2 varchar(150),  /* �ǹ�����䱸����2 */
	DUTY_REQ3 varchar(150),  /* �ǹ�����䱸����3 */
	CUS_REMARK varchar(1000),  /* ��������� */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRR43A1 ON GOVCBRR43A1 (
	RPT_NO ASC, 
	RPT_SEQ ASC
);


/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR43B1')
 BEGIN
  DROP TABLE GOVCBRR43B1
 END;

/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� ������ */
CREATE TABLE GOVCBRR43B1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO varchar(4) NOT NULL,  /* �Ϸù�ȣ */
	RAN_NO varchar(3),  /* ����ȣ */
	SIL_NO varchar(2),  /* �԰ݹ�ȣ */
	CARGO_GNM varchar(50),  /* �Ű�ǰ�� */
	ITEM_GNM varchar(100), /* �𵨱԰ݸ� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);

