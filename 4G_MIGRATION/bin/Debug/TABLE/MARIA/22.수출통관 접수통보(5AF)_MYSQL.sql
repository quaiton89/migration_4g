
/* ����_���� �����뺸 ������� */

DROP TABLE IF EXISTS GOVCBR5AFA1;


/* ����_���� �����뺸 ������� */
CREATE TABLE GOVCBR5AFA1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź������� */
	RPT_NO VARCHAR(35),  /* ��û�������ȣ */
	RPT_SEQ VARCHAR(3),  /* ��û���������� */
	DPT_CUS VARCHAR(3),  /* �뺸���� */
	DPT_SEC VARCHAR(2),  /* �뺸�� */
	RCV_CUS VARCHAR(3),  /* �������� */
	RCV_SEC VARCHAR(2),  /* ������ */
	RCV_CUS_PERSON_CD VARCHAR(6),  /* ���� ����� ��ȣ */
	RCV_CUS_PERSON_NM VARCHAR(35),  /* ���� ������ �� */
	CHK_CUS VARCHAR(3),  /* �ɻ缼�� */
	CHK_SEC VARCHAR(2),  /* �ɻ�� */
	CHK_CUS_PERSON_CD VARCHAR(6),  /* �ɻ� ����� ��ȣ */
	CHK_CUS_PERSON_NM VARCHAR(35),  /* �ɻ� ����� �� */
	RCV_DATE VARCHAR(14),  /* �����Ͻ� */
	DPT_DATE VARCHAR(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_���� �����뺸 ������� �ε��� */
CREATE  INDEX IX_GOVCBR5AFA1 ON GOVCBR5AFA1 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);

/* ����_���� �����뺸 ������� �ε���2 */
CREATE INDEX IX_GOVCBR5AFA12 ON GOVCBR5AFA1 (
	RPT_NO ASC
);

/* ����_���� �����뺸 ������� �ε���3 */
CREATE INDEX IX_GOVCBR5AFA13 ON GOVCBR5AFA1 (
	DPT_DATE ASC
);

/* ����_���� �����뺸 �󼼳��� */

DROP TABLE IF EXISTS GOVCBR5AFB1;


/* ����_���� �����뺸 �󼼳��� */
CREATE TABLE GOVCBR5AFB1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO INT NOT NULL,  /* �Ϸù�ȣ */
	RESULT_CD VARCHAR(2),  /* ����������� */
	RESULT_TXT VARCHAR(250), /* ����������� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;