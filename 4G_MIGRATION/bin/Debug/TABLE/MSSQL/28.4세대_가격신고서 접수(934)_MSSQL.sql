
/* �۽�_���ݽŰ� NEW */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gakyknew')
 BEGIN
  DROP TABLE gakyknew
 END;

/* �۽�_���ݽŰ� NEW */
CREATE TABLE gakyknew (
	JYY varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	JNo varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	JDg char(1),  /* �Ű��ȣ üũ����Ʈ */
	CifDecideWay char(2),  /* ������� */
	ApprCode varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	SendGbn char(2),  /* ���۱��� */
	WrittenDate varchar(8),  /* �ۼ����� */
	DecideDate varchar(8),  /* ������������ */
	DocType char(1),  /* ���ı��� */
	CustomCode char(3),  /* �����ڵ� */
	DeptCode char(2),  /* ����ȣ */
	SellerCompany varchar(70),  /* �Ǹ��� ��ȣ */
	SellerAddress varchar(70),  /* �Ǹ��� �ּ� */
	SellerName varchar(60),  /* �Ǹ��� ��ǥ�� */
	BuyerCompany varchar(70),  /* ������ ��ȣ */
	BuyerAddress varchar(70),  /* ������ �ּ� */
	BuyerName varchar(60),  /* ������ ��ǥ�� */
	InvoiceNumber varchar(35),  /* ��ǰ���ȣ */
	InvoiceDate varchar(8),  /* ��ǰ������� */
	ContractNumber varchar(35),  /* ����ȣ */
	ContractDate varchar(8),  /* ������� */
	PONO varchar(40),  /* �����ֹ��� ��ȣ */
	PODate varchar(8),  /* �����ֹ��� �ֹ����� */
	DecideNumber varchar(40),  /* ����������ȣ */
	A6A char(1),  /* ��1���(����A) 6���� �������� �ش翩��1 */
	A6B char(2),  /* ��1���(����A) 6���� �������� �ش翩��2 */
	A6C char(1),  /* ��1���(����A) 6���� �������� �ش翩��3 */
	A7d varchar(1),  /* ��1���(����A) 6���� �������� �ش翩��4 */
	A7e varchar(2),  /* ��1���(����A) 6���� �������� �ش翩��5 */
	A7e_etc varchar(50),  /* ��1���(����A) 6���� �������� ��Ÿ���� */
	A7A char(1),  /* ��1���(����A) 7���� �������� �ش翩��1 */
	A7B char(1),  /* ��1���(����A) 7���� �������� �ش翩��2 */
	A8A char(1),  /* 1���(����A) 8���� �������� �ش翩��1 */
	A8B char(1),  /* 1���(����A) 8���� �������� �ش翩��2 */
	ProvCustomCode char(3),  /* �������ݽŰ��ȣ �����ڵ� */
	ProvDeptCode char(2),  /* �������ݽŰ��ȣ ����ȣ */
	ProvYy char(2),  /* �������ݽŰ��ȣ �⵵ */
	ProvNumber varchar(7),  /* �������ݽŰ��ȣ �����ȣ */
	ProvAddRate float,  /* �������� ������ */
	ProvAddCost float,  /* �������� �ݾ� */
	ProvValueDate varchar(8),  /* �������� �����ñ� */
	ProvContractExpiryDate varchar(8),  /* �������� ���Ⱓ */
	ProvSayuA char(1),  /* �������� ���� ������ */
	ProvSayuB char(1),  /* �������� ���� �߰�� */
	ProvSayuC char(1),  /* �������� ���� ����� */
	ProvSayuD char(1),  /* �������� ���� ����빫�� */
	ProvSayuE char(1),  /* �������� ���� ��������� */
	ProvSayuF char(1),  /* �������� ���� ����������� */
	ProvSayuG char(1),  /* �������� ���� �Ǹ����� */
	ProvSayuH char(1),  /* �������� ���� ���ıͼ����� */
	ProvSayuI char(1),  /* �������� ���� ����� */
	ProvSayuJ char(1),  /* �������� ���� ���� */
	ProvSayuK char(1),  /* �������� ���� ��۰��ú�� */
	ProvSayuL char(1),  /* �������� ���� ��Ÿ */
	ProvSayuM char(1),  /* �������� ���� �������ޱݾ� */
	ProvSayuLReason varchar(50),  /* �������� ���� ��Ÿ���� */
	ChargePlace varchar(30),  /* �ۼ�å���� ���� */
	ChargeName varchar(12),  /* �ۼ�å���� ���� */
	ChargeTel varchar(40),  /* �ۼ�å���� ��ȭ��ȣ */
	WriterPlace varchar(30),  /* �ۼ��ǹ��� �μ� */
	WriterName varchar(12),  /* �ۼ��ǹ��� ���� */
	WriterPhoneNumber varchar(40),  /* �ۼ��ǹ��� ��ȭ��ȣ */
	BValuationType char(2),  /* ���Թ�ǰ �����򰡹�� */
	BCifGuess float,  /* ������������ġ */
	BVerifyData1 varchar(50),  /* (B)�����ڷ�1 */
	BVerifyData2 varchar(50),  /* (B)�����ڷ�2 */
	B10aA char(1),  /* (B)���Թ�ǰ�뵵 A:�ߺ�ǰ */
	B10aB char(1),  /* (B)���Թ�ǰ�뵵 B:����� */
	B10aC char(1),  /* (B)���Թ�ǰ�뵵 C:���ں�����ǰ */
	B10aD char(1),  /* (B)���Թ�ǰ�뵵 D:��üǰ */
	B10aE char(1),  /* (B)���Թ�ǰ�뵵 E:���� �Ǵ� ������� */
	B10aF char(1),  /* (B)���Թ�ǰ�뵵 F:���������� */
	B10aG char(1),  /* (B)���Թ�ǰ�뵵 G:��Ÿ���� */
	B10aOtherReason varchar(50),  /* (B)���Թ�ǰ�� �뵵 ��Ÿ ���� */
	B10bA char(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� A:����ŷ� �������� */
	B10bB char(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� B:Price List */
	B10bC char(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� C:�������� */
	B10bD char(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� D:��ǰ�� */
	B10bE char(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� E:��Ÿ���� */
	B10bOtherReason varchar(50),  /* (B)���Թ�ǰ�� ���ݻ��� ��Ÿ ���� */
	A11aCost float,  /* ����ٰ� �ŷ����� */
	A11aCurrency char(3),  /* ����ٰ� ��ȭ���� */
	A11aExchRate float,  /* ����ٰ�ȯ�� */
	A11bCost float,  /* �������ޱݾ� */
	A12Cost float,  /* ����ȭ������� ȯ���� �Ѿ� */
	A13aCost float,  /* ���ż����Ḧ ������ ������ */
	A13bCost float,  /* �߰��� */
	A13cCost float,  /* ��� �� ������ */
	A14aCost float,  /* ���Թ�ǰ�� ���յ� ��� �Ǵ� ������� */
	A14bCost float,  /* ����ǰ���굵�� */
	A14cCost float,  /* ������� */
	A14dCost float,  /* ����ǰ���갳�߿�� */
	A15Cost float,  /* �ο�Ƽ �� �Ǹ����� */
	A16Cost float,  /* ���ͱ� */
	A17Cost float,  /* ��ۺ�Ұ� */
	A17aCost float,  /* ���� */
	A17bCost float,  /* ���Ϻ�� */
	A17cCost float,  /* ����� */
	A18Cost float,  /* �������հ� */
	A19Cost float,  /* ������ ��ۺ�� */
	A20Cost float,  /* ������ ��ġ,������� */
	A21Cost float,  /* ��Ÿ��� */
	A22Cost float,  /* Sales tax */
	A23Cost float,  /* ��������հ� */
	B12Cost float,  /* ��ü���� �ŷ����� */
	B12Currency char(3),  /* ��ȭ���� */
	B12ExchRate float,  /* ȯ�� */
	B12KrwCost float,  /* ��ü���� �ŷ����ݿ�ȭ */
	B13aCost float,  /* �������� �������� ���� */
	B13bCost float,  /* �������� ����� �ܰ� ���� */
	B13cCost float,  /* �������� ��ۺ���� ���� */
	B13dCost float,  /* �������� �����ױ����� ����� ���� */
	B13eCost float,  /* �������� ������� ���� */
	B14Cost float,  /* �������� �Ұ� */
	B15aCost float,  /* �������� �������� ���� */
	B15bCost float,  /* �������� ����� �ܰ� ���� */
	B15cCost float,  /* �������� ��ۺ���� ���� */
	B15dCost float,  /* �������� �����ױ����� ����� ���� */
	B15eCost float,  /* �������� ������� ���� */
	B16Cost float,  /* �������� �Ұ� */
	B18Cost float,  /* ��4���(����B) �������� */
	B18Currency char(3),  /* ��4���(����B) ��ȭ���� */
	B18ExchRate float,  /* ��4���(����B) ȯ�� */
	B18KrwCost float,  /* ��4���(����B) ��ȭȯ�갡�� */
	BECustomNumber varchar(30),  /* ������� ����������ȣ */
	B19aCost float,  /* ������� ��Ź�Ǹż����� */
	B19bCost float,  /* ������� ���� �� �Ϲݰ�� */
	B19bRate float,  /* ������� ���� �� �Ϲݰ�� ���� */
	B19bRateGbn char(1),  /* ������� ���� �� �Ϲݰ�� ����ǥ�� */
	B19cCost float,  /* ������� ��ۺ��(������-����â��) */
	B19dCost float,  /* ������� �����(������-����â��) */
	B19eCost float,  /* ������� ���Ϻ��(������-����â��) */
	B19fCost float,  /* ������� ��Ÿ ��ۺ��(��ǰ����) */
	B19gCost float,  /* ������� �߰������� ���(��������+�ΰ���ġ) */
	B19hCost float,  /* ������� �����Ǹ� ���� ���� ���ݰ� ������ */
	B20Cost float,  /* ������� �Ѿ� */
	B22Cost float,  /* ��5~6���(����B) Agreed charge */
	B23aCost float,  /* ��5~6���(����B) �����ױ����� ��ۺ�� */
	B23bCost float,  /* ��5~6���(����B) �����ױ����� ���Ϻ�� */
	B23cCost float,  /* ��5~6���(����B) ����� �� ��Ÿ���1 */
	B24Cost float,  /* ��5~6���(����B) ����� �� ��Ÿ���2 */
	CifKrw float,  /* �������� */
	SendFlag varchar(4),  /* �۽Ű�� */
	RecvFlag varchar(4),  /* ���Ű�� */
	JubsuDate varchar(8),  /* �������� */
	LicenseDate varchar(8),  /* LicenseDate */
	LastEditDateTime varchar(12),  /* LastEditDateTime */
	CustomWrittenLan text,  /* ��������� */
	Fax_Send varchar(4),  /* �ѽ����۰�� */
	napse_sangho varchar(28),  /* �����ڻ�ȣ */
	napse_saup varchar(13),  /* �����ڻ���ڹ�ȣ */
	provSayuN varchar(1),  /* provSayuN */
	provSayuO varchar(1),  /* provSayuO */
	provSayuP varchar(1),  /* provSayuP */
	provSayuQ varchar(1) /* provSayuQ */
	PRIMARY KEY (
			JYY ASC, 
			JNo ASC
		)
);

/* IX_GakykNew1 */
CREATE INDEX IX_GakykNew1 ON gakyknew (
	WrittenDate ASC
);

/* IX_GakykNew2 */
CREATE INDEX IX_GakykNew2 ON gakyknew (
	JubsuDate ASC
);