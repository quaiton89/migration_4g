
/* ����_����Ű� ó����� �뺸�� */

DROP TABLE IF EXISTS GOVCBRRR5;


/* ����_����Ű� ó����� �뺸�� */
CREATE TABLE GOVCBRRR5 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	RPT_NO VARCHAR(15),  /* ����Ű��ȣ */
	RPT_DAY VARCHAR(8),  /* �Ű����� */
	CUS VARCHAR(3),  /* ������ȣ */
	SEC VARCHAR(2),  /* ����ȣ */
	CUS_PERSON_CD VARCHAR(6),  /* ����ں�ȣ */
	CUS_PERSON_NM VARCHAR(12),  /* ����ڸ� */
	CHG_PERSON_CD VARCHAR(6),  /* �������ں�ȣ */
	CHG_PERSON_NM VARCHAR(12),  /* �������ڸ� */
	RESULT_CD VARCHAR(2),  /* ������������ȣ */
	RESULT_TXT TEXT,  /* ����������� */
	RESULT_ETC_TXT TEXT,  /* �˻纯����� ��Ÿ ���� */
	RESULT_CHG_CD VARCHAR(1),  /* �˻纯���뺸��ȣ */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_����Ű� ó����� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRRR5 ON GOVCBRRR5 (
	RPT_NO ASC
);

/* ����_����Ű� ó����� �뺸�� �ε���2 */
CREATE INDEX IX_GOVCBRRR52 ON GOVCBRRR5 (
	RPT_DAY ASC
);