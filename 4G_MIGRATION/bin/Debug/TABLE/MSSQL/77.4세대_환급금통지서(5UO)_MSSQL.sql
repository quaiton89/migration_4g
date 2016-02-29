
/* ����_ȯ�ޱ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5uo')
 BEGIN
  DROP TABLE imdrw5uo
 END;

/* ����_ȯ�ޱ������� */
CREATE TABLE imdrw5uo (
	UO_DRWSIN_NO varchar(13) NOT NULL,  /* ��û��ȣ */
	UO_SANGHO1 varchar(50),  /* ��û�λ�ȣ */
	UO_REPNM varchar(50),  /* ��û�μ��� */
	UO_JUSO1 varchar(150),  /* ��û���ּ� */
	UO_SENM varchar(30),  /* ���������� */
	UO_GANM varchar(30),  /* ������ */
	UO_TONG_ILSI varchar(14),  /* �뺸�Ͻ� */
	UO_DRWSIN_DT varchar(8),  /* ��û���� */
	UO_DRWDEC_DT varchar(8),  /* �������� */
	UO_DRWDEC_NO varchar(12),  /* ���ǹ�ȣ */
	UO_DRW_BANKNM varchar(35),  /* ȯ���������� */
	UO_NATION_BANKNM varchar(35),  /* ������������ */
	UO_DRW_BANKACCNO varchar(20),  /* ���ް��¹�ȣ */
	UO_GWAN_TAX float,  /* ������ */
	UO_EDU_TAX float,  /* �������� */
	UO_NONG_TAX float,  /* ��Ư���� */
	UO_VAT_TAX float,  /* �ΰ����� */
	UO_JU_TAX float,  /* �ּ��� */
	UO_IND_TAX float,  /* ���Ҽ��� */
	UO_ENV_TAX float,  /* ���뼼�� */
	UO_SINDELAY_ADDTAX float,  /* �Ű��������꼼�� */
	UO_MISIN_ADDTAX float,  /* �̽Ű��꼼�� */
	UO_DTOVER_ADDAMT float,  /* ���������꼼�� */
	UO_OUTTAX_INCOME float,  /* ���ܼ��Աݾ� ���� */
	UO_TOT_TAX float,  /* �����հ� */
	UO_GWAN_ADDTAX float,  /* �������꼼 */
	UO_EDU_ADDTAX float,  /* ���������꼼 */
	UO_NONG_ADDTAX float,  /* ��Ư�����꼼 */
	UO_VAT_ADDTAX float,  /* �ΰ������꼼 */
	UO_JU_ADDTAX float,  /* �ּ����꼼 */
	UO_IND_ADDTAX float,  /* ���Ҽ����꼼 */
	UO_ENV_ADDTAX float,  /* UO_ENV_ADDTAX */
	UO_DRW_GWAN_TAX float,  /* ���� ȯ������ */
	UO_DRW_EDU_TAX float,  /* ������ ȯ������ */
	UO_DRW_NONG_TAX float,  /* ��Ư�� ȯ������ */
	UO_DRW_VAT_TAX float,  /* �ΰ��� ȯ������ */
	UO_DRW_JU_TAX float,  /* �ּ� ȯ������ */
	UO_DRW_IND_TAX float,  /* ���Ҽ� ȯ������ */
	UO_DRW_ENV_TAX float,  /* UO_DRW_ENV_TAX */
	UO_DRW_SINDELAY_ADDTAX float,  /* �Ű��������꼼 ȯ������ */
	UO_DRW_MISIN_ADDTAX float,  /* �̽Ű��꼼 ȯ������ */
	UO_DRW_DTOVER_ADDAMT float,  /* ���������꼼 ȯ������ */
	UO_ADDRNO varchar(5),  /* �����ȣ */
	UO_DOROCODE varchar(12),  /* ���θ��ڵ� */
	UO_BUILDNO varchar(25),  /* �ǹ�������ȣ */
	UO_SANGJUSO varchar(150), /* ���ּ� */
	PRIMARY KEY (
			UO_DRWSIN_NO ASC
		)
);

