
/* ����_����Ű� �ڵ����� �뺸�� */

DROP TABLE IF EXISTS GOVCBRR60A1;


/* ����_����Ű� �ڵ����� �뺸�� */
CREATE TABLE GOVCBRR60A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	CUS VARCHAR(3),  /* ���� */
	SEC VARCHAR(2),  /* ����ȣ */
	EXP_TGNO VARCHAR(15),  /* ����ȭ�� ���������ȣ */
	EXP_FIRM VARCHAR(28),  /* ����ȭ�� ��ȣ */
	RPT_NO VARCHAR(15),  /* �Ű��ȣ */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ����_����Ű� �ڵ����� �뺸�� �ε��� */
CREATE INDEX IX_GOVCBRR60A1 ON GOVCBRR60A1 (
	RPT_NO ASC
);


/* ����_����Ű� �ڵ����� �뺸�� �󼼳��� */

DROP TABLE IF EXISTS GOVCBRR60B1;


/* ����_����Ű� �ڵ����� �뺸�� �󼼳��� */
CREATE TABLE GOVCBRR60B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO INT NOT NULL,  /* �Ϸù�ȣ */
	CARGO_GNM VARCHAR(50),  /* �ڵ����� �����𵨸� */
	REASON VARCHAR(250), /* �ڵ����� ���� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);

