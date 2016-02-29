
/* ����_���׸����� ����뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRR3')
 BEGIN
  DROP TABLE GOVCBRRR3
 END;

/* ����_���׸����� ����뺸�� */
CREATE TABLE GOVCBRRR3 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ��û���������� */
	RPT_NO varchar(35),  /* ��û��������ȣ */
	RPT_SEQ varchar(3),  /* �������� */
	RESULT_CD varchar(2),  /* �ɻ������� */
	RESULT_TXT varchar(250),  /* �ɻ������� */
	CUS varchar(3),  /* �������� */
	SEC varchar(2),  /* ������ */
	CHG_PERSON_NM varchar(30),  /* ��������� */
	RESULT_DATE varchar(14),  /* �ɻ��Ͻ� */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	REF_NO varchar(35),  /* ������ȣ */
	RCV_DATE varchar(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_���׸����� ����뺸�� �ε��� */
CREATE INDEX IX_GOVCBRRR3 ON GOVCBRRR3 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);
