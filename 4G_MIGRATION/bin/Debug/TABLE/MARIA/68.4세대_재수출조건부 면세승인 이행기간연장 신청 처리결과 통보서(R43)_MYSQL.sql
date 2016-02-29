
/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� */

DROP TABLE IF EXISTS GOVCBRR43A1;


/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� */
CREATE TABLE GOVCBRR43A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	RPT_NO VARCHAR(15),  /* �Ű��ȣ */
	RPT_DATE VARCHAR(8),  /* ��û���� */
	RPT_SEQ VARCHAR(3),  /* ��û���� */
	RESULT_DATE VARCHAR(14),  /* ó���Ͻ� */
	RESULT_CD VARCHAR(1),  /* ó����� */
	RESULT_TXT TEXT,  /* ó��������� */
	PERSON_NM VARCHAR(12),  /* ó������ڸ� */
	CUS VARCHAR(3),  /* ������ȣ */
	SEC VARCHAR(2),  /* ����ȣ */
	AUTH_DATE VARCHAR(8),  /* ����������� */
	DUTY_REQ1 VARCHAR(150),  /* �ǹ�����䱸����1 */
	DUTY_REQ2 VARCHAR(150),  /* �ǹ�����䱸����2 */
	DUTY_REQ3 VARCHAR(150),  /* �ǹ�����䱸����3 */
	CUS_REMARK TEXT,  /* ��������� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRR43A1 ON GOVCBRR43A1 (
	RPT_NO ASC, 
	RPT_SEQ ASC
);


/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� ������ */

DROP TABLE IF EXISTS GOVCBRR43B1;


/* ����_��������Ǻ� �鼼���� ����Ⱓ���� ��û ó����� �뺸�� ������ */
CREATE TABLE GOVCBRR43B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO VARCHAR(4) NOT NULL,  /* �Ϸù�ȣ */
	RAN_NO VARCHAR(3),  /* ����ȣ */
	SIL_NO VARCHAR(2),  /* �԰ݹ�ȣ */
	CARGO_GNM VARCHAR(50),  /* �Ű�ǰ�� */
	ITEM_GNM VARCHAR(100), /* �𵨱԰ݸ� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

