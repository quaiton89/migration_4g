
/* ����_���ԽŰ� ���� �뺸�� */

DROP TABLE IF EXISTS GOVCBRR21;


/* ����_���ԽŰ� ���� �뺸�� */
CREATE TABLE GOVCBRR21 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	RPT_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	RPT_DAY VARCHAR(8),  /* �Ű����� */
	BLNO VARCHAR(20),  /* B/L��ȣ */
	REJECT_CD VARCHAR(2),  /* ���ϻ�����ȣ */
	REJECT_DAY VARCHAR(8),  /* �������� */
	CUS VARCHAR(3),  /* ������ȣ */
	PERSON VARCHAR(12),  /* ����ڸ� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
