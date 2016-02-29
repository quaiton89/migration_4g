
/* ����_���ݰ�꼭(����) */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'vat5fv')
 BEGIN
  DROP TABLE vat5fv
 END;

/* ����_���ݰ�꼭(����) */
CREATE TABLE vat5fv (
	BalhangNo varchar(13) NOT NULL,  /* �������� */
	VatType char(2) NOT NULL,  /* ���� */
	SuIpJaNo varchar(13),  /* �����ڻ���ڹ�ȣ */
	SaupGbn char(2),  /* ����ڹ�ȣ���� */
	SuIpjaSangho varchar(28),  /* �����ڻ�ȣ */
	SuIpjaName varchar(12),  /* �����ڼ��� */
	SuIpjaJuso varchar(70),  /* �������ּ� */
	SingoNo varchar(15),  /* �Ű��ȣ */
	NapBuDate varchar(6),  /* ������ */
	GongLan char(2),  /* ������ */
	GwasePyoJun float,  /* ����ǥ�� */
	Vat float,  /* ���� */
	GojiNo varchar(19),  /* ������ȣ */
	WhanGyelNo varchar(12),  /* ȯ�ް��ǹ�ȣ */
	WhanSayu char(1),  /* ȯ�޻��� */
	JJDate varchar(8),  /* �������� */
	ReBalHangYN char(1),  /* ����࿩�� */
	GyobuSayu char(1),  /* ���λ��� */
	TongBoDate varchar(14),  /* �뺸�Ͻ� */
	Prt_yn float,  /* ���Ƚ�� */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	Susuin_epid varchar(14), /* �������Žĺ��ڻ缭��ID */
	PRIMARY KEY (
			BalhangNo ASC, 
			VatType ASC
		)
);


/* SGNO */
CREATE INDEX SGNO ON vat5fv (
	SingoNo ASC
);

/* TBDATE */
CREATE INDEX TBDATE ON vat5fv (
	TongBoDate ASC
);

/* suipja */
CREATE INDEX suipja ON vat5fv (
	SuIpjaSangho ASC
);