
/* �۽�_������ȯ�޽�û ������� */

DROP TABLE IF EXISTS IMDRW5UL;


/* �۽�_������ȯ�޽�û ������� */
CREATE TABLE IMDRW5UL (
	UL_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	UL_JYY VARCHAR(4),  /* �Ű��ȣ �⵵ */
	UL_JNO VARCHAR(6),  /* �Ű��ȣ �����ȣ */
	UL_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	UL_DRWSIN_NO VARCHAR(13),  /* ��û��ȣ */
	UL_WEB CHAR(1),  /* �����ۿ��� */
	UL_DRWSIN_DT VARCHAR(8),  /* ��û���� */
	UL_OK_DT VARCHAR(8),  /* ȯ�ް������� */
	UL_JUBSU_DT VARCHAR(8),  /* �������� */
	UL_CHECK CHAR(1),  /* �������� */
	UL_JUBSU_NO VARCHAR(20),  /* ȯ�ް��ǹ�ȣ */
	UL_SND VARCHAR(4),  /* �۽Ű�� */
	UL_RCV VARCHAR(4),  /* ���Ű�� */
	UL_DRW_GBN CHAR(1),  /* ȯ������ */
	UL_DRW_REASON_CD CHAR(2),  /* ȯ�޹߻������ڵ� */
	UL_DRW_CLS_CD CHAR(2),  /* ȯ�޹߻��׸��ڵ� */
	UL_DRWASYNC_YN CHAR(1),  /* ����û���������ۿ��� */
	UL_SIN_SE CHAR(3),  /* ��û������ȣ */
	UL_SIN_GA CHAR(2),  /* ��û����ȣ */
	UL_BANKACCNO VARCHAR(17),  /* ���ް��¹�ȣ */
	UL_BIZNO VARCHAR(13),  /* ȯ�ޱ��� ����ڹ�ȣ */
	UL_JUMINNO VARCHAR(13),  /* ȯ�ޱ��� ��ǥ���ֹι�ȣ */
	UL_BANK_CD VARCHAR(7),  /* �����ڵ� */
	UL_BANK_NM VARCHAR(35),  /* ����� */
	UL_TONG_NO VARCHAR(15),  /* ȯ�ޱ��� ���������ȣ */
	UL_DEALCD VARCHAR(4),  /* ȯ�ޱ��� �ڵ� */
	UL_SANGHO1 VARCHAR(50),  /* ȯ�ޱ��ڻ�ȣ */
	UL_REPNM VARCHAR(50),  /* ȯ�ޱ��� ��ǥ�� */
	UL_JUSO1 VARCHAR(150),  /* ȯ�ޱ��� �ּ� */
	UL_DRW_SIN_AMT FLOAT,  /* ��ȯ�޽�û�ݾ� */
	USERID VARCHAR(20),  /* USERID */
	USERNM VARCHAR(20),  /* USERNM */
	ADDDTTIME VARCHAR(14),  /* ADDDTTIME */
	EDITDTTIME VARCHAR(14),  /* EDITDTTIME */
	UL_TONG_GBN VARCHAR(2),  /* ���λ���ڱ����ڵ� */
	UL_TONG_BUHO VARCHAR(15),  /* �������������ȣ */
	UL_ADD_NO VARCHAR(5),  /* �����ȣ */
	UL_ROAD_NO VARCHAR(12),  /* ���θ��ڵ� */
	UL_BUILD_NO VARCHAR(25),  /* �ǹ�������ȣ */
	UL_JUSO2 VARCHAR(150), /* ���ּ� */
	PRIMARY KEY (
			UL_KEY ASC
		)
);


/* �۽�_������ȯ�޽�û ������� �ε��� */
CREATE INDEX IX_IMDRW5UL ON IMDRW5UL (
	UL_JYY ASC, 
	UL_JNO ASC, 
	UL_TCANO ASC
);


/* �۽�_������ȯ�޽�û ������ */

DROP TABLE IF EXISTS IMDRW5ULD;


/* �۽�_������ȯ�޽�û ������ */
CREATE TABLE IMDRW5ULD (
	ULD_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	ULD_LN VARCHAR(4) NOT NULL,  /* ���� */
	ULD_IMPO_SIN_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	ULD_VAT_PYO FLOAT,  /* �ΰ�����ǥ */
	ULD_IMPO_LN CHAR(3),  /* ���ԽŰ� ����ȣ */
	ULD_GJ_CHASU CHAR(2),  /* �������� */
	ULD_VAT_MYUN_PYO FLOAT,  /* �ΰ����鼼��ǥ */
	ULD_GOJI_NO VARCHAR(15),  /* ������ȣ */
	ULD_VAT_DEC_DT VARCHAR(8),  /* �ΰ����������� */
	ULD_SINDELAY_ADDTAX FLOAT,  /* �Ű��������꼼 */
	ULD_MISIN_ADDTAX FLOAT,  /* �̽Ű��꼼 */
	ULD_DTOVER_ADDTAX FLOAT,  /* ���������꼼 */
	ULD_OUTTAX_INCOME FLOAT,  /* ���ܼ��Աݾ� */
	ULD_DRWSIN_AMT FLOAT,  /* ���������հ� */
	ULD_GWAN_TAX FLOAT,  /* ���� */
	ULD_EDU_TAX FLOAT,  /* ������ */
	ULD_NONG_TAX FLOAT,  /* ��Ư�� */
	ULD_VAT_TAX FLOAT,  /* �ΰ��� */
	ULD_JU_TAX FLOAT,  /* �ּ� */
	ULD_IND_TAX FLOAT,  /* �����Һ� */
	ULD_ENV_TAX FLOAT,  /* ���뼼 */
	ULD_GWAN_ADDTAX FLOAT,  /* �������꼼 */
	ULD_EDU_ADDTAX FLOAT,  /* ���������꼼 */
	ULD_NONG_ADDTAX FLOAT,  /* ��Ư�����꼼 */
	ULD_VAT_ADDTAX FLOAT,  /* �ΰ������꼼 */
	ULD_JU_ADDTAX FLOAT,  /* �ּ����꼼 */
	ULD_IND_ADDTAX FLOAT,  /* �����Һ񼼰��꼼 */
	ULD_ENV_ADDTAX FLOAT,  /* ���뼼���꼼 */
	ULD_BREACH_SAYU_CD CHAR(1),  /* ������������ڵ� */
	ULD_MNGNO VARCHAR(20),  /* ��������ȣ */
	ULD_EXPO_SIN_NO VARCHAR(15),  /* ����Ű��ȣ */
	ULD_EXPO_SIN_LN CHAR(3),  /* ����Ű����ȣ */
	ULD_BREACH_DRW_QTY FLOAT,  /* ����ȯ�޹��� */
	ULD_DISUSE_IN_DT VARCHAR(8),  /* ���������� */
	ULD_DISUSEJANGCHI VARCHAR(100),  /* ȯ����ġ��� */
	ULD_DISUSEPUMQTYMDL VARCHAR(65),  /* ������ǰ��԰� */
	ULD_DISUSEETC TEXT, /* ��Ÿ������� */
	PRIMARY KEY (
			ULD_KEY ASC, 
			ULD_LN ASC
		)
);


/* �۽�_������ȯ�޽�û �԰ݻ��� */

DROP TABLE IF EXISTS IMDRW5ULE;


/* �۽�_������ȯ�޽�û �԰ݻ��� */
CREATE TABLE IMDRW5ULE (
	ULE_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	ULE_LN VARCHAR(4) NOT NULL,  /* ���� */
	ULE_IMPO_HEANG VARCHAR(2) NOT NULL,  /* ���ȣ */
	ULE_PUM VARCHAR(200),  /* ǰ�� */
	ULE_GK VARCHAR(100),  /* �԰� */
	ULE_DRW_CNT FLOAT,  /* ȯ�޼��� */
	ULE_TOT_CNT FLOAT,  /* ��ü���� */
	ULE_DANGA FLOAT, /* �ܰ� */
	PRIMARY KEY (
			ULE_KEY ASC, 
			ULE_LN ASC, 
			ULE_IMPO_HEANG ASC
		)
);
