
/* ����_������� �����뺸 ������� */

DROP TABLE IF EXISTS GOCVBRR99A1;


/* ����_������� �����뺸 ������� */
CREATE TABLE GOCVBRR99A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź������� */
	RPT_NO VARCHAR(30),  /* ���Ź��� �����ȣ */
	RPT_SEQ VARCHAR(10),  /* ���Ź��� �������� */
	RPT_DIV VARCHAR(2),  /* ���Ź��� ���ⱸ���ڵ� */
	CUS VARCHAR(3),  /* ������ȣ */
	SEC VARCHAR(2),  /* ����ȣ */
	PSON_CD VARCHAR(6),  /* ����ں�ȣ */
	PSON_NM VARCHAR(12),  /* ����ڸ� */
	RPT_DAY VARCHAR(8),  /* ��û���� */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	DPT_NO VARCHAR(50),  /* �뺸��ȣ */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ����_������� �����뺸 ������� �ε��� */
CREATE INDEX IX_GOCVBRR99A1 ON GOCVBRR99A1 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);


/* ����_������� �����뺸 Ư�̻��� */

DROP TABLE IF EXISTS GOCVBRR99B1;



/* ����_������� �����뺸 Ư�̻��� */
CREATE TABLE GOCVBRR99B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO INT NOT NULL,  /* �Ϸù�ȣ */
	NOTICE_CD VARCHAR(3),  /* Ư�̻��� ���к�ȣ */
	NOTICE_TXT TEXT, /* Ư�̻��� ���� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);


/* ����_������� �����뺸 ������ */

DROP TABLE IF EXISTS GOCVBRR99B2;


/* ����_������� �����뺸 ������ */
CREATE TABLE GOCVBRR99B2 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO INT NOT NULL,  /* �Ϸù�ȣ */
	RAN_NO VARCHAR(3),  /* ����ȣ */
	ORI_CHK VARCHAR(1), /* ������ǥ�ô��ǰ�񿩺� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);