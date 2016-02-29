
/* 수신_세액경정통지서 공통사항 */

DROP TABLE IF EXISTS IMGJ5UD;


/* 수신_세액경정통지서 공통사항 */
CREATE TABLE IMGJ5UD (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	IMJUNG_SINCHUNG_DATE VARCHAR(8) NOT NULL,  /* 수입정정신청일자 */
	IMJUNG_SINCHUNG_CHASU CHAR(3) NOT NULL,  /* 수입정정 차수 */
	IMPO_CHK_DG CHAR(1),  /* 신고번호 체크디지트 */
	IMPO_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	IMPO_SINGO_NO VARCHAR(15),  /* 수입신고번호 */
	IMPO_NAPSE_SANGHO VARCHAR(28),  /* 납부자상호 */
	IMPO_NAPSE_NAME VARCHAR(12),  /* 납부자성명 */
	IMPO_NAPSE_JUSO1 VARCHAR(150),  /* 납부자주소1 */
	GJ_DMDNGDEPT1 VARCHAR(60),  /* 담당부서1 */
	GJ_DMDNGGAJANG VARCHAR(20),  /* 담당과장 */
	GJ_DMDNGNM VARCHAR(20),  /* 담당자성명 */
	GJ_DMDNGTEL VARCHAR(40),  /* 담당자전화번호 */
	IMPO_SINGO_DATE VARCHAR(8),  /* 수입신고일자 */
	IMPO_GJDT VARCHAR(8),  /* 경정일자 */
	GJ_TONGJI_SENM VARCHAR(60),  /* 세관장성명 */
	GJ_TONGJIDT VARCHAR(8),  /* 통지일자 */
	NAPSESINCHASU CHAR(3),  /* 납세신고차수 */
	GJSAYU VARCHAR(50),  /* 경정사유 */
	GJ_GWAN_PLSMNSTAX FLOAT,  /* 산출세액 관세합계 */
	GJ_IND_PLSMNSTAX FLOAT,  /* 산출세액 개소세합계 */
	GJ_OIL_PLSMNSTAX FLOAT,  /* 산출세액 교통세합계 */
	GJ_JU_PLSMNSTAX FLOAT,  /* 산출세액  주세합계 */
	GJ_EDU_PLSMNSTAX FLOAT,  /* 산출세액 교육세 합계 */
	GJ_NONG_PLSMNSTAX FLOAT,  /* 산출세액 농특세합계 */
	GJ_VAT_PLSMNSTAX FLOAT,  /* 산출세액 부가세합계 */
	GJ_SINDELAY_PLSMNSTAX FLOAT,  /* 신고지연가산세 */
	GJ_MISIN_PLSMNSTAX FLOAT,  /* 휴대품등미신고 가산세합계 */
	GJ_ADDTAX_PLSMNSTAX FLOAT,  /* 과소신고가산세 */
	PLSMNSTAXTOT FLOAT,  /* 세액합계 */
	GJTOTLAN CHAR(3),  /* 경정총란수 */
	BFGJ_GWAN_TAX FLOAT,  /* 경정전 관세 */
	BFGJ_IND_TAX FLOAT,  /* 경정전 개소세 */
	BFGJ_OIL_TAX FLOAT,  /* 경정전 교통세 */
	BFGJ_JU_TAX FLOAT,  /* 경정전 주세 */
	BFGJ_EDU_TAX FLOAT,  /* 경정전 교육세 */
	BFGJ_NONG_TAX FLOAT,  /* 경정전 농특세 */
	BFGJ_VAT_TAX FLOAT,  /* 경정전 부가세 */
	BFGJ_SINDELAY_ADDTAX FLOAT,  /* 경정전 신고지연가산세 */
	BFGJ_MISIN_ADDTAX FLOAT,  /* 경정전 미신고가산세 */
	BFGJ_ADDTAX FLOAT,  /* 경정전 가산세 */
	BFGJ_TOT_TAX FLOAT,  /* 경정전 세액합계 */
	AFGJ_GWAN_TAX FLOAT,  /* 경정후 관세 */
	AFGJ_IND_TAX FLOAT,  /* 경정후 개소세 */
	AFGJ_OIL_TAX FLOAT,  /* 경정후 교통세 */
	AFGJ_JU_TAX FLOAT,  /* 경정후 주세 */
	AFGJ_EDU_TAX FLOAT,  /* 경정후 교육세 */
	AFGJ_NONG_TAX FLOAT,  /* 경정후 농특세 */
	AFGJ_VAT_TAX FLOAT,  /* 경정후 부가세 */
	AFGJ_SINDELAY_ADDTAX FLOAT,  /* 경정후 신고지연가산세 */
	AFGJ_MISIN_ADDTAX FLOAT,  /* 경정후 휴대품등미신고가산세 */
	AFGJ_ADDTAX FLOAT,  /* 경정후 가산세 */
	AFGJ_TOT_TAX FLOAT,  /* 경정후 세액합계 */
	IMPO_NAPBU_NO VARCHAR(15),  /* 납부서번호 */
	REFUNDEXEGBN CHAR(1),  /* 환특법환급 실적여부 */
	GJ_ADDTAX_PLSMNSTAX_5AU FLOAT,  /* 과소신고가산세 관세 */
	GJ_ADDTAX_PLSMNSTAX_5AV FLOAT,  /* 과소신고가산세 내국세 */
	GJ_ADDTAX_PLSMNSTAX_5AW FLOAT,  /* 납부불성실가산세 관세 */
	GJ_ADDTAX_PLSMNSTAX_5AX FLOAT,  /* 납부불성실가산세 내국세 */
	GJ_ADDTAX_PLSMNSTAX_5AY FLOAT,  /* 무신고가산세 */
	GJ_ADDTAX_PLSMNSTAX_5AZ FLOAT,  /* GJ_ADDTAX_PLSMNSTAX_5AZ */
	GJ_ADDTAX_PLSMNSTAX_5BA FLOAT,  /* 수입신고불이행가산세 */
	GJ_ADDTAX_PLSMNSTAX_5BB FLOAT, /* 과다환급가산세 */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC, 
			IMJUNG_SINCHUNG_DATE ASC, 
			IMJUNG_SINCHUNG_CHASU ASC
		)
);

