
/* ����_����Ű� ������� �뺸�� */

DROP TABLE IF EXISTS GOVCBRR73;


/* ����_����Ű� ������� �뺸�� */
CREATE TABLE GOVCBRR73 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	RPT_NO VARCHAR(15),  /* ����Ű��ȣ */
	RESULT_CD VARCHAR(2),  /* ������� ���� */
	RESULT_TXT VARCHAR(50),  /* �������� ���� ���� */
	CUS VARCHAR(3),  /* ���� */
	SEC VARCHAR(2),  /* ����ȣ */
	PERSON_CD VARCHAR(6),  /* ���� ����� ��ȣ */
	PERSON_NM VARCHAR(35),  /* ���� ������  */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_����Ű� ������� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRR73 ON GOVCBRR73 (
	RPT_NO ASC
);