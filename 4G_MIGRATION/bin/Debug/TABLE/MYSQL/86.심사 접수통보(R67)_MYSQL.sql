
/* ����_�ɻ� �����뺸 */

DROP TABLE IF EXISTS GOVCBRR67;


/* ����_�ɻ� �����뺸 */
CREATE TABLE GOVCBRR67 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź����ڵ� */
	RPT_NO VARCHAR(35),  /* ���Ź��� �����ȣ */
	RPT_SEQ VARCHAR(3),  /* ���Ź��� �������� */
	NOTICE_TXT VARCHAR(250),  /* �������� */
	RCV_DATE VARCHAR(14),  /* �����Ͻ� */
	DPT_DATE VARCHAR(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_�ɻ� �����뺸 �ε��� */
CREATE INDEX IX_GOVCBRR67 ON GOVCBRR67 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);
