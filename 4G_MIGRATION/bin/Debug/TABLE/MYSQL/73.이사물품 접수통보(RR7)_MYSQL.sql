
/* ����_�̻繰ǰ �����뺸 */

DROP TABLE IF EXISTS GOVCBRRR7;


/* ����_�̻繰ǰ �����뺸 */
CREATE TABLE GOVCBRRR7 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź����ڵ� */
	RPT_NO VARCHAR(20),  /* ���Ź��� �����ȣ */
	RPT_SEQ VARCHAR(3),  /* ���� */
	CUS VARCHAR(3),  /* �������� */
	SEC VARCHAR(2),  /* ������ */
	RCV_DATE VARCHAR(14),  /* �����Ͻ� */
	DPT_DATE VARCHAR(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_�̻繰ǰ �����뺸 �ε��� */
CREATE INDEX IX_GOVCBRRR7 ON GOVCBRRR7 (
	DOC_CD ASC, 
	RPT_NO ASC
);