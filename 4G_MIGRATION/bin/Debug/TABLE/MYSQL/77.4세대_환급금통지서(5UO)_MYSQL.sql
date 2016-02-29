
/* 수신_환급금통지서 */

DROP TABLE IF EXISTS IMDRW5UO;


/* 수신_환급금통지서 */
CREATE TABLE IMDRW5UO (
	UO_DRWSIN_NO VARCHAR(13) NOT NULL,  /* 신청번호 */
	UO_SANGHO1 VARCHAR(50),  /* 신청인상호 */
	UO_REPNM VARCHAR(50),  /* 신청인성명 */
	UO_JUSO1 VARCHAR(150),  /* 신청인주소 */
	UO_SENM VARCHAR(30),  /* 통지세관명 */
	UO_GANM VARCHAR(30),  /* 담당과명 */
	UO_TONG_ILSI VARCHAR(14),  /* 통보일시 */
	UO_DRWSIN_DT VARCHAR(8),  /* 신청일자 */
	UO_DRWDEC_DT VARCHAR(8),  /* 결의일자 */
	UO_DRWDEC_NO VARCHAR(12),  /* 결의번호 */
	UO_DRW_BANKNM VARCHAR(35),  /* 환급지급은행 */
	UO_NATION_BANKNM VARCHAR(35),  /* 국고지급은행 */
	UO_DRW_BANKACCNO VARCHAR(20),  /* 지급계좌번호 */
	UO_GWAN_TAX FLOAT,  /* 관세액 */
	UO_EDU_TAX FLOAT,  /* 교육세액 */
	UO_NONG_TAX FLOAT,  /* 농특세액 */
	UO_VAT_TAX FLOAT,  /* 부가세액 */
	UO_JU_TAX FLOAT,  /* 주세액 */
	UO_IND_TAX FLOAT,  /* 개소세액 */
	UO_ENV_TAX FLOAT,  /* 교통세액 */
	UO_SINDELAY_ADDTAX FLOAT,  /* 신고지연가산세액 */
	UO_MISIN_ADDTAX FLOAT,  /* 미신고가산세액 */
	UO_DTOVER_ADDAMT FLOAT,  /* 납기경과가산세액 */
	UO_OUTTAX_INCOME FLOAT,  /* 세외수입금액 세액 */
	UO_TOT_TAX FLOAT,  /* 세액합계 */
	UO_GWAN_ADDTAX FLOAT,  /* 관세가산세 */
	UO_EDU_ADDTAX FLOAT,  /* 교육세가산세 */
	UO_NONG_ADDTAX FLOAT,  /* 농특세가산세 */
	UO_VAT_ADDTAX FLOAT,  /* 부가세가산세 */
	UO_JU_ADDTAX FLOAT,  /* 주세가산세 */
	UO_IND_ADDTAX FLOAT,  /* 개소세가산세 */
	UO_ENV_ADDTAX FLOAT,  /* UO_ENV_ADDTAX */
	UO_DRW_GWAN_TAX FLOAT,  /* 관세 환급이자 */
	UO_DRW_EDU_TAX FLOAT,  /* 교육세 환급이자 */
	UO_DRW_NONG_TAX FLOAT,  /* 농특세 환급이자 */
	UO_DRW_VAT_TAX FLOAT,  /* 부가세 환급이자 */
	UO_DRW_JU_TAX FLOAT,  /* 주세 환급이자 */
	UO_DRW_IND_TAX FLOAT,  /* 개소세 환급이자 */
	UO_DRW_ENV_TAX FLOAT,  /* UO_DRW_ENV_TAX */
	UO_DRW_SINDELAY_ADDTAX FLOAT,  /* 신고지연가산세 환급이자 */
	UO_DRW_MISIN_ADDTAX FLOAT,  /* 미신고가산세 환급이자 */
	UO_DRW_DTOVER_ADDAMT FLOAT,  /* 납기경과가산세 환급이자 */
	UO_ADDRNO VARCHAR(5),  /* 우편번호 */
	UO_DOROCODE VARCHAR(12),  /* 도로명코드 */
	UO_BUILDNO VARCHAR(25),  /* 건물관리번호 */
	UO_SANGJUSO VARCHAR(150), /* 상세주소 */
	PRIMARY KEY (
			UO_DRWSIN_NO ASC
		)
);

