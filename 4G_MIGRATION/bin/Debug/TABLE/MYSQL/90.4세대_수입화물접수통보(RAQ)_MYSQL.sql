
/* ����_����ȭ�������뺸 */

DROP TABLE IF EXISTS GOVCBRRAQ;


/* ����_����ȭ�������뺸 */
CREATE TABLE GOVCBRRAQ (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* �������� */
	RPT_NO VARCHAR(25),  /* �����ȣ */
	RPT_SEQ VARCHAR(4),  /* �������� */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	RCV_DATE VARCHAR(14),  /* �����Ͻ� */
	CUS VARCHAR(3),  /* ���� */
	SEC VARCHAR(2),  /* �� */
	RESULT_CD VARCHAR(2), /* �۾����� */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);


/* ����_����ȭ�������뺸 �ε��� */
CREATE INDEX IX_GOVCBRRAQ ON GOVCBRRAQ (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);