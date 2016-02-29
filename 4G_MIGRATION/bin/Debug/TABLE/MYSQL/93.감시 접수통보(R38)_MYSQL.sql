
/* ����_���׸����� �����뺸 */

DROP TABLE IF EXISTS GOVCBRR38;


/* ����_���׸����� �����뺸 */
CREATE TABLE GOVCBRR38 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź����ڵ� */
	RPT_NO VARCHAR(35),  /* ���Ź��� �����ȣ */
	CUS VARCHAR(3),  /* �������� */
	SEC VARCHAR(2),  /* ������ */
	TRANS_CD VARCHAR(1),  /* ���ຸ���� */
	REF_NO VARCHAR(35),  /* ������ȣ */
	NOTICE_TXT VARCHAR(250),  /* �������� */
	RCV_DATE VARCHAR(14),  /* �����Ͻ� */
	DPT_DATE VARCHAR(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_���׸����� �����뺸 �ε��� */
CREATE INDEX IX_GOVCBRR38 ON GOVCBRR38 (
	DOC_CD ASC, 
	RPT_NO ASC
);