/* 수신_세액경정통지서 상세 */

DROP TABLE IF EXISTS IMGJ5UDD;


/* 수신_세액경정통지서 상세 */
CREATE TABLE IMGJ5UDD (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	IMJUNG_SINCHUNG_DATE VARCHAR(8) NOT NULL,  /* 수입정정 신청일자 */
	IMJUNG_SINCHUNG_CHASU CHAR(3) NOT NULL,  /* 수입정정신청차수 */
	IMLAN_JECHL_LAN CHAR(3) NOT NULL,  /* IMLAN_JECHL_LAN */
	BFGJ_IMLAN_HS VARCHAR(10),  /* 경정전 세번부호 */
	BFGJ_GYAPYO FLOAT,  /* 경정전 과세표준 */
	BFGJ_SEYUL FLOAT,  /* 경정전 관세율 */
	AFGJ_IMLAN_HS VARCHAR(10),  /* 경정후 세번부호 */
	AFGJ_GYAPYO FLOAT,  /* 경정후 과세표준 */
	AFGJ_SEYUL FLOAT,  /* 경정후 관세율 */
	GJ_LN_CUD_PLSMNSTAX FLOAT,  /* 경정란 증감관세 */
	GJ_LN_CST_PLSMNSTAX FLOAT,  /* 경정란 증감개소세 */
	GJ_LN_5AA_PLSMNSTAX FLOAT,  /* 경정란 증감교통세 */
	GJ_LN_TAC_PLSMNSTAX FLOAT,  /* 경정란 증감주세 */
	GJ_LN_5AB_PLSMNSTAX FLOAT,  /* 경정란 증감교육세 */
	GJ_LN_VAT_PLSMNSTAX FLOAT,  /* 경정란 증감부가세 */
	GJ_LN_CAP_PLSMNSTAX FLOAT,  /* 경정란 증감농특세 관세감면 */
	GJ_LN_IND_PLSMNSTAX FLOAT,  /* 경정란 증감농특세 개소세 */
	BF_IMLAN_PUM TEXT,  /* 경정전란 품명 */
	BF_IMLAN_SU FLOAT,  /* 경정전란 수량 */
	BF_IMLAN_SU_DANWI VARCHAR(3),  /* 경정전란 수량단위 */
	BF_IMLAN_MODEL VARCHAR(100),  /* 경정전란 모델규격 */
	BFGJ_SEYUL_CUD FLOAT,  /* 경정전란 관세 관세율 */
	BF_MNS_AMT_CUD FLOAT,  /* 경정전란 관세 */
	BFGJ_GYAPYO_CUD FLOAT,  /* 경정전란 관세 과세표준 */
	BF_SPECIALGWANSE_CUD FLOAT,  /* 경정전란 관세 특별긴급관세 */
	BF_TAX_CUD FLOAT,  /* 경정전란 산출세액 */
	BFGJ_SEYUL_CST FLOAT,  /* 경정전란 개소세 세율 */
	BF_MNS_AMT_CST FLOAT,  /* 경정전란 개소세액 */
	BFGJ_GYAPYO_CST FLOAT,  /* 경정전란 개소세 과세과표 */
	BF_TAX_CST FLOAT,  /* 경정전란 개소세 산출세액 */
	BFGJ_SEYUL_5AA FLOAT,  /* 경정전란 교통세 세율 */
	BF_MNS_AMT_5AA FLOAT,  /* 경정전란 교통세액 */
	BFGJ_GYAPYO_5AA FLOAT,  /* 경정전란 교통세 과세과표 */
	BF_TAX_5AA FLOAT,  /* 경정전란 교통세 산출세액 */
	BFGJ_SEYUL_TAC FLOAT,  /* 경정전란 주세 세율 */
	BF_MNS_AMT_TAC FLOAT,  /* 경정전란 주세액 */
	BFGJ_GYAPYO_TAC FLOAT,  /* 경정전란 주세 과세과표 */
	BF_TAX_TAC FLOAT,  /* 경정전란 주세 산출세액 */
	BFGJ_SEYUL_5AB FLOAT,  /* 경정전란 교육세 세율 */
	BF_MNS_AMT_5AB FLOAT,  /* 경정전란 교육세액 */
	BFGJ_GYAPYO_5AB FLOAT,  /* 경정전란 교육세 과세과표 */
	BF_TAX_5AB FLOAT,  /* 경정전란 교육세 산출세액 */
	BFGJ_SEYUL_VAT FLOAT,  /* 경정전란 부가세 세율 */
	BF_MNS_AMT_VAT FLOAT,  /* 경정전란 부가세액 */
	BFGJ_GYAPYO_VAT FLOAT,  /* 경정전란 부가세 과세과표 */
	BF_TAX_VAT FLOAT,  /* 경정전란 부가세 산출세액 */
	BFGJ_SEYUL_CAP FLOAT,  /* 경정전란 농특세 관세감면 세율 */
	BF_MNS_AMT_CAP FLOAT,  /* 경정전란 농특세액 관세감면 */
	BFGJ_GYAPYO_CAP FLOAT,  /* 경정전란 농특세 관세감면 과세과표 */
	BF_TAX_CAP FLOAT,  /* 경정전란 농특세 관세감면산출세액 */
	BFGJ_SEYUL_IND FLOAT,  /* 경정전란 농특세 개소세 세율 */
	BF_MNS_AMT_IND FLOAT,  /* 경정전란 농특세 개소세 세액 */
	BFGJ_GYAPYO_IND FLOAT,  /* 경정전란 농특세 개소세 과세과표 */
	BF_TAX_IND FLOAT,  /* 경정전란 농특세 개소세 산출세액 */
	AF_IMLAN_PUM TEXT,  /* 경정후란 품명 */
	AF_IMLAN_SU FLOAT,  /* 경정후란 수량 */
	AF_IMLAN_SU_DANWI VARCHAR(3),  /* 경정후란 수량단위 */
	AF_IMLAN_MODEL VARCHAR(100),  /* 경정후란 규격 */
	AFGJ_SEYUL_CUD FLOAT,  /* 경정후란 관세 세율 */
	AF_MNS_AMT_CUD FLOAT,  /* 경정후란 관세액 */
	AFGJ_GYAPYO_CUD FLOAT,  /* 경정후란 관세 과세과표 */
	AF_SPECIALGWANSE_CUD FLOAT,  /* 경정후란 관세 특별긴급관세 */
	AF_TAX_CUD FLOAT,  /* 경정후란 관세 산출세액 */
	AFGJ_SEYUL_CST FLOAT,  /* 경정후란 개소세 세율 */
	AF_MNS_AMT_CST FLOAT,  /* 경정후란 개소세액 */
	AFGJ_GYAPYO_CST FLOAT,  /* 경정후란 개소세 과세과표 */
	AF_TAX_CST FLOAT,  /* 경정후란 개소세 산출세액 */
	AFGJ_SEYUL_5AA FLOAT,  /* 경정후란 교통세 세율 */
	AF_MNS_AMT_5AA FLOAT,  /* 경정후란 교통세액 */
	AFGJ_GYAPYO_5AA FLOAT,  /* 경정후란 교통세 과세과표 */
	AF_TAX_5AA FLOAT,  /* 경정후란 교통세 산출세액 */
	AFGJ_SEYUL_TAC FLOAT,  /* 경정후란 주세 세율 */
	AF_MNS_AMT_TAC FLOAT,  /* 경정후란 주세액 */
	AFGJ_GYAPYO_TAC FLOAT,  /* 경정후란 주세 과세과표 */
	AF_TAX_TAC FLOAT,  /* 경정후란 주세 산출세액 */
	AFGJ_SEYUL_5AB FLOAT,  /* 경정후란 교육세 세율 */
	AF_MNS_AMT_5AB FLOAT,  /* 경정후란 교육세액 */
	AFGJ_GYAPYO_5AB FLOAT,  /* 경정후란 교육세 과세과표 */
	AF_TAX_5AB FLOAT,  /* 경정후란 교육세 산출세액 */
	AFGJ_SEYUL_VAT FLOAT,  /* 경정후란 부가세 세율 */
	AF_MNS_AMT_VAT FLOAT,  /* 경정후란 부가세액 */
	AFGJ_GYAPYO_VAT FLOAT,  /* 경정후란 부가세 과세과표 */
	AF_TAX_VAT FLOAT,  /* 경정후란 부가세 산출세액 */
	AFGJ_SEYUL_CAP FLOAT,  /* 경정후란 농특세 관세감면 세율 */
	AF_MNS_AMT_CAP FLOAT,  /* 경정후란 농특세 관세감면 세액 */
	AFGJ_GYAPYO_CAP FLOAT,  /* 경정후란 농특세 관세감면 과세과표 */
	AF_TAX_CAP FLOAT,  /* 경정후란 농특세 관세감면 산출세액 */
	AFGJ_SEYUL_IND FLOAT,  /* 경정후란 농특세 개소세 세율 */
	AF_MNS_AMT_IND FLOAT,  /* 경정후란 농특세 개소세 세액 */
	AFGJ_GYAPYO_IND FLOAT,  /* 경정후란 농특세 개소세 과세과표 */
	AF_TAX_IND FLOAT,  /* 경정후란 농특세 개소세 산출세액 */
	BF_SEYUL_DANWI_CUD VARCHAR(4),  /* 경정전 관세 세율단위 */
	BF_SEYUL_DANWI_CST VARCHAR(4),  /* 경정전 개소세 세율단위 */
	BF_SEYUL_DANWI_5AA VARCHAR(4),  /* 경정전 교통세 세율단위 */
	BF_SEYUL_DANWI_TAC VARCHAR(4),  /* 경정전 주세 세율단위 */
	BF_SEYUL_DANWI_5AB VARCHAR(4),  /* 경정전 교육세 세율단위 */
	BF_SEYUL_DANWI_VAT VARCHAR(4),  /* 경정전 부가세 세율단위 */
	BF_SEYUL_DANWI_CAP VARCHAR(4),  /* 경정전 농특세 관세감면 세율단위 */
	BF_SEYUL_DANWI_IND VARCHAR(4),  /* 경정전 농특세 개소세 세율단위 */
	AF_SEYUL_DANWI_CUD VARCHAR(4),  /* 경정후 과세 세율단위 */
	AF_SEYUL_DANWI_CST VARCHAR(4),  /* 경정후 개소세 세율단위 */
	AF_SEYUL_DANWI_5AA VARCHAR(4),  /* 경정후 교통세 세율단위 */
	AF_SEYUL_DANWI_TAC VARCHAR(4),  /* 경정후 주세 세율단위 */
	AF_SEYUL_DANWI_5AB VARCHAR(4),  /* 경정후 교육세 세율단위 */
	AF_SEYUL_DANWI_VAT VARCHAR(4),  /* 경정후 부가세 세율단위 */
	AF_SEYUL_DANWI_CAP VARCHAR(4),  /* 경정후 농특세 관세감면 세율단위 */
	AF_SEYUL_DANWI_IND VARCHAR(4),  /* 경정후 농특세 개소세 세율단위 */
	BF_IMLAN_PUM2 VARCHAR(50),  /* 경정전 품명2 */
	AF_IMLAN_PUM2 VARCHAR(50), /* 경정후 품명2 */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC, 
			IMJUNG_SINCHUNG_DATE ASC, 
			IMJUNG_SINCHUNG_CHASU ASC, 
			IMLAN_JECHL_LAN ASC
		)
);