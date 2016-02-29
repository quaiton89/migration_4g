
/* ����_ȯ�ޱ������� */

DROP TABLE IF EXISTS IMDRW5UO;


/* ����_ȯ�ޱ������� */
CREATE TABLE IMDRW5UO (
	UO_DRWSIN_NO VARCHAR(13) NOT NULL,  /* ��û��ȣ */
	UO_SANGHO1 VARCHAR(50),  /* ��û�λ�ȣ */
	UO_REPNM VARCHAR(50),  /* ��û�μ��� */
	UO_JUSO1 VARCHAR(150),  /* ��û���ּ� */
	UO_SENM VARCHAR(30),  /* ���������� */
	UO_GANM VARCHAR(30),  /* ������ */
	UO_TONG_ILSI VARCHAR(14),  /* �뺸�Ͻ� */
	UO_DRWSIN_DT VARCHAR(8),  /* ��û���� */
	UO_DRWDEC_DT VARCHAR(8),  /* �������� */
	UO_DRWDEC_NO VARCHAR(12),  /* ���ǹ�ȣ */
	UO_DRW_BANKNM VARCHAR(35),  /* ȯ���������� */
	UO_NATION_BANKNM VARCHAR(35),  /* ������������ */
	UO_DRW_BANKACCNO VARCHAR(20),  /* ���ް��¹�ȣ */
	UO_GWAN_TAX FLOAT,  /* ������ */
	UO_EDU_TAX FLOAT,  /* �������� */
	UO_NONG_TAX FLOAT,  /* ��Ư���� */
	UO_VAT_TAX FLOAT,  /* �ΰ����� */
	UO_JU_TAX FLOAT,  /* �ּ��� */
	UO_IND_TAX FLOAT,  /* ���Ҽ��� */
	UO_ENV_TAX FLOAT,  /* ���뼼�� */
	UO_SINDELAY_ADDTAX FLOAT,  /* �Ű��������꼼�� */
	UO_MISIN_ADDTAX FLOAT,  /* �̽Ű��꼼�� */
	UO_DTOVER_ADDAMT FLOAT,  /* ���������꼼�� */
	UO_OUTTAX_INCOME FLOAT,  /* ���ܼ��Աݾ� ���� */
	UO_TOT_TAX FLOAT,  /* �����հ� */
	UO_GWAN_ADDTAX FLOAT,  /* �������꼼 */
	UO_EDU_ADDTAX FLOAT,  /* ���������꼼 */
	UO_NONG_ADDTAX FLOAT,  /* ��Ư�����꼼 */
	UO_VAT_ADDTAX FLOAT,  /* �ΰ������꼼 */
	UO_JU_ADDTAX FLOAT,  /* �ּ����꼼 */
	UO_IND_ADDTAX FLOAT,  /* ���Ҽ����꼼 */
	UO_ENV_ADDTAX FLOAT,  /* UO_ENV_ADDTAX */
	UO_DRW_GWAN_TAX FLOAT,  /* ���� ȯ������ */
	UO_DRW_EDU_TAX FLOAT,  /* ������ ȯ������ */
	UO_DRW_NONG_TAX FLOAT,  /* ��Ư�� ȯ������ */
	UO_DRW_VAT_TAX FLOAT,  /* �ΰ��� ȯ������ */
	UO_DRW_JU_TAX FLOAT,  /* �ּ� ȯ������ */
	UO_DRW_IND_TAX FLOAT,  /* ���Ҽ� ȯ������ */
	UO_DRW_ENV_TAX FLOAT,  /* UO_DRW_ENV_TAX */
	UO_DRW_SINDELAY_ADDTAX FLOAT,  /* �Ű��������꼼 ȯ������ */
	UO_DRW_MISIN_ADDTAX FLOAT,  /* �̽Ű��꼼 ȯ������ */
	UO_DRW_DTOVER_ADDAMT FLOAT,  /* ���������꼼 ȯ������ */
	UO_ADDRNO VARCHAR(5),  /* �����ȣ */
	UO_DOROCODE VARCHAR(12),  /* ���θ��ڵ� */
	UO_BUILDNO VARCHAR(25),  /* �ǹ�������ȣ */
	UO_SANGJUSO VARCHAR(150), /* ���ּ� */
	PRIMARY KEY (
			UO_DRWSIN_NO ASC
		)
);

