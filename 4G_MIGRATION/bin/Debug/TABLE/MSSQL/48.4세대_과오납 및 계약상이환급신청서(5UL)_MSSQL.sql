
/* �۽�_������ȯ�޽�û ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5ul')
 BEGIN
  DROP TABLE imdrw5ul
 END;

/* �۽�_������ȯ�޽�û ������� */
CREATE TABLE imdrw5ul (
	UL_KEY varchar(11) NOT NULL,  /* ������ȣ */
	UL_jYy varchar(4),  /* �Ű��ȣ �⵵ */
	UL_jNo varchar(6),  /* �Ű��ȣ �����ȣ */
	UL_TCANO varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	UL_DRWSIN_NO varchar(13),  /* ��û��ȣ */
	UL_WEB char(1),  /* �����ۿ��� */
	UL_DRWSIN_DT varchar(8),  /* ��û���� */
	UL_OK_DT varchar(8),  /* ȯ�ް������� */
	UL_JUBSU_DT varchar(8),  /* �������� */
	UL_Check char(1),  /* �������� */
	UL_JUBSU_NO varchar(20),  /* ȯ�ް��ǹ�ȣ */
	UL_SND varchar(4),  /* �۽Ű�� */
	UL_RCV varchar(4),  /* ���Ű�� */
	UL_DRW_GBN char(1),  /* ȯ������ */
	UL_DRW_REASON_CD char(2),  /* ȯ�޹߻������ڵ� */
	UL_DRW_CLS_CD char(2),  /* ȯ�޹߻��׸��ڵ� */
	UL_DRWASYNC_YN char(1),  /* ����û���������ۿ��� */
	UL_SIN_SE char(3),  /* ��û������ȣ */
	UL_SIN_GA char(2),  /* ��û����ȣ */
	UL_BANKACCNO varchar(17),  /* ���ް��¹�ȣ */
	UL_BIZNO varchar(13),  /* ȯ�ޱ��� ����ڹ�ȣ */
	UL_JUMINNO varchar(13),  /* ȯ�ޱ��� ��ǥ���ֹι�ȣ */
	UL_BANK_CD varchar(7),  /* �����ڵ� */
	UL_BANK_NM varchar(35),  /* ����� */
	UL_TONG_NO varchar(15),  /* ȯ�ޱ��� ���������ȣ */
	UL_DealCd varchar(4),  /* ȯ�ޱ��� �ڵ� */
	UL_SANGHO1 varchar(50),  /* ȯ�ޱ��ڻ�ȣ */
	UL_REPNM varchar(50),  /* ȯ�ޱ��� ��ǥ�� */
	UL_JUSO1 varchar(150),  /* ȯ�ޱ��� �ּ� */
	UL_DRW_SIN_AMT float,  /* ��ȯ�޽�û�ݾ� */
	UserID varchar(20),  /* UserID */
	UserNM varchar(20),  /* UserNM */
	AddDtTime varchar(14),  /* AddDtTime */
	EditDtTime varchar(14),  /* EditDtTime */
	UL_TONG_GBN varchar(2),  /* ���λ���ڱ����ڵ� */
	UL_TONG_BUHO varchar(15),  /* �������������ȣ */
	UL_ADD_NO varchar(5),  /* �����ȣ */
	UL_ROAD_NO varchar(12),  /* ���θ��ڵ� */
	UL_BUILD_NO varchar(25),  /* �ǹ�������ȣ */
	UL_JUSO2 varchar(150), /* ���ּ� */
	PRIMARY KEY (
			UL_KEY ASC
		)
);


/* �۽�_������ȯ�޽�û ������� �ε��� */
CREATE INDEX IX_imdrw5ul ON imdrw5ul (
	UL_jYy ASC, 
	UL_jNo ASC, 
	UL_TCANO ASC
);


