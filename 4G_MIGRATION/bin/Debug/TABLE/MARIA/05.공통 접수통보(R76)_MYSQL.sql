
/* ����_���� �����뺸 */

DROP TABLE IF EXISTS  GOVCBRR76;


/* ����_���� �����뺸 */
CREATE TABLE GOVCBRR76 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź����ڵ� */
	RPT_NO VARCHAR(15),  /* �����ȣ */
	CUS VARCHAR(3),  /* �������� */
	SEC VARCHAR(2),  /* ������ */
	RCV_DATE VARCHAR(14),  /* �����Ͻ� */
	DPT_DATE VARCHAR(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;