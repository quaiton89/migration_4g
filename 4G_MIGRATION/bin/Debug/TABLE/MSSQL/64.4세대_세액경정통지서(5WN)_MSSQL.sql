
/* ����_���װ��������� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgj5ud')
 BEGIN
  DROP TABLE imgj5ud
 END;

/* ����_���װ��������� ������� */
CREATE TABLE imgj5ud (
	impo_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	impo_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	imjung_sinchung_date varchar(8) NOT NULL,  /* ����������û���� */
	imjung_sinchung_chasu char(3) NOT NULL,  /* �������� ���� */
	Impo_chk_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	Impo_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	impo_singo_no varchar(15),  /* ���ԽŰ��ȣ */
	impo_napse_sangho varchar(28),  /* �����ڻ�ȣ */
	impo_napse_name varchar(12),  /* �����ڼ��� */
	impo_napse_juso1 varchar(150),  /* �������ּ�1 */
	GJ_dmdngdept1 varchar(60),  /* ���μ�1 */
	GJ_dmdngGajang varchar(20),  /* ������ */
	GJ_dmdngNm varchar(20),  /* ����ڼ��� */
	GJ_dmdngtel varchar(40),  /* �������ȭ��ȣ */
	impo_singo_date varchar(8),  /* ���ԽŰ����� */
	impo_gjDt varchar(8),  /* �������� */
	GJ_Tongji_SeNm varchar(60),  /* �����强�� */
	GJ_TongjiDt varchar(8),  /* �������� */
	napseSinChasu char(3),  /* �����Ű����� */
	GJSayu varchar(50),  /* �������� */
	GJ_GWAN_PlsMnsTax float,  /* ���⼼�� �����հ� */
	GJ_IND_PlsMnsTax float,  /* ���⼼�� ���Ҽ��հ� */
	GJ_OIL_PlsMnsTax float,  /* ���⼼�� ���뼼�հ� */
	GJ_JU_PlsMnsTax float,  /* ���⼼��  �ּ��հ� */
	GJ_EDU_PlsMnsTax float,  /* ���⼼�� ������ �հ� */
	GJ_NONG_PlsMnsTax float,  /* ���⼼�� ��Ư���հ� */
	GJ_VAT_PlsMnsTax float,  /* ���⼼�� �ΰ����հ� */
	GJ_SINDELAY_PlsMnsTax float,  /* �Ű��������꼼 */
	GJ_MISIN_PlsMnsTax float,  /* �޴�ǰ��̽Ű� ���꼼�հ� */
	GJ_ADDTAX_PlsMnsTax float,  /* ���ҽŰ��꼼 */
	PlsMnsTaxTot float,  /* �����հ� */
	GJTotLan char(3),  /* �����Ѷ��� */
	bfGJ_GWAN_TAX float,  /* ������ ���� */
	bfGJ_IND_TAX float,  /* ������ ���Ҽ� */
	bfGJ_OIL_TAX float,  /* ������ ���뼼 */
	bfGJ_JU_TAX float,  /* ������ �ּ� */
	bfGJ_EDU_TAX float,  /* ������ ������ */
	bfGJ_NONG_TAX float,  /* ������ ��Ư�� */
	bfGJ_VAT_TAX float,  /* ������ �ΰ��� */
	bfGJ_SINDELAY_ADDTAX float,  /* ������ �Ű��������꼼 */
	bfGJ_MISIN_ADDTAX float,  /* ������ �̽Ű��꼼 */
	bfGJ_ADDTAX float,  /* ������ ���꼼 */
	bfGJ_tot_tax float,  /* ������ �����հ� */
	afGJ_GWAN_TAX float,  /* ������ ���� */
	afGJ_IND_TAX float,  /* ������ ���Ҽ� */
	afGJ_OIL_TAX float,  /* ������ ���뼼 */
	afGJ_JU_TAX float,  /* ������ �ּ� */
	afGJ_EDU_TAX float,  /* ������ ������ */
	afGJ_NONG_TAX float,  /* ������ ��Ư�� */
	afGJ_VAT_TAX float,  /* ������ �ΰ��� */
	afGJ_SINDELAY_ADDTAX float,  /* ������ �Ű��������꼼 */
	afGJ_MISIN_ADDTAX float,  /* ������ �޴�ǰ��̽Ű��꼼 */
	afGJ_ADDTAX float,  /* ������ ���꼼 */
	afGJ_tot_tax float,  /* ������ �����հ� */
	impo_napbu_no varchar(15),  /* ���μ���ȣ */
	RefundExeGbn char(1),  /* ȯƯ��ȯ�� �������� */
	GJ_ADDTAX_PlsMnsTax_5AU float,  /* ���ҽŰ��꼼 ���� */
	GJ_ADDTAX_PlsMnsTax_5AV float,  /* ���ҽŰ��꼼 ������ */
	GJ_ADDTAX_PlsMnsTax_5AW float,  /* ���κҼ��ǰ��꼼 ���� */
	GJ_ADDTAX_PlsMnsTax_5AX float,  /* ���κҼ��ǰ��꼼 ������ */
	GJ_ADDTAX_PlsMnsTax_5AY float,  /* ���Ű��꼼 */
	GJ_ADDTAX_PlsMnsTax_5AZ float,  /* GJ_ADDTAX_PlsMnsTax_5AZ */
	GJ_ADDTAX_PlsMnsTax_5BA float,  /* ���ԽŰ�����డ�꼼 */
	GJ_ADDTAX_PlsMnsTax_5BB float, /* ����ȯ�ް��꼼 */
	PRIMARY KEY (
			impo_year ASC, 
			impo_jechl_no ASC, 
			imjung_sinchung_date ASC, 
			imjung_sinchung_chasu ASC
		)
);

/* ����_���װ��������� �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgj5udd')
 BEGIN
  DROP TABLE imgj5udd
 END;

/* ����_���װ��������� �� */
CREATE TABLE imgj5udd (
	impo_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	impo_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	imjung_sinchung_date varchar(8) NOT NULL,  /* �������� ��û���� */
	imjung_sinchung_chasu char(3) NOT NULL,  /* ����������û���� */
	imlan_jechl_lan char(3) NOT NULL,  /* imlan_jechl_lan */
	bfGJ_imlan_hs varchar(10),  /* ������ ������ȣ */
	bfGJ_gyapyo float,  /* ������ ����ǥ�� */
	bfGJ_seyul float,  /* ������ ������ */
	afGJ_imlan_hs varchar(10),  /* ������ ������ȣ */
	afGJ_gyapyo float,  /* ������ ����ǥ�� */
	afGJ_seyul float,  /* ������ ������ */
	GJ_LN_CUD_PlsMnsTax float,  /* ������ �������� */
	GJ_LN_CST_PlsMnsTax float,  /* ������ �������Ҽ� */
	GJ_LN_5AA_PlsMnsTax float,  /* ������ �������뼼 */
	GJ_LN_TAC_PlsMnsTax float,  /* ������ �����ּ� */
	GJ_LN_5AB_PlsMnsTax float,  /* ������ ���������� */
	GJ_LN_VAT_PlsMnsTax float,  /* ������ �����ΰ��� */
	GJ_LN_CAP_PlsMnsTax float,  /* ������ ������Ư�� �������� */
	GJ_LN_IND_PlsMnsTax float,  /* ������ ������Ư�� ���Ҽ� */
	bf_Imlan_pum varchar(300),  /* �������� ǰ�� */
	bf_Imlan_su float,  /* �������� ���� */
	bf_Imlan_su_danwi varchar(3),  /* �������� �������� */
	bf_Imlan_model varchar(100),  /* �������� �𵨱԰� */
	bfGJ_seyul_CUD float,  /* �������� ���� ������ */
	bf_Mns_Amt_CUD float,  /* �������� ���� */
	bfGJ_gyapyo_CUD float,  /* �������� ���� ����ǥ�� */
	bf_specialgwanse_CUD float,  /* �������� ���� Ư����ް��� */
	bf_Tax_CUD float,  /* �������� ���⼼�� */
	bfGJ_seyul_CST float,  /* �������� ���Ҽ� ���� */
	bf_Mns_Amt_CST float,  /* �������� ���Ҽ��� */
	bfGJ_gyapyo_CST float,  /* �������� ���Ҽ� ������ǥ */
	bf_Tax_CST float,  /* �������� ���Ҽ� ���⼼�� */
	bfGJ_seyul_5AA float,  /* �������� ���뼼 ���� */
	bf_Mns_Amt_5AA float,  /* �������� ���뼼�� */
	bfGJ_gyapyo_5AA float,  /* �������� ���뼼 ������ǥ */
	bf_Tax_5AA float,  /* �������� ���뼼 ���⼼�� */
	bfGJ_seyul_TAC float,  /* �������� �ּ� ���� */
	bf_Mns_Amt_TAC float,  /* �������� �ּ��� */
	bfGJ_gyapyo_TAC float,  /* �������� �ּ� ������ǥ */
	bf_Tax_TAC float,  /* �������� �ּ� ���⼼�� */
	bfGJ_seyul_5AB float,  /* �������� ������ ���� */
	bf_Mns_Amt_5AB float,  /* �������� �������� */
	bfGJ_gyapyo_5AB float,  /* �������� ������ ������ǥ */
	bf_Tax_5AB float,  /* �������� ������ ���⼼�� */
	bfGJ_seyul_VAT float,  /* �������� �ΰ��� ���� */
	bf_Mns_Amt_VAT float,  /* �������� �ΰ����� */
	bfGJ_gyapyo_VAT float,  /* �������� �ΰ��� ������ǥ */
	bf_Tax_VAT float,  /* �������� �ΰ��� ���⼼�� */
	bfGJ_seyul_CAP float,  /* �������� ��Ư�� �������� ���� */
	bf_Mns_Amt_CAP float,  /* �������� ��Ư���� �������� */
	bfGJ_gyapyo_CAP float,  /* �������� ��Ư�� �������� ������ǥ */
	bf_Tax_CAP float,  /* �������� ��Ư�� ����������⼼�� */
	bfGJ_seyul_IND float,  /* �������� ��Ư�� ���Ҽ� ���� */
	bf_Mns_Amt_IND float,  /* �������� ��Ư�� ���Ҽ� ���� */
	bfGJ_gyapyo_IND float,  /* �������� ��Ư�� ���Ҽ� ������ǥ */
	bf_Tax_IND float,  /* �������� ��Ư�� ���Ҽ� ���⼼�� */
	af_Imlan_pum varchar(300),  /* �����Ķ� ǰ�� */
	af_Imlan_su float,  /* �����Ķ� ���� */
	af_Imlan_su_danwi varchar(3),  /* �����Ķ� �������� */
	af_Imlan_model varchar(100),  /* �����Ķ� �԰� */
	afGJ_seyul_CUD float,  /* �����Ķ� ���� ���� */
	af_Mns_Amt_CUD float,  /* �����Ķ� ������ */
	afGJ_gyapyo_CUD float,  /* �����Ķ� ���� ������ǥ */
	af_specialgwanse_CUD float,  /* �����Ķ� ���� Ư����ް��� */
	af_Tax_CUD float,  /* �����Ķ� ���� ���⼼�� */
	afGJ_seyul_CST float,  /* �����Ķ� ���Ҽ� ���� */
	af_Mns_Amt_CST float,  /* �����Ķ� ���Ҽ��� */
	afGJ_gyapyo_CST float,  /* �����Ķ� ���Ҽ� ������ǥ */
	af_Tax_CST float,  /* �����Ķ� ���Ҽ� ���⼼�� */
	afGJ_seyul_5AA float,  /* �����Ķ� ���뼼 ���� */
	af_Mns_Amt_5AA float,  /* �����Ķ� ���뼼�� */
	afGJ_gyapyo_5AA float,  /* �����Ķ� ���뼼 ������ǥ */
	af_Tax_5AA float,  /* �����Ķ� ���뼼 ���⼼�� */
	afGJ_seyul_TAC float,  /* �����Ķ� �ּ� ���� */
	af_Mns_Amt_TAC float,  /* �����Ķ� �ּ��� */
	afGJ_gyapyo_TAC float,  /* �����Ķ� �ּ� ������ǥ */
	af_Tax_TAC float,  /* �����Ķ� �ּ� ���⼼�� */
	afGJ_seyul_5AB float,  /* �����Ķ� ������ ���� */
	af_Mns_Amt_5AB float,  /* �����Ķ� �������� */
	afGJ_gyapyo_5AB float,  /* �����Ķ� ������ ������ǥ */
	af_Tax_5AB float,  /* �����Ķ� ������ ���⼼�� */
	afGJ_seyul_VAT float,  /* �����Ķ� �ΰ��� ���� */
	af_Mns_Amt_VAT float,  /* �����Ķ� �ΰ����� */
	afGJ_gyapyo_VAT float,  /* �����Ķ� �ΰ��� ������ǥ */
	af_Tax_VAT float,  /* �����Ķ� �ΰ��� ���⼼�� */
	afGJ_seyul_CAP float,  /* �����Ķ� ��Ư�� �������� ���� */
	af_Mns_Amt_CAP float,  /* �����Ķ� ��Ư�� �������� ���� */
	afGJ_gyapyo_CAP float,  /* �����Ķ� ��Ư�� �������� ������ǥ */
	af_Tax_CAP float,  /* �����Ķ� ��Ư�� �������� ���⼼�� */
	afGJ_seyul_IND float,  /* �����Ķ� ��Ư�� ���Ҽ� ���� */
	af_Mns_Amt_IND float,  /* �����Ķ� ��Ư�� ���Ҽ� ���� */
	afGJ_gyapyo_IND float,  /* �����Ķ� ��Ư�� ���Ҽ� ������ǥ */
	af_Tax_IND float,  /* �����Ķ� ��Ư�� ���Ҽ� ���⼼�� */
	bf_seyul_danwi_CUD varchar(4),  /* ������ ���� �������� */
	bf_seyul_danwi_CST varchar(4),  /* ������ ���Ҽ� �������� */
	bf_seyul_danwi_5AA varchar(4),  /* ������ ���뼼 �������� */
	bf_seyul_danwi_TAC varchar(4),  /* ������ �ּ� �������� */
	bf_seyul_danwi_5AB varchar(4),  /* ������ ������ �������� */
	bf_seyul_danwi_VAT varchar(4),  /* ������ �ΰ��� �������� */
	bf_seyul_danwi_CAP varchar(4),  /* ������ ��Ư�� �������� �������� */
	bf_seyul_danwi_IND varchar(4),  /* ������ ��Ư�� ���Ҽ� �������� */
	af_seyul_danwi_CUD varchar(4),  /* ������ ���� �������� */
	af_seyul_danwi_CST varchar(4),  /* ������ ���Ҽ� �������� */
	af_seyul_danwi_5AA varchar(4),  /* ������ ���뼼 �������� */
	af_seyul_danwi_TAC varchar(4),  /* ������ �ּ� �������� */
	af_seyul_danwi_5AB varchar(4),  /* ������ ������ �������� */
	af_seyul_danwi_VAT varchar(4),  /* ������ �ΰ��� �������� */
	af_seyul_danwi_CAP varchar(4),  /* ������ ��Ư�� �������� �������� */
	af_seyul_danwi_IND varchar(4),  /* ������ ��Ư�� ���Ҽ� �������� */
	bf_Imlan_pum2 varchar(50),  /* ������ ǰ��2 */
	af_Imlan_pum2 varchar(50), /* ������ ǰ��2 */
	PRIMARY KEY (
			impo_year ASC, 
			impo_jechl_no ASC, 
			imjung_sinchung_date ASC, 
			imjung_sinchung_chasu ASC, 
			imlan_jechl_lan ASC
		)
);