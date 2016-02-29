
/* ����_���׸����� ����뺸�� */

DROP TABLE IF EXISTS GOVCBRRR3;
 

/* ����_���׸����� ����뺸�� */
CREATE TABLE GOVCBRRR3 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ��û���������� */
	RPT_NO VARCHAR(35),  /* ��û��������ȣ */
	RPT_SEQ VARCHAR(3),  /* �������� */
	RESULT_CD VARCHAR(2),  /* �ɻ������� */
	RESULT_TXT VARCHAR(250),  /* �ɻ������� */
	CUS VARCHAR(3),  /* �������� */
	SEC VARCHAR(2),  /* ������ */
	CHG_PERSON_NM VARCHAR(30),  /* ��������� */
	RESULT_DATE VARCHAR(14),  /* �ɻ��Ͻ� */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	REF_NO VARCHAR(35),  /* ������ȣ */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_���׸����� ����뺸�� �ε��� */
CREATE INDEX IX_GOVCBRRR3 ON GOVCBRRR3 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);
