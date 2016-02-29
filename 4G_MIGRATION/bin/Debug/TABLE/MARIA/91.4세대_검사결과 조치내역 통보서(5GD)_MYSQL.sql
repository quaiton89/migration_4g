
/* ����_�˻��� ��ġ���� �뺸�� */

DROP TABLE IF EXISTS GOVCBR5GD;


/* ����_�˻��� ��ġ���� �뺸�� */
CREATE TABLE GOVCBR5GD (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(3),  /* ���Ź������� */
	RPT_NO VARCHAR(18),  /* ���Ź��� �����ȣ */
	PSON_CD VARCHAR(6),  /* ����ں�ȣ */
	PSON_NM VARCHAR(12),  /* ����ڸ� */
	CUS VARCHAR(3),  /* ������ȣ */
	SEC VARCHAR(2),  /* ����ȣ */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	RESULT_CD VARCHAR(2),  /* �˻�����ȣ */
	RESULT_STATUS VARCHAR(2),  /* ó������ */
	RESULT_DATE VARCHAR(14),  /* ó���Ͻ� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_�˻��� ��ġ���� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBR5GD ON GOVCBR5GD (
	RPT_NO ASC
)