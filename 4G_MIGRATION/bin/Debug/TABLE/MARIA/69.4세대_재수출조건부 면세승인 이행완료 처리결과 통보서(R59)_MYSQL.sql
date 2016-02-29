
/* ����_��������Ǻ� �鼼���� ����Ϸ� ó����� �뺸�� */

DROP TABLE IF EXISTS GOVCBRR59;


/* ����_��������Ǻ� �鼼���� ����Ϸ� ó����� �뺸�� */
CREATE TABLE GOVCBRR59 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	RPT_NO VARCHAR(15),  /* �Ű��ȣ */
	RPT_DATE VARCHAR(8),  /* �Ű����� */
	RESULT_DATE VARCHAR(14),  /* ó���Ͻ� */
	RESULT_CD VARCHAR(1),  /* ó����� */
	PERSON_NM VARCHAR(12),  /* ó������ڸ� */
	CUS VARCHAR(3),  /* ������ȣ */
	SEC VARCHAR(2),  /* ����ȣ */
	RAN_NO VARCHAR(3),  /* ����ȣ */
	HS VARCHAR(10),  /* HS��ȣ */
	IMPL_QTY FLOAT,  /* ������� */
	IMPL_QTY_UT VARCHAR(3),  /* ����������� */
	IMPL_WT FLOAT,  /* ������߷� */
	IMPL_WT_UT VARCHAR(3),  /* ������߷����� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_��������Ǻ� �鼼���� ����Ϸ� ó����� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRR59 ON GOVCBRR59 (
	RPT_NO ASC, 
	RAN_NO ASC
);
