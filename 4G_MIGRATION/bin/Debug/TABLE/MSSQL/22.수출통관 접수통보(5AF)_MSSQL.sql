
/* ����_���� �����뺸 ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBR5AFA1')
 BEGIN
  DROP TABLE GOVCBR5AFA1
 END;

/* ����_���� �����뺸 ������� */
CREATE TABLE GOVCBR5AFA1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* ���Ź������� */
	RPT_NO varchar(35),  /* ��û�������ȣ */
	RPT_SEQ varchar(3),  /* ��û���������� */
	DPT_CUS varchar(3),  /* �뺸���� */
	DPT_SEC varchar(2),  /* �뺸�� */
	RCV_CUS varchar(3),  /* �������� */
	RCV_SEC varchar(2),  /* ������ */
	RCV_CUS_PERSON_CD varchar(6),  /* ���� ����� ��ȣ */
	RCV_CUS_PERSON_NM varchar(35),  /* ���� ������ �� */
	CHK_CUS varchar(3),  /* �ɻ缼�� */
	CHK_SEC varchar(2),  /* �ɻ�� */
	CHK_CUS_PERSON_CD varchar(6),  /* �ɻ� ����� ��ȣ */
	CHK_CUS_PERSON_NM varchar(35),  /* �ɻ� ����� �� */
	RCV_DATE varchar(14),  /* �����Ͻ� */
	DPT_DATE varchar(14), /* �뺸�Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* ����_���� �����뺸 ������� �ε��� */
CREATE  INDEX IX_GOVCBR5AFA1 ON GOVCBR5AFA1 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);

/* ����_���� �����뺸 ������� �ε���2 */
CREATE NONCLUSTERED INDEX IX_GOVCBR5AFA12 ON GOVCBR5AFA1 (
	RPT_NO ASC
);

/* ����_���� �����뺸 ������� �ε���3 */
CREATE NONCLUSTERED INDEX IX_GOVCBR5AFA13 ON GOVCBR5AFA1 (
	DPT_DATE ASC
);

/* ����_���� �����뺸 �󼼳��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBR5AFB1')
 BEGIN
  DROP TABLE GOVCBR5AFB1
 END;

/* ����_���� �����뺸 �󼼳��� */
CREATE TABLE GOVCBR5AFB1 (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	SEQ_NO int NOT NULL,  /* �Ϸù�ȣ */
	RESULT_CD varchar(2),  /* ����������� */
	RESULT_TXT varchar(250), /* ����������� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);