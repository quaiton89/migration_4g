
/* 수신_세액경정통지서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgj5ud')
 BEGIN
  DROP TABLE imgj5ud
 END;

/* 수신_세액경정통지서 공통사항 */
CREATE TABLE imgj5ud (
	impo_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	impo_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	imjung_sinchung_date varchar(8) NOT NULL,  /* 수입정정신청일자 */
	imjung_sinchung_chasu char(3) NOT NULL,  /* 수입정정 차수 */
	Impo_chk_dg char(1),  /* 신고번호 체크디지트 */
	Impo_tcano varchar(5),  /* 신고번호 신고인부호 */
	impo_singo_no varchar(15),  /* 수입신고번호 */
	impo_napse_sangho varchar(28),  /* 납부자상호 */
	impo_napse_name varchar(12),  /* 납부자성명 */
	impo_napse_juso1 varchar(150),  /* 납부자주소1 */
	GJ_dmdngdept1 varchar(60),  /* 담당부서1 */
	GJ_dmdngGajang varchar(20),  /* 담당과장 */
	GJ_dmdngNm varchar(20),  /* 담당자성명 */
	GJ_dmdngtel varchar(40),  /* 담당자전화번호 */
	impo_singo_date varchar(8),  /* 수입신고일자 */
	impo_gjDt varchar(8),  /* 경정일자 */
	GJ_Tongji_SeNm varchar(60),  /* 세관장성명 */
	GJ_TongjiDt varchar(8),  /* 통지일자 */
	napseSinChasu char(3),  /* 납세신고차수 */
	GJSayu varchar(50),  /* 경정사유 */
	GJ_GWAN_PlsMnsTax float,  /* 산출세액 관세합계 */
	GJ_IND_PlsMnsTax float,  /* 산출세액 개소세합계 */
	GJ_OIL_PlsMnsTax float,  /* 산출세액 교통세합계 */
	GJ_JU_PlsMnsTax float,  /* 산출세액  주세합계 */
	GJ_EDU_PlsMnsTax float,  /* 산출세액 교육세 합계 */
	GJ_NONG_PlsMnsTax float,  /* 산출세액 농특세합계 */
	GJ_VAT_PlsMnsTax float,  /* 산출세액 부가세합계 */
	GJ_SINDELAY_PlsMnsTax float,  /* 신고지연가산세 */
	GJ_MISIN_PlsMnsTax float,  /* 휴대품등미신고 가산세합계 */
	GJ_ADDTAX_PlsMnsTax float,  /* 과소신고가산세 */
	PlsMnsTaxTot float,  /* 세액합계 */
	GJTotLan char(3),  /* 경정총란수 */
	bfGJ_GWAN_TAX float,  /* 경정전 관세 */
	bfGJ_IND_TAX float,  /* 경정전 개소세 */
	bfGJ_OIL_TAX float,  /* 경정전 교통세 */
	bfGJ_JU_TAX float,  /* 경정전 주세 */
	bfGJ_EDU_TAX float,  /* 경정전 교육세 */
	bfGJ_NONG_TAX float,  /* 경정전 농특세 */
	bfGJ_VAT_TAX float,  /* 경정전 부가세 */
	bfGJ_SINDELAY_ADDTAX float,  /* 경정전 신고지연가산세 */
	bfGJ_MISIN_ADDTAX float,  /* 경정전 미신고가산세 */
	bfGJ_ADDTAX float,  /* 경정전 가산세 */
	bfGJ_tot_tax float,  /* 경정전 세액합계 */
	afGJ_GWAN_TAX float,  /* 경정후 관세 */
	afGJ_IND_TAX float,  /* 경정후 개소세 */
	afGJ_OIL_TAX float,  /* 경정후 교통세 */
	afGJ_JU_TAX float,  /* 경정후 주세 */
	afGJ_EDU_TAX float,  /* 경정후 교육세 */
	afGJ_NONG_TAX float,  /* 경정후 농특세 */
	afGJ_VAT_TAX float,  /* 경정후 부가세 */
	afGJ_SINDELAY_ADDTAX float,  /* 경정후 신고지연가산세 */
	afGJ_MISIN_ADDTAX float,  /* 경정후 휴대품등미신고가산세 */
	afGJ_ADDTAX float,  /* 경정후 가산세 */
	afGJ_tot_tax float,  /* 경정후 세액합계 */
	impo_napbu_no varchar(15),  /* 납부서번호 */
	RefundExeGbn char(1),  /* 환특법환급 실적여부 */
	GJ_ADDTAX_PlsMnsTax_5AU float,  /* 과소신고가산세 관세 */
	GJ_ADDTAX_PlsMnsTax_5AV float,  /* 과소신고가산세 내국세 */
	GJ_ADDTAX_PlsMnsTax_5AW float,  /* 납부불성실가산세 관세 */
	GJ_ADDTAX_PlsMnsTax_5AX float,  /* 납부불성실가산세 내국세 */
	GJ_ADDTAX_PlsMnsTax_5AY float,  /* 무신고가산세 */
	GJ_ADDTAX_PlsMnsTax_5AZ float,  /* GJ_ADDTAX_PlsMnsTax_5AZ */
	GJ_ADDTAX_PlsMnsTax_5BA float,  /* 수입신고불이행가산세 */
	GJ_ADDTAX_PlsMnsTax_5BB float, /* 과다환급가산세 */
	PRIMARY KEY (
			impo_year ASC, 
			impo_jechl_no ASC, 
			imjung_sinchung_date ASC, 
			imjung_sinchung_chasu ASC
		)
);

/* 수신_세액경정통지서 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgj5udd')
 BEGIN
  DROP TABLE imgj5udd
 END;

/* 수신_세액경정통지서 상세 */
CREATE TABLE imgj5udd (
	impo_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	impo_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	imjung_sinchung_date varchar(8) NOT NULL,  /* 수입정정 신청일자 */
	imjung_sinchung_chasu char(3) NOT NULL,  /* 수입정정신청차수 */
	imlan_jechl_lan char(3) NOT NULL,  /* imlan_jechl_lan */
	bfGJ_imlan_hs varchar(10),  /* 경정전 세번부호 */
	bfGJ_gyapyo float,  /* 경정전 과세표준 */
	bfGJ_seyul float,  /* 경정전 관세율 */
	afGJ_imlan_hs varchar(10),  /* 경정후 세번부호 */
	afGJ_gyapyo float,  /* 경정후 과세표준 */
	afGJ_seyul float,  /* 경정후 관세율 */
	GJ_LN_CUD_PlsMnsTax float,  /* 경정란 증감관세 */
	GJ_LN_CST_PlsMnsTax float,  /* 경정란 증감개소세 */
	GJ_LN_5AA_PlsMnsTax float,  /* 경정란 증감교통세 */
	GJ_LN_TAC_PlsMnsTax float,  /* 경정란 증감주세 */
	GJ_LN_5AB_PlsMnsTax float,  /* 경정란 증감교육세 */
	GJ_LN_VAT_PlsMnsTax float,  /* 경정란 증감부가세 */
	GJ_LN_CAP_PlsMnsTax float,  /* 경정란 증감농특세 관세감면 */
	GJ_LN_IND_PlsMnsTax float,  /* 경정란 증감농특세 개소세 */
	bf_Imlan_pum varchar(300),  /* 경정전란 품명 */
	bf_Imlan_su float,  /* 경정전란 수량 */
	bf_Imlan_su_danwi varchar(3),  /* 경정전란 수량단위 */
	bf_Imlan_model varchar(100),  /* 경정전란 모델규격 */
	bfGJ_seyul_CUD float,  /* 경정전란 관세 관세율 */
	bf_Mns_Amt_CUD float,  /* 경정전란 관세 */
	bfGJ_gyapyo_CUD float,  /* 경정전란 관세 과세표준 */
	bf_specialgwanse_CUD float,  /* 경정전란 관세 특별긴급관세 */
	bf_Tax_CUD float,  /* 경정전란 산출세액 */
	bfGJ_seyul_CST float,  /* 경정전란 개소세 세율 */
	bf_Mns_Amt_CST float,  /* 경정전란 개소세액 */
	bfGJ_gyapyo_CST float,  /* 경정전란 개소세 과세과표 */
	bf_Tax_CST float,  /* 경정전란 개소세 산출세액 */
	bfGJ_seyul_5AA float,  /* 경정전란 교통세 세율 */
	bf_Mns_Amt_5AA float,  /* 경정전란 교통세액 */
	bfGJ_gyapyo_5AA float,  /* 경정전란 교통세 과세과표 */
	bf_Tax_5AA float,  /* 경정전란 교통세 산출세액 */
	bfGJ_seyul_TAC float,  /* 경정전란 주세 세율 */
	bf_Mns_Amt_TAC float,  /* 경정전란 주세액 */
	bfGJ_gyapyo_TAC float,  /* 경정전란 주세 과세과표 */
	bf_Tax_TAC float,  /* 경정전란 주세 산출세액 */
	bfGJ_seyul_5AB float,  /* 경정전란 교육세 세율 */
	bf_Mns_Amt_5AB float,  /* 경정전란 교육세액 */
	bfGJ_gyapyo_5AB float,  /* 경정전란 교육세 과세과표 */
	bf_Tax_5AB float,  /* 경정전란 교육세 산출세액 */
	bfGJ_seyul_VAT float,  /* 경정전란 부가세 세율 */
	bf_Mns_Amt_VAT float,  /* 경정전란 부가세액 */
	bfGJ_gyapyo_VAT float,  /* 경정전란 부가세 과세과표 */
	bf_Tax_VAT float,  /* 경정전란 부가세 산출세액 */
	bfGJ_seyul_CAP float,  /* 경정전란 농특세 관세감면 세율 */
	bf_Mns_Amt_CAP float,  /* 경정전란 농특세액 관세감면 */
	bfGJ_gyapyo_CAP float,  /* 경정전란 농특세 관세감면 과세과표 */
	bf_Tax_CAP float,  /* 경정전란 농특세 관세감면산출세액 */
	bfGJ_seyul_IND float,  /* 경정전란 농특세 개소세 세율 */
	bf_Mns_Amt_IND float,  /* 경정전란 농특세 개소세 세액 */
	bfGJ_gyapyo_IND float,  /* 경정전란 농특세 개소세 과세과표 */
	bf_Tax_IND float,  /* 경정전란 농특세 개소세 산출세액 */
	af_Imlan_pum varchar(300),  /* 경정후란 품명 */
	af_Imlan_su float,  /* 경정후란 수량 */
	af_Imlan_su_danwi varchar(3),  /* 경정후란 수량단위 */
	af_Imlan_model varchar(100),  /* 경정후란 규격 */
	afGJ_seyul_CUD float,  /* 경정후란 관세 세율 */
	af_Mns_Amt_CUD float,  /* 경정후란 관세액 */
	afGJ_gyapyo_CUD float,  /* 경정후란 관세 과세과표 */
	af_specialgwanse_CUD float,  /* 경정후란 관세 특별긴급관세 */
	af_Tax_CUD float,  /* 경정후란 관세 산출세액 */
	afGJ_seyul_CST float,  /* 경정후란 개소세 세율 */
	af_Mns_Amt_CST float,  /* 경정후란 개소세액 */
	afGJ_gyapyo_CST float,  /* 경정후란 개소세 과세과표 */
	af_Tax_CST float,  /* 경정후란 개소세 산출세액 */
	afGJ_seyul_5AA float,  /* 경정후란 교통세 세율 */
	af_Mns_Amt_5AA float,  /* 경정후란 교통세액 */
	afGJ_gyapyo_5AA float,  /* 경정후란 교통세 과세과표 */
	af_Tax_5AA float,  /* 경정후란 교통세 산출세액 */
	afGJ_seyul_TAC float,  /* 경정후란 주세 세율 */
	af_Mns_Amt_TAC float,  /* 경정후란 주세액 */
	afGJ_gyapyo_TAC float,  /* 경정후란 주세 과세과표 */
	af_Tax_TAC float,  /* 경정후란 주세 산출세액 */
	afGJ_seyul_5AB float,  /* 경정후란 교육세 세율 */
	af_Mns_Amt_5AB float,  /* 경정후란 교육세액 */
	afGJ_gyapyo_5AB float,  /* 경정후란 교육세 과세과표 */
	af_Tax_5AB float,  /* 경정후란 교육세 산출세액 */
	afGJ_seyul_VAT float,  /* 경정후란 부가세 세율 */
	af_Mns_Amt_VAT float,  /* 경정후란 부가세액 */
	afGJ_gyapyo_VAT float,  /* 경정후란 부가세 과세과표 */
	af_Tax_VAT float,  /* 경정후란 부가세 산출세액 */
	afGJ_seyul_CAP float,  /* 경정후란 농특세 관세감면 세율 */
	af_Mns_Amt_CAP float,  /* 경정후란 농특세 관세감면 세액 */
	afGJ_gyapyo_CAP float,  /* 경정후란 농특세 관세감면 과세과표 */
	af_Tax_CAP float,  /* 경정후란 농특세 관세감면 산출세액 */
	afGJ_seyul_IND float,  /* 경정후란 농특세 개소세 세율 */
	af_Mns_Amt_IND float,  /* 경정후란 농특세 개소세 세액 */
	afGJ_gyapyo_IND float,  /* 경정후란 농특세 개소세 과세과표 */
	af_Tax_IND float,  /* 경정후란 농특세 개소세 산출세액 */
	bf_seyul_danwi_CUD varchar(4),  /* 경정전 관세 세율단위 */
	bf_seyul_danwi_CST varchar(4),  /* 경정전 개소세 세율단위 */
	bf_seyul_danwi_5AA varchar(4),  /* 경정전 교통세 세율단위 */
	bf_seyul_danwi_TAC varchar(4),  /* 경정전 주세 세율단위 */
	bf_seyul_danwi_5AB varchar(4),  /* 경정전 교육세 세율단위 */
	bf_seyul_danwi_VAT varchar(4),  /* 경정전 부가세 세율단위 */
	bf_seyul_danwi_CAP varchar(4),  /* 경정전 농특세 관세감면 세율단위 */
	bf_seyul_danwi_IND varchar(4),  /* 경정전 농특세 개소세 세율단위 */
	af_seyul_danwi_CUD varchar(4),  /* 경정후 과세 세율단위 */
	af_seyul_danwi_CST varchar(4),  /* 경정후 개소세 세율단위 */
	af_seyul_danwi_5AA varchar(4),  /* 경정후 교통세 세율단위 */
	af_seyul_danwi_TAC varchar(4),  /* 경정후 주세 세율단위 */
	af_seyul_danwi_5AB varchar(4),  /* 경정후 교육세 세율단위 */
	af_seyul_danwi_VAT varchar(4),  /* 경정후 부가세 세율단위 */
	af_seyul_danwi_CAP varchar(4),  /* 경정후 농특세 관세감면 세율단위 */
	af_seyul_danwi_IND varchar(4),  /* 경정후 농특세 개소세 세율단위 */
	bf_Imlan_pum2 varchar(50),  /* 경정전 품명2 */
	af_Imlan_pum2 varchar(50), /* 경정후 품명2 */
	PRIMARY KEY (
			impo_year ASC, 
			impo_jechl_no ASC, 
			imjung_sinchung_date ASC, 
			imjung_sinchung_chasu ASC, 
			imlan_jechl_lan ASC
		)
);