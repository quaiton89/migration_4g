
/* �۽�_�������ݽŰ� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusval5sm')
 BEGIN
  DROP TABLE cusval5sm
 END;

/* �۽�_�������ݽŰ� ������� */
CREATE TABLE cusval5sm (
	SmKey varchar(10) NOT NULL,  /* ������ȣ */
	JYY varchar(4) NOT NULL,  /* �⵵ */
	JNo varchar(5),  /* �����ȣ */
	ApprCode varchar(5),  /* �Ű��ȣ */
	SendGbn char(2),  /* SendGbn */
	WrittenDate varchar(8),  /* �ۼ����� */
	DocType char(1),  /* ���ļ��� */
	CstmsCode char(3),  /* ���� */
	CstmsDeptCode char(2),  /* �� */
	SellerCompany varchar(150),  /* �Ǹ��ڻ�ȣ */
	SellerAddress varchar(200),  /* �Ǹ����ּ� */
	SellerName varchar(150),  /* �Ǹ��ڼ��� */
	BuyerCompany varchar(150),  /* �����ڻ�ȣ */
	BuyerAddress varchar(200),  /* �������ּ� */
	BuyerName varchar(150),  /* �����ڼ��� */
	CorpNo varchar(10),  /* �Ű��ڻ���ڵ�Ϲ�ȣ */
	WriterPlace varchar(30),  /* �ǹ������� */
	WriterName varchar(12),  /* �ǹ��ڼ��� */
	WriterPhoneNumber varchar(40),  /* �ǹ�����ȭ��ȣ */
	DecideDate varchar(8),  /* ������������ */
	DecideNumber varchar(40),  /* ����������ȣ */
	DecideDocName varchar(60),  /* �������������� */
	C5A char(1),  /* C5A */
	C5B char(2),  /* C5B */
	C5c varchar(1),  /* C5c */
	C5d varchar(1),  /* C5d */
	C5e varchar(2),  /* C5e */
	C5e_etc varchar(50),  /* C5e_��Ÿ */
	C6A char(1),  /* C6A */
	C6B char(1),  /* C6B */
	C7A char(1),  /* C7A */
	C7B char(1),  /* C7B */
	C8A char(1),  /* C8A */
	C8B char(1),  /* C8B */
	C8C char(1),  /* C8C */
	C8D char(1),  /* C8D */
	C9A char(1),  /* C9A */
	C9B char(1),  /* C9B */
	C10A char(1),  /* C10A */
	C10B char(1),  /* C10B */
	C10C char(1),  /* C10C */
	C10D char(1),  /* C10D */
	C11A char(1),  /* C11A */
	C11B char(1),  /* C11B */
	C11C char(1),  /* C11C */
	C11D char(1),  /* C11D */
	D5 char(2),  /* D5 */
	D6A varchar(50),  /* D6A */
	D6B varchar(50),  /* D6B */
	D7Aa char(1),  /* D7Aa */
	D7Ab char(1),  /* D7Ab */
	D7Ac char(1),  /* D7Ac */
	D7Ad char(1),  /* D7Ad */
	D7Ae char(1),  /* D7Ae */
	D7Af char(1),  /* D7Af */
	D7Ag char(1),  /* D7Ag */
	D7AgOtherReason varchar(50),  /* D7Ag_��Ÿ���� */
	D7Ba char(1),  /* D7Ba */
	D7Bb char(1),  /* D7Bb */
	D7Bc char(1),  /* D7Bc */
	D7Bd char(1),  /* D7Bd */
	D7Be char(1),  /* D7Be */
	D7BeOtherReason varchar(50),  /* D7Be_��Ÿ���� */
	SendResult varchar(4),  /* �۽Ű�� */
	RecvResult varchar(4),  /* ���Ű�� */
	JubsuDate varchar(8),  /* �������� */
	LicenseDate varchar(8),  /* �������� */
	LastEditDateTime varchar(16),  /* ������������ */
	FaxSend char(1),  /* �ѽ����۰�� */
	WebSend char(1),  /* �����ۿ��� */
	SaveChk char(1),  /* ������������ */
	CstmsRegNo varchar(12),  /* ������Ϲ�ȣ */
	CstmsClerkName varchar(12),  /* ��������� */
	UsableEndDate varchar(8),  /* ��ȿ�Ⱓ������ */
	PONO varchar(40),  /* �����ֹ���ȣ */
	PODate varchar(8),  /* �����ֹ����� */
	Napse_sangho varchar(28),  /* �����ڻ�ȣ */
	ChargePlace varchar(30),  /* å�������� */
	ChargeName varchar(12),  /* å���ڼ��� */
	ChargeTel varchar(40),  /* å������ȭ��ȣ */
	provSayuN varchar(1),  /* provSayuN */
	provSayuO varchar(1),  /* provSayuO */
	provSayuP varchar(1),  /* provSayuP */
	provSayuQ varchar(1),  /* provSayuQ */
	saup_gbn varchar(2), /* ����ڱ��к�ȣ */
	PRIMARY KEY (
			SmKey ASC
		)
);

/* IxSmWrittenDate */
CREATE INDEX IxSmWrittenDate ON cusval5sm (
	WrittenDate ASC
);

/* IxSmJno */
CREATE INDEX IxSmJno ON cusval5sm (
	JYY ASC, 
	JNo ASC
);


/* �۽�_�������ݽŰ� ǰ����� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusval5smdtl')
 BEGIN
  DROP TABLE cusval5smdtl
 END;

/* �۽�_�������ݽŰ� ǰ����� */
CREATE TABLE cusval5smdtl (
	SmDtlKey varchar(10) NOT NULL,  /* ������ȣ */
	SmDtlSeq char(3) NOT NULL,  /* ���� */
	SmDtlHsCd varchar(10),  /* ������ȣ */
	SmDtlPum varchar(50),  /* ǰ�� */
	SmDtlDealPum varchar(50),  /* �ŷ�ǰ�� */
	SmDtlProductName varchar(30),  /* ��ǥ�� */
	SmDtlModel varchar(90),  /* �𵨱԰� */
	SmDtlSungBoon varchar(70), /* ���� */
	PRIMARY KEY (
			SmDtlKey ASC, 
			SmDtlSeq ASC
		)
);

