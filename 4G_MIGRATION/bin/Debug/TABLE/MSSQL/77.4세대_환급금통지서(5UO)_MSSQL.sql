
/* 수신_환급금통지서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5uo')
 BEGIN
  DROP TABLE imdrw5uo
 END;

/* 수신_환급금통지서 */
CREATE TABLE imdrw5uo (
	UO_DRWSIN_NO varchar(13) NOT NULL,  /* 신청번호 */
	UO_SANGHO1 varchar(50),  /* 신청인상호 */
	UO_REPNM varchar(50),  /* 신청인성명 */
	UO_JUSO1 varchar(150),  /* 신청인주소 */
	UO_SENM varchar(30),  /* 통지세관명 */
	UO_GANM varchar(30),  /* 담당과명 */
	UO_TONG_ILSI varchar(14),  /* 통보일시 */
	UO_DRWSIN_DT varchar(8),  /* 신청일자 */
	UO_DRWDEC_DT varchar(8),  /* 결의일자 */
	UO_DRWDEC_NO varchar(12),  /* 결의번호 */
	UO_DRW_BANKNM varchar(35),  /* 환급지급은행 */
	UO_NATION_BANKNM varchar(35),  /* 국고지급은행 */
	UO_DRW_BANKACCNO varchar(20),  /* 지급계좌번호 */
	UO_GWAN_TAX float,  /* 관세액 */
	UO_EDU_TAX float,  /* 교육세액 */
	UO_NONG_TAX float,  /* 농특세액 */
	UO_VAT_TAX float,  /* 부가세액 */
	UO_JU_TAX float,  /* 주세액 */
	UO_IND_TAX float,  /* 개소세액 */
	UO_ENV_TAX float,  /* 교통세액 */
	UO_SINDELAY_ADDTAX float,  /* 신고지연가산세액 */
	UO_MISIN_ADDTAX float,  /* 미신고가산세액 */
	UO_DTOVER_ADDAMT float,  /* 납기경과가산세액 */
	UO_OUTTAX_INCOME float,  /* 세외수입금액 세액 */
	UO_TOT_TAX float,  /* 세액합계 */
	UO_GWAN_ADDTAX float,  /* 관세가산세 */
	UO_EDU_ADDTAX float,  /* 교육세가산세 */
	UO_NONG_ADDTAX float,  /* 농특세가산세 */
	UO_VAT_ADDTAX float,  /* 부가세가산세 */
	UO_JU_ADDTAX float,  /* 주세가산세 */
	UO_IND_ADDTAX float,  /* 개소세가산세 */
	UO_ENV_ADDTAX float,  /* UO_ENV_ADDTAX */
	UO_DRW_GWAN_TAX float,  /* 관세 환급이자 */
	UO_DRW_EDU_TAX float,  /* 교육세 환급이자 */
	UO_DRW_NONG_TAX float,  /* 농특세 환급이자 */
	UO_DRW_VAT_TAX float,  /* 부가세 환급이자 */
	UO_DRW_JU_TAX float,  /* 주세 환급이자 */
	UO_DRW_IND_TAX float,  /* 개소세 환급이자 */
	UO_DRW_ENV_TAX float,  /* UO_DRW_ENV_TAX */
	UO_DRW_SINDELAY_ADDTAX float,  /* 신고지연가산세 환급이자 */
	UO_DRW_MISIN_ADDTAX float,  /* 미신고가산세 환급이자 */
	UO_DRW_DTOVER_ADDAMT float,  /* 납기경과가산세 환급이자 */
	UO_ADDRNO varchar(5),  /* 우편번호 */
	UO_DOROCODE varchar(12),  /* 도로명코드 */
	UO_BUILDNO varchar(25),  /* 건물관리번호 */
	UO_SANGJUSO varchar(150), /* 상세주소 */
	PRIMARY KEY (
			UO_DRWSIN_NO ASC
		)
);

