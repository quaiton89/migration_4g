
/* ����_���ݰ�꼭(����) */

DROP TABLE IF EXISTS VAT5FV;


/* ����_���ݰ�꼭(����) */
CREATE TABLE VAT5FV (
	BALHANGNO VARCHAR(13) NOT NULL,  /* �������� */
	VATTYPE CHAR(2) NOT NULL,  /* ���� */
	SUIPJANO VARCHAR(13),  /* �����ڻ���ڹ�ȣ */
	SAUPGBN CHAR(2),  /* ����ڹ�ȣ���� */
	SUIPJASANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	SUIPJANAME VARCHAR(12),  /* �����ڼ��� */
	SUIPJAJUSO VARCHAR(70),  /* �������ּ� */
	SINGONO VARCHAR(15),  /* �Ű��ȣ */
	NAPBUDATE VARCHAR(6),  /* ������ */
	GONGLAN CHAR(2),  /* ������ */
	GWASEPYOJUN FLOAT,  /* ����ǥ�� */
	VAT FLOAT,  /* ���� */
	GOJINO VARCHAR(19),  /* ������ȣ */
	WHANGYELNO VARCHAR(12),  /* ȯ�ް��ǹ�ȣ */
	WHANSAYU CHAR(1),  /* ȯ�޻��� */
	JJDATE VARCHAR(8),  /* �������� */
	REBALHANGYN CHAR(1),  /* ����࿩�� */
	GYOBUSAYU CHAR(1),  /* ���λ��� */
	TONGBODATE VARCHAR(14),  /* �뺸�Ͻ� */
	PRT_YN FLOAT,  /* ���Ƚ�� */
	FAX_SEND VARCHAR(4),  /* �ѽ����۰�� */
	SUSUIN_EPID VARCHAR(14), /* �������Žĺ��ڻ缭��ID */
	PRIMARY KEY (
			BALHANGNO ASC, 
			VATTYPE ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* SGNO */
CREATE INDEX SGNO ON VAT5FV (
	SINGONO ASC
);

/* TBDATE */
CREATE INDEX TBDATE ON VAT5FV (
	TONGBODATE ASC
);

/* SUIPJA */
CREATE INDEX SUIPJA ON VAT5FV (
	SUIPJASANGHO ASC
);