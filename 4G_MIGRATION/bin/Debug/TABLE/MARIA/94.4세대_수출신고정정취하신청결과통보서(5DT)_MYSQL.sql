
/* ����_����Ű��������Ͻ�û����뺸�� */

DROP TABLE IF EXISTS GOVCBR5DT;


/* ����_����Ű��������Ͻ�û����뺸�� */
CREATE TABLE GOVCBR5DT (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	RPT_NO VARCHAR(15),  /* ����Ű��ȣ */
	RPT_SEQ VARCHAR(3),  /* ��û���� */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	RESULT_DATE VARCHAR(8),  /* �������� */
	RESULT_CD VARCHAR(2),  /* �뺸���� */
	REASON_CD VARCHAR(1),  /* ��å������ȣ */
	CUS_PERSON_CD VARCHAR(6),  /* ����ں�ȣ */
	CUS_PERSON_NM VARCHAR(12),  /* ����ڸ� */
	CUS VARCHAR(3),  /* ������ȣ */
	SEC VARCHAR(2),  /* ����ȣ */
	RESULT_TXT VARCHAR(200),  /* �뺸���� */
	RESULT_CHG VARCHAR(50),  /* ��å������ȣ������� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY  (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_����Ű��������Ͻ�û����뺸�� �ε��� */
CREATE INDEX IX_GOVCBR5DT ON GOVCBR5DT (
	RPT_NO ASC
);