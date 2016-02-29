
/* �۽�_���ݽŰ� NEW */

DROP TABLE IF EXISTS GAKYKNEW;


/* �۽�_���ݽŰ� NEW */
CREATE TABLE GAKYKNEW (
	JYY VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	JNO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	JDG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	CIFDECIDEWAY CHAR(2),  /* ������� */
	APPRCODE VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	SENDGBN CHAR(2),  /* ���۱��� */
	WRITTENDATE VARCHAR(8),  /* �ۼ����� */
	DECIDEDATE VARCHAR(8),  /* ������������ */
	DOCTYPE CHAR(1),  /* ���ı��� */
	CUSTOMCODE CHAR(3),  /* �����ڵ� */
	DEPTCODE CHAR(2),  /* ����ȣ */
	SELLERCOMPANY VARCHAR(70),  /* �Ǹ��� ��ȣ */
	SELLERADDRESS VARCHAR(70),  /* �Ǹ��� �ּ� */
	SELLERNAME VARCHAR(60),  /* �Ǹ��� ��ǥ�� */
	BUYERCOMPANY VARCHAR(70),  /* ������ ��ȣ */
	BUYERADDRESS VARCHAR(70),  /* ������ �ּ� */
	BUYERNAME VARCHAR(60),  /* ������ ��ǥ�� */
	INVOICENUMBER VARCHAR(35),  /* ��ǰ���ȣ */
	INVOICEDATE VARCHAR(8),  /* ��ǰ������� */
	CONTRACTNUMBER VARCHAR(35),  /* ����ȣ */
	CONTRACTDATE VARCHAR(8),  /* ������� */
	PONO VARCHAR(40),  /* �����ֹ��� ��ȣ */
	PODATE VARCHAR(8),  /* �����ֹ��� �ֹ����� */
	DECIDENUMBER VARCHAR(40),  /* ����������ȣ */
	A6A CHAR(1),  /* ��1���(����A) 6���� �������� �ش翩��1 */
	A6B CHAR(2),  /* ��1���(����A) 6���� �������� �ش翩��2 */
	A6C CHAR(1),  /* ��1���(����A) 6���� �������� �ش翩��3 */
	A7D VARCHAR(1),  /* ��1���(����A) 6���� �������� �ش翩��4 */
	A7E VARCHAR(2),  /* ��1���(����A) 6���� �������� �ش翩��5 */
	A7E_ETC VARCHAR(50),  /* ��1���(����A) 6���� �������� ��Ÿ���� */
	A7A CHAR(1),  /* ��1���(����A) 7���� �������� �ش翩��1 */
	A7B CHAR(1),  /* ��1���(����A) 7���� �������� �ش翩��2 */
	A8A CHAR(1),  /* 1���(����A) 8���� �������� �ش翩��1 */
	A8B CHAR(1),  /* 1���(����A) 8���� �������� �ش翩��2 */
	PROVCUSTOMCODE CHAR(3),  /* �������ݽŰ��ȣ �����ڵ� */
	PROVDEPTCODE CHAR(2),  /* �������ݽŰ��ȣ ����ȣ */
	PROVYY CHAR(2),  /* �������ݽŰ��ȣ �⵵ */
	PROVNUMBER VARCHAR(7),  /* �������ݽŰ��ȣ �����ȣ */
	PROVADDRATE FLOAT,  /* �������� ������ */
	PROVADDCOST FLOAT,  /* �������� �ݾ� */
	PROVVALUEDATE VARCHAR(8),  /* �������� �����ñ� */
	PROVCONTRACTEXPIRYDATE VARCHAR(8),  /* �������� ���Ⱓ */
	PROVSAYUA CHAR(1),  /* �������� ���� ������ */
	PROVSAYUB CHAR(1),  /* �������� ���� �߰�� */
	PROVSAYUC CHAR(1),  /* �������� ���� ����� */
	PROVSAYUD CHAR(1),  /* �������� ���� ����빫�� */
	PROVSAYUE CHAR(1),  /* �������� ���� ��������� */
	PROVSAYUF CHAR(1),  /* �������� ���� ����������� */
	PROVSAYUG CHAR(1),  /* �������� ���� �Ǹ����� */
	PROVSAYUH CHAR(1),  /* �������� ���� ���ıͼ����� */
	PROVSAYUI CHAR(1),  /* �������� ���� ����� */
	PROVSAYUJ CHAR(1),  /* �������� ���� ���� */
	PROVSAYUK CHAR(1),  /* �������� ���� ��۰��ú�� */
	PROVSAYUL CHAR(1),  /* �������� ���� ��Ÿ */
	PROVSAYUM CHAR(1),  /* �������� ���� �������ޱݾ� */
	PROVSAYULREASON VARCHAR(50),  /* �������� ���� ��Ÿ���� */
	CHARGEPLACE VARCHAR(30),  /* �ۼ�å���� ���� */
	CHARGENAME VARCHAR(12),  /* �ۼ�å���� ���� */
	CHARGETEL VARCHAR(40),  /* �ۼ�å���� ��ȭ��ȣ */
	WRITERPLACE VARCHAR(30),  /* �ۼ��ǹ��� �μ� */
	WRITERNAME VARCHAR(12),  /* �ۼ��ǹ��� ���� */
	WRITERPHONENUMBER VARCHAR(40),  /* �ۼ��ǹ��� ��ȭ��ȣ */
	BVALUATIONTYPE CHAR(2),  /* ���Թ�ǰ �����򰡹�� */
	BCIFGUESS FLOAT,  /* ������������ġ */
	BVERIFYDATA1 VARCHAR(50),  /* (B)�����ڷ�1 */
	BVERIFYDATA2 VARCHAR(50),  /* (B)�����ڷ�2 */
	B10AA CHAR(1),  /* (B)���Թ�ǰ�뵵 A:�ߺ�ǰ */
	B10AB CHAR(1),  /* (B)���Թ�ǰ�뵵 B:����� */
	B10AC CHAR(1),  /* (B)���Թ�ǰ�뵵 C:���ں�����ǰ */
	B10AD CHAR(1),  /* (B)���Թ�ǰ�뵵 D:��üǰ */
	B10AE CHAR(1),  /* (B)���Թ�ǰ�뵵 E:���� �Ǵ� ������� */
	B10AF CHAR(1),  /* (B)���Թ�ǰ�뵵 F:���������� */
	B10AG CHAR(1),  /* (B)���Թ�ǰ�뵵 G:��Ÿ���� */
	B10AOTHERREASON VARCHAR(50),  /* (B)���Թ�ǰ�� �뵵 ��Ÿ ���� */
	B10BA CHAR(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� A:����ŷ� �������� */
	B10BB CHAR(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� B:PRICE LIST */
	B10BC CHAR(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� C:�������� */
	B10BD CHAR(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� D:��ǰ�� */
	B10BE CHAR(1),  /* (B)���Թ�ǰ�� ���ݻ��� �ٰ� E:��Ÿ���� */
	B10BOTHERREASON VARCHAR(50),  /* (B)���Թ�ǰ�� ���ݻ��� ��Ÿ ���� */
	A11ACOST FLOAT,  /* ����ٰ� �ŷ����� */
	A11ACURRENCY CHAR(3),  /* ����ٰ� ��ȭ���� */
	A11AEXCHRATE FLOAT,  /* ����ٰ�ȯ�� */
	A11BCOST FLOAT,  /* �������ޱݾ� */
	A12COST FLOAT,  /* ����ȭ������� ȯ���� �Ѿ� */
	A13ACOST FLOAT,  /* ���ż����Ḧ ������ ������ */
	A13BCOST FLOAT,  /* �߰��� */
	A13CCOST FLOAT,  /* ��� �� ������ */
	A14ACOST FLOAT,  /* ���Թ�ǰ�� ���յ� ��� �Ǵ� ������� */
	A14BCOST FLOAT,  /* ����ǰ���굵�� */
	A14CCOST FLOAT,  /* ������� */
	A14DCOST FLOAT,  /* ����ǰ���갳�߿�� */
	A15COST FLOAT,  /* �ο�Ƽ �� �Ǹ����� */
	A16COST FLOAT,  /* ���ͱ� */
	A17COST FLOAT,  /* ��ۺ�Ұ� */
	A17ACOST FLOAT,  /* ���� */
	A17BCOST FLOAT,  /* ���Ϻ�� */
	A17CCOST FLOAT,  /* ����� */
	A18COST FLOAT,  /* �������հ� */
	A19COST FLOAT,  /* ������ ��ۺ�� */
	A20COST FLOAT,  /* ������ ��ġ,������� */
	A21COST FLOAT,  /* ��Ÿ��� */
	A22COST FLOAT,  /* SALES TAX */
	A23COST FLOAT,  /* ��������հ� */
	B12COST FLOAT,  /* ��ü���� �ŷ����� */
	B12CURRENCY CHAR(3),  /* ��ȭ���� */
	B12EXCHRATE FLOAT,  /* ȯ�� */
	B12KRWCOST FLOAT,  /* ��ü���� �ŷ����ݿ�ȭ */
	B13ACOST FLOAT,  /* �������� �������� ���� */
	B13BCOST FLOAT,  /* �������� ����� �ܰ� ���� */
	B13CCOST FLOAT,  /* �������� ��ۺ���� ���� */
	B13DCOST FLOAT,  /* �������� �����ױ����� ����� ���� */
	B13ECOST FLOAT,  /* �������� ������� ���� */
	B14COST FLOAT,  /* �������� �Ұ� */
	B15ACOST FLOAT,  /* �������� �������� ���� */
	B15BCOST FLOAT,  /* �������� ����� �ܰ� ���� */
	B15CCOST FLOAT,  /* �������� ��ۺ���� ���� */
	B15DCOST FLOAT,  /* �������� �����ױ����� ����� ���� */
	B15ECOST FLOAT,  /* �������� ������� ���� */
	B16COST FLOAT,  /* �������� �Ұ� */
	B18COST FLOAT,  /* ��4���(����B) �������� */
	B18CURRENCY CHAR(3),  /* ��4���(����B) ��ȭ���� */
	B18EXCHRATE FLOAT,  /* ��4���(����B) ȯ�� */
	B18KRWCOST FLOAT,  /* ��4���(����B) ��ȭȯ�갡�� */
	BECUSTOMNUMBER VARCHAR(30),  /* ������� ����������ȣ */
	B19ACOST FLOAT,  /* ������� ��Ź�Ǹż����� */
	B19BCOST FLOAT,  /* ������� ���� �� �Ϲݰ�� */
	B19BRATE FLOAT,  /* ������� ���� �� �Ϲݰ�� ���� */
	B19BRATEGBN CHAR(1),  /* ������� ���� �� �Ϲݰ�� ����ǥ�� */
	B19CCOST FLOAT,  /* ������� ��ۺ��(������-����â��) */
	B19DCOST FLOAT,  /* ������� �����(������-����â��) */
	B19ECOST FLOAT,  /* ������� ���Ϻ��(������-����â��) */
	B19FCOST FLOAT,  /* ������� ��Ÿ ��ۺ��(��ǰ����) */
	B19GCOST FLOAT,  /* ������� �߰������� ���(��������+�ΰ���ġ) */
	B19HCOST FLOAT,  /* ������� �����Ǹ� ���� ���� ���ݰ� ������ */
	B20COST FLOAT,  /* ������� �Ѿ� */
	B22COST FLOAT,  /* ��5~6���(����B) AGREED CHARGE */
	B23ACOST FLOAT,  /* ��5~6���(����B) �����ױ����� ��ۺ�� */
	B23BCOST FLOAT,  /* ��5~6���(����B) �����ױ����� ���Ϻ�� */
	B23CCOST FLOAT,  /* ��5~6���(����B) ����� �� ��Ÿ���1 */
	B24COST FLOAT,  /* ��5~6���(����B) ����� �� ��Ÿ���2 */
	CIFKRW FLOAT,  /* �������� */
	SENDFLAG VARCHAR(4),  /* �۽Ű�� */
	RECVFLAG VARCHAR(4),  /* ���Ű�� */
	JUBSUDATE VARCHAR(8),  /* �������� */
	LICENSEDATE VARCHAR(8),  /* LICENSEDATE */
	LASTEDITDATETIME VARCHAR(12),  /* LASTEDITDATETIME */
	CUSTOMWRITTENLAN TEXT,  /* ��������� */
	FAX_SEND VARCHAR(4),  /* �ѽ����۰�� */
	NAPSE_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	NAPSE_SAUP VARCHAR(13),  /* �����ڻ���ڹ�ȣ */
	PROVSAYUN VARCHAR(1),  /* PROVSAYUN */
	PROVSAYUO VARCHAR(1),  /* PROVSAYUO */
	PROVSAYUP VARCHAR(1),  /* PROVSAYUP */
	PROVSAYUQ VARCHAR(1), /* PROVSAYUQ */
	PRIMARY KEY (
			JYY ASC, 
			JNO ASC
		)
);

/* IX_GAKYKNEW1 */
CREATE INDEX IX_GAKYKNEW1 ON GAKYKNEW (
	WRITTENDATE ASC
);

/* IX_GAKYKNEW2 */
CREATE INDEX IX_GAKYKNEW2 ON GAKYKNEW (
	JUBSUDATE ASC
);