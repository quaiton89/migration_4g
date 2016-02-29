
/* ����_���� �����뺸 */

DROP TABLE IF EXISTS GOVCBRRA1;


/* ����_���� �����뺸 */
CREATE TABLE GOVCBRRA1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź����ڵ� */
	RPT_NO VARCHAR(20),  /* ���Ź��� �����ȣ */
	CUS VARCHAR(3),  /* �������� */
	SEC VARCHAR(2),  /* ������ */
	RCV_DATE VARCHAR(14),  /* �����Ͻ� */
	DPT_DATE VARCHAR(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_���� �����뺸 �ε��� */
CREATE INDEX IX_GOVCBRRA1 ON GOVCBRRA1 (
	DOC_CD ASC, 
	RPT_NO ASC
);