/* �۽�_������ȯ�޽�û ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5uld')
 BEGIN
  DROP TABLE imdrw5uld
 END;

/* �۽�_������ȯ�޽�û ������ */
CREATE TABLE imdrw5uld (
	ULD_KEY varchar(11) NOT NULL,  /* ������ȣ */
	ULD_LN varchar(4) NOT NULL,  /* ���� */
	ULD_IMPO_SIN_NO varchar(15),  /* ���ԽŰ��ȣ */
	ULD_VAT_PYO float,  /* �ΰ�����ǥ */
	ULD_IMPO_LN char(3),  /* ���ԽŰ� ����ȣ */
	ULD_GJ_CHASU char(2),  /* �������� */
	ULD_VAT_MYUN_PYO float,  /* �ΰ����鼼��ǥ */
	ULD_GOJI_NO varchar(15),  /* ������ȣ */
	ULD_VAT_DEC_DT varchar(8),  /* �ΰ����������� */
	ULD_SINDELAY_ADDTAX float,  /* �Ű��������꼼 */
	ULD_MISIN_ADDTAX float,  /* �̽Ű��꼼 */
	ULD_DTOVER_ADDTAX float,  /* ���������꼼 */
	ULD_OUTTAX_INCOME float,  /* ���ܼ��Աݾ� */
	ULD_DRWSIN_AMT float,  /* ���������հ� */
	ULD_GWAN_TAX float,  /* ���� */
	ULD_EDU_TAX float,  /* ������ */
	ULD_NONG_TAX float,  /* ��Ư�� */
	ULD_VAT_TAX float,  /* �ΰ��� */
	ULD_JU_TAX float,  /* �ּ� */
	ULD_IND_TAX float,  /* �����Һ� */
	ULD_ENV_TAX float,  /* ���뼼 */
	ULD_GWAN_ADDTAX float,  /* �������꼼 */
	ULD_EDU_ADDTAX float,  /* ���������꼼 */
	ULD_NONG_ADDTAX float,  /* ��Ư�����꼼 */
	ULD_VAT_ADDTAX float,  /* �ΰ������꼼 */
	ULD_JU_ADDTAX float,  /* �ּ����꼼 */
	ULD_IND_ADDTAX float,  /* �����Һ񼼰��꼼 */
	ULD_ENV_ADDTAX float,  /* ���뼼���꼼 */
	ULD_BREACH_SAYU_CD char(1),  /* ������������ڵ� */
	ULD_MNGNO varchar(20),  /* ��������ȣ */
	ULD_EXPO_SIN_NO varchar(15),  /* ����Ű��ȣ */
	ULD_EXPO_SIN_LN char(3),  /* ����Ű����ȣ */
	ULD_BREACH_DRW_QTY float,  /* ����ȯ�޹��� */
	ULD_DISUSE_IN_DT varchar(8),  /* ���������� */
	ULD_DisUseJangChi varchar(100),  /* ȯ����ġ��� */
	ULD_DisUsePumQtyMDL varchar(65),  /* ������ǰ��԰� */
	ULD_DisUseETC varchar(500), /* ��Ÿ������� */
	PRIMARY KEY (
			ULD_KEY ASC, 
			ULD_LN ASC
		)
);


/* �۽�_������ȯ�޽�û �԰ݻ��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5ule')
 BEGIN
  DROP TABLE imdrw5ule
 END;

/* �۽�_������ȯ�޽�û �԰ݻ��� */
CREATE TABLE imdrw5ule (
	ULE_KEY varchar(11) NOT NULL,  /* ������ȣ */
	ULE_LN varchar(4) NOT NULL,  /* ���� */
	ULE_IMPO_HEANG varchar(2) NOT NULL,  /* ���ȣ */
	ULE_PUM varchar(200),  /* ǰ�� */
	ULE_GK varchar(100),  /* �԰� */
	ULE_DRW_CNT float,  /* ȯ�޼��� */
	ULE_TOT_CNT float,  /* ��ü���� */
	ULE_DANGA float, /* �ܰ� */
	PRIMARY KEY (
			ULE_KEY ASC, 
			ULE_LN ASC, 
			ULE_IMPO_HEANG ASC
		)
);
