
/* ����_���װ��������� ������� */

DROP TABLE IF EXISTS IMGJ5UD;


/* ����_���װ��������� ������� */
CREATE TABLE IMGJ5UD (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	IMJUNG_SINCHUNG_DATE VARCHAR(8) NOT NULL,  /* ����������û���� */
	IMJUNG_SINCHUNG_CHASU CHAR(3) NOT NULL,  /* �������� ���� */
	IMPO_CHK_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	IMPO_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	IMPO_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	IMPO_NAPSE_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	IMPO_NAPSE_NAME VARCHAR(12),  /* �����ڼ��� */
	IMPO_NAPSE_JUSO1 VARCHAR(150),  /* �������ּ�1 */
	GJ_DMDNGDEPT1 VARCHAR(60),  /* ���μ�1 */
	GJ_DMDNGGAJANG VARCHAR(20),  /* ������ */
	GJ_DMDNGNM VARCHAR(20),  /* ����ڼ��� */
	GJ_DMDNGTEL VARCHAR(40),  /* �������ȭ��ȣ */
	IMPO_SINGO_DATE VARCHAR(8),  /* ���ԽŰ����� */
	IMPO_GJDT VARCHAR(8),  /* �������� */
	GJ_TONGJI_SENM VARCHAR(60),  /* �����强�� */
	GJ_TONGJIDT VARCHAR(8),  /* �������� */
	NAPSESINCHASU CHAR(3),  /* �����Ű����� */
	GJSAYU VARCHAR(50),  /* �������� */
	GJ_GWAN_PLSMNSTAX FLOAT,  /* ���⼼�� �����հ� */
	GJ_IND_PLSMNSTAX FLOAT,  /* ���⼼�� ���Ҽ��հ� */
	GJ_OIL_PLSMNSTAX FLOAT,  /* ���⼼�� ���뼼�հ� */
	GJ_JU_PLSMNSTAX FLOAT,  /* ���⼼��  �ּ��հ� */
	GJ_EDU_PLSMNSTAX FLOAT,  /* ���⼼�� ������ �հ� */
	GJ_NONG_PLSMNSTAX FLOAT,  /* ���⼼�� ��Ư���հ� */
	GJ_VAT_PLSMNSTAX FLOAT,  /* ���⼼�� �ΰ����հ� */
	GJ_SINDELAY_PLSMNSTAX FLOAT,  /* �Ű��������꼼 */
	GJ_MISIN_PLSMNSTAX FLOAT,  /* �޴�ǰ��̽Ű� ���꼼�հ� */
	GJ_ADDTAX_PLSMNSTAX FLOAT,  /* ���ҽŰ��꼼 */
	PLSMNSTAXTOT FLOAT,  /* �����հ� */
	GJTOTLAN CHAR(3),  /* �����Ѷ��� */
	BFGJ_GWAN_TAX FLOAT,  /* ������ ���� */
	BFGJ_IND_TAX FLOAT,  /* ������ ���Ҽ� */
	BFGJ_OIL_TAX FLOAT,  /* ������ ���뼼 */
	BFGJ_JU_TAX FLOAT,  /* ������ �ּ� */
	BFGJ_EDU_TAX FLOAT,  /* ������ ������ */
	BFGJ_NONG_TAX FLOAT,  /* ������ ��Ư�� */
	BFGJ_VAT_TAX FLOAT,  /* ������ �ΰ��� */
	BFGJ_SINDELAY_ADDTAX FLOAT,  /* ������ �Ű��������꼼 */
	BFGJ_MISIN_ADDTAX FLOAT,  /* ������ �̽Ű��꼼 */
	BFGJ_ADDTAX FLOAT,  /* ������ ���꼼 */
	BFGJ_TOT_TAX FLOAT,  /* ������ �����հ� */
	AFGJ_GWAN_TAX FLOAT,  /* ������ ���� */
	AFGJ_IND_TAX FLOAT,  /* ������ ���Ҽ� */
	AFGJ_OIL_TAX FLOAT,  /* ������ ���뼼 */
	AFGJ_JU_TAX FLOAT,  /* ������ �ּ� */
	AFGJ_EDU_TAX FLOAT,  /* ������ ������ */
	AFGJ_NONG_TAX FLOAT,  /* ������ ��Ư�� */
	AFGJ_VAT_TAX FLOAT,  /* ������ �ΰ��� */
	AFGJ_SINDELAY_ADDTAX FLOAT,  /* ������ �Ű��������꼼 */
	AFGJ_MISIN_ADDTAX FLOAT,  /* ������ �޴�ǰ��̽Ű��꼼 */
	AFGJ_ADDTAX FLOAT,  /* ������ ���꼼 */
	AFGJ_TOT_TAX FLOAT,  /* ������ �����հ� */
	IMPO_NAPBU_NO VARCHAR(15),  /* ���μ���ȣ */
	REFUNDEXEGBN CHAR(1),  /* ȯƯ��ȯ�� �������� */
	GJ_ADDTAX_PLSMNSTAX_5AU FLOAT,  /* ���ҽŰ��꼼 ���� */
	GJ_ADDTAX_PLSMNSTAX_5AV FLOAT,  /* ���ҽŰ��꼼 ������ */
	GJ_ADDTAX_PLSMNSTAX_5AW FLOAT,  /* ���κҼ��ǰ��꼼 ���� */
	GJ_ADDTAX_PLSMNSTAX_5AX FLOAT,  /* ���κҼ��ǰ��꼼 ������ */
	GJ_ADDTAX_PLSMNSTAX_5AY FLOAT,  /* ���Ű��꼼 */
	GJ_ADDTAX_PLSMNSTAX_5AZ FLOAT,  /* GJ_ADDTAX_PLSMNSTAX_5AZ */
	GJ_ADDTAX_PLSMNSTAX_5BA FLOAT,  /* ���ԽŰ�����డ�꼼 */
	GJ_ADDTAX_PLSMNSTAX_5BB FLOAT, /* ����ȯ�ް��꼼 */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC, 
			IMJUNG_SINCHUNG_DATE ASC, 
			IMJUNG_SINCHUNG_CHASU ASC
		)
);

/* ����_���װ��������� �� */

DROP TABLE IF EXISTS IMGJ5UDD;


/* ����_���װ��������� �� */
CREATE TABLE IMGJ5UDD (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	IMJUNG_SINCHUNG_DATE VARCHAR(8) NOT NULL,  /* �������� ��û���� */
	IMJUNG_SINCHUNG_CHASU CHAR(3) NOT NULL,  /* ����������û���� */
	IMLAN_JECHL_LAN CHAR(3) NOT NULL,  /* IMLAN_JECHL_LAN */
	BFGJ_IMLAN_HS VARCHAR(10),  /* ������ ������ȣ */
	BFGJ_GYAPYO FLOAT,  /* ������ ����ǥ�� */
	BFGJ_SEYUL FLOAT,  /* ������ ������ */
	AFGJ_IMLAN_HS VARCHAR(10),  /* ������ ������ȣ */
	AFGJ_GYAPYO FLOAT,  /* ������ ����ǥ�� */
	AFGJ_SEYUL FLOAT,  /* ������ ������ */
	GJ_LN_CUD_PLSMNSTAX FLOAT,  /* ������ �������� */
	GJ_LN_CST_PLSMNSTAX FLOAT,  /* ������ �������Ҽ� */
	GJ_LN_5AA_PLSMNSTAX FLOAT,  /* ������ �������뼼 */
	GJ_LN_TAC_PLSMNSTAX FLOAT,  /* ������ �����ּ� */
	GJ_LN_5AB_PLSMNSTAX FLOAT,  /* ������ ���������� */
	GJ_LN_VAT_PLSMNSTAX FLOAT,  /* ������ �����ΰ��� */
	GJ_LN_CAP_PLSMNSTAX FLOAT,  /* ������ ������Ư�� �������� */
	GJ_LN_IND_PLSMNSTAX FLOAT,  /* ������ ������Ư�� ���Ҽ� */
	BF_IMLAN_PUM TEXT,  /* �������� ǰ�� */
	BF_IMLAN_SU FLOAT,  /* �������� ���� */
	BF_IMLAN_SU_DANWI VARCHAR(3),  /* �������� �������� */
	BF_IMLAN_MODEL VARCHAR(100),  /* �������� �𵨱԰� */
	BFGJ_SEYUL_CUD FLOAT,  /* �������� ���� ������ */
	BF_MNS_AMT_CUD FLOAT,  /* �������� ���� */
	BFGJ_GYAPYO_CUD FLOAT,  /* �������� ���� ����ǥ�� */
	BF_SPECIALGWANSE_CUD FLOAT,  /* �������� ���� Ư����ް��� */
	BF_TAX_CUD FLOAT,  /* �������� ���⼼�� */
	BFGJ_SEYUL_CST FLOAT,  /* �������� ���Ҽ� ���� */
	BF_MNS_AMT_CST FLOAT,  /* �������� ���Ҽ��� */
	BFGJ_GYAPYO_CST FLOAT,  /* �������� ���Ҽ� ������ǥ */
	BF_TAX_CST FLOAT,  /* �������� ���Ҽ� ���⼼�� */
	BFGJ_SEYUL_5AA FLOAT,  /* �������� ���뼼 ���� */
	BF_MNS_AMT_5AA FLOAT,  /* �������� ���뼼�� */
	BFGJ_GYAPYO_5AA FLOAT,  /* �������� ���뼼 ������ǥ */
	BF_TAX_5AA FLOAT,  /* �������� ���뼼 ���⼼�� */
	BFGJ_SEYUL_TAC FLOAT,  /* �������� �ּ� ���� */
	BF_MNS_AMT_TAC FLOAT,  /* �������� �ּ��� */
	BFGJ_GYAPYO_TAC FLOAT,  /* �������� �ּ� ������ǥ */
	BF_TAX_TAC FLOAT,  /* �������� �ּ� ���⼼�� */
	BFGJ_SEYUL_5AB FLOAT,  /* �������� ������ ���� */
	BF_MNS_AMT_5AB FLOAT,  /* �������� �������� */
	BFGJ_GYAPYO_5AB FLOAT,  /* �������� ������ ������ǥ */
	BF_TAX_5AB FLOAT,  /* �������� ������ ���⼼�� */
	BFGJ_SEYUL_VAT FLOAT,  /* �������� �ΰ��� ���� */
	BF_MNS_AMT_VAT FLOAT,  /* �������� �ΰ����� */
	BFGJ_GYAPYO_VAT FLOAT,  /* �������� �ΰ��� ������ǥ */
	BF_TAX_VAT FLOAT,  /* �������� �ΰ��� ���⼼�� */
	BFGJ_SEYUL_CAP FLOAT,  /* �������� ��Ư�� �������� ���� */
	BF_MNS_AMT_CAP FLOAT,  /* �������� ��Ư���� �������� */
	BFGJ_GYAPYO_CAP FLOAT,  /* �������� ��Ư�� �������� ������ǥ */
	BF_TAX_CAP FLOAT,  /* �������� ��Ư�� ����������⼼�� */
	BFGJ_SEYUL_IND FLOAT,  /* �������� ��Ư�� ���Ҽ� ���� */
	BF_MNS_AMT_IND FLOAT,  /* �������� ��Ư�� ���Ҽ� ���� */
	BFGJ_GYAPYO_IND FLOAT,  /* �������� ��Ư�� ���Ҽ� ������ǥ */
	BF_TAX_IND FLOAT,  /* �������� ��Ư�� ���Ҽ� ���⼼�� */
	AF_IMLAN_PUM TEXT,  /* �����Ķ� ǰ�� */
	AF_IMLAN_SU FLOAT,  /* �����Ķ� ���� */
	AF_IMLAN_SU_DANWI VARCHAR(3),  /* �����Ķ� �������� */
	AF_IMLAN_MODEL VARCHAR(100),  /* �����Ķ� �԰� */
	AFGJ_SEYUL_CUD FLOAT,  /* �����Ķ� ���� ���� */
	AF_MNS_AMT_CUD FLOAT,  /* �����Ķ� ������ */
	AFGJ_GYAPYO_CUD FLOAT,  /* �����Ķ� ���� ������ǥ */
	AF_SPECIALGWANSE_CUD FLOAT,  /* �����Ķ� ���� Ư����ް��� */
	AF_TAX_CUD FLOAT,  /* �����Ķ� ���� ���⼼�� */
	AFGJ_SEYUL_CST FLOAT,  /* �����Ķ� ���Ҽ� ���� */
	AF_MNS_AMT_CST FLOAT,  /* �����Ķ� ���Ҽ��� */
	AFGJ_GYAPYO_CST FLOAT,  /* �����Ķ� ���Ҽ� ������ǥ */
	AF_TAX_CST FLOAT,  /* �����Ķ� ���Ҽ� ���⼼�� */
	AFGJ_SEYUL_5AA FLOAT,  /* �����Ķ� ���뼼 ���� */
	AF_MNS_AMT_5AA FLOAT,  /* �����Ķ� ���뼼�� */
	AFGJ_GYAPYO_5AA FLOAT,  /* �����Ķ� ���뼼 ������ǥ */
	AF_TAX_5AA FLOAT,  /* �����Ķ� ���뼼 ���⼼�� */
	AFGJ_SEYUL_TAC FLOAT,  /* �����Ķ� �ּ� ���� */
	AF_MNS_AMT_TAC FLOAT,  /* �����Ķ� �ּ��� */
	AFGJ_GYAPYO_TAC FLOAT,  /* �����Ķ� �ּ� ������ǥ */
	AF_TAX_TAC FLOAT,  /* �����Ķ� �ּ� ���⼼�� */
	AFGJ_SEYUL_5AB FLOAT,  /* �����Ķ� ������ ���� */
	AF_MNS_AMT_5AB FLOAT,  /* �����Ķ� �������� */
	AFGJ_GYAPYO_5AB FLOAT,  /* �����Ķ� ������ ������ǥ */
	AF_TAX_5AB FLOAT,  /* �����Ķ� ������ ���⼼�� */
	AFGJ_SEYUL_VAT FLOAT,  /* �����Ķ� �ΰ��� ���� */
	AF_MNS_AMT_VAT FLOAT,  /* �����Ķ� �ΰ����� */
	AFGJ_GYAPYO_VAT FLOAT,  /* �����Ķ� �ΰ��� ������ǥ */
	AF_TAX_VAT FLOAT,  /* �����Ķ� �ΰ��� ���⼼�� */
	AFGJ_SEYUL_CAP FLOAT,  /* �����Ķ� ��Ư�� �������� ���� */
	AF_MNS_AMT_CAP FLOAT,  /* �����Ķ� ��Ư�� �������� ���� */
	AFGJ_GYAPYO_CAP FLOAT,  /* �����Ķ� ��Ư�� �������� ������ǥ */
	AF_TAX_CAP FLOAT,  /* �����Ķ� ��Ư�� �������� ���⼼�� */
	AFGJ_SEYUL_IND FLOAT,  /* �����Ķ� ��Ư�� ���Ҽ� ���� */
	AF_MNS_AMT_IND FLOAT,  /* �����Ķ� ��Ư�� ���Ҽ� ���� */
	AFGJ_GYAPYO_IND FLOAT,  /* �����Ķ� ��Ư�� ���Ҽ� ������ǥ */
	AF_TAX_IND FLOAT,  /* �����Ķ� ��Ư�� ���Ҽ� ���⼼�� */
	BF_SEYUL_DANWI_CUD VARCHAR(4),  /* ������ ���� �������� */
	BF_SEYUL_DANWI_CST VARCHAR(4),  /* ������ ���Ҽ� �������� */
	BF_SEYUL_DANWI_5AA VARCHAR(4),  /* ������ ���뼼 �������� */
	BF_SEYUL_DANWI_TAC VARCHAR(4),  /* ������ �ּ� �������� */
	BF_SEYUL_DANWI_5AB VARCHAR(4),  /* ������ ������ �������� */
	BF_SEYUL_DANWI_VAT VARCHAR(4),  /* ������ �ΰ��� �������� */
	BF_SEYUL_DANWI_CAP VARCHAR(4),  /* ������ ��Ư�� �������� �������� */
	BF_SEYUL_DANWI_IND VARCHAR(4),  /* ������ ��Ư�� ���Ҽ� �������� */
	AF_SEYUL_DANWI_CUD VARCHAR(4),  /* ������ ���� �������� */
	AF_SEYUL_DANWI_CST VARCHAR(4),  /* ������ ���Ҽ� �������� */
	AF_SEYUL_DANWI_5AA VARCHAR(4),  /* ������ ���뼼 �������� */
	AF_SEYUL_DANWI_TAC VARCHAR(4),  /* ������ �ּ� �������� */
	AF_SEYUL_DANWI_5AB VARCHAR(4),  /* ������ ������ �������� */
	AF_SEYUL_DANWI_VAT VARCHAR(4),  /* ������ �ΰ��� �������� */
	AF_SEYUL_DANWI_CAP VARCHAR(4),  /* ������ ��Ư�� �������� �������� */
	AF_SEYUL_DANWI_IND VARCHAR(4),  /* ������ ��Ư�� ���Ҽ� �������� */
	BF_IMLAN_PUM2 VARCHAR(50),  /* ������ ǰ��2 */
	AF_IMLAN_PUM2 VARCHAR(50), /* ������ ǰ��2 */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC, 
			IMJUNG_SINCHUNG_DATE ASC, 
			IMJUNG_SINCHUNG_CHASU ASC, 
			IMLAN_JECHL_LAN ASC
		)
);