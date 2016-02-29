
/* ����_������ҿ����뺸�� */

DROP TABLE IF EXISTS GOVCBRR98A1;


/* ����_������ҿ����뺸�� */
CREATE TABLE GOVCBRR98A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	RPT_FIRM VARCHAR(9),  /* ������ */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);


/* ����_������ҿ����뺸�� �󼼳��� */

DROP TABLE IF EXISTS GOVCBRR98B1;


/* ����_������ҿ����뺸�� �󼼳��� */
CREATE TABLE GOVCBRR98B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO INT NOT NULL,  /* �Ϸù�ȣ */
	RPT_NO VARCHAR(15),  /* �Ű��ȣ */
	RPT_DAY VARCHAR(8),  /* �Ű����� */
	LIS_DAY VARCHAR(8),  /* �������� */
	JUK_DAY VARCHAR(8),  /* ����Ⱓ */
	EXP_FIRM VARCHAR(28),  /* ������ */
	ITEM_GNM VARCHAR(50),  /* ǰ�� */
	PACK_CNT FLOAT,  /* ���尳�� */
	WT FLOAT, /* �߷� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);