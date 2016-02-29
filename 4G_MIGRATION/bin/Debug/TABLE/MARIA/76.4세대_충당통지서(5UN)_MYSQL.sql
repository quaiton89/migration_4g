
/* 수신_충당금통지서 */

DROP TABLE IF EXISTS IMDRW5UN;


/* 수신_충당금통지서 */
CREATE TABLE IMDRW5UN (
	UN_DRWSIN_NO VARCHAR(13) NOT NULL,  /* 환급신청번호 */
	UN_SANGHO1 VARCHAR(50),  /* 신청인상호 */
	UN_REPNM VARCHAR(50),  /* 신청인성명 */
	UN_JUSO1 VARCHAR(150),  /* 신청인주소 */
	UN_APROPR_SENM VARCHAR(30),  /* 신청세관명 */
	UN_APROPR_GANM VARCHAR(30),  /* 신청과명 */
	UN_DRWSIN_DT VARCHAR(8),  /* 신청일자 */
	UN_DRWDEC_DT VARCHAR(8),  /* 환급결의일자 */
	UN_APROPR_DT VARCHAR(8),  /* 충당일자 */
	UN_DRWDEC_NO VARCHAR(12),  /* 결의번호 */
	UN_NATIONACCNO VARCHAR(10),  /* 신청인구좌번호 */
	UN_APROPR_GOJINO VARCHAR(15),  /* 충당고지번호 */
	UN_DRWDEC_GWAN_TAX FLOAT,  /* 관세 환급결정액 */
	UN_DRWDEC_EDU_TAX FLOAT,  /* 교육세 환급결정액 */
	UN_DRWDEC_NONG_TAX FLOAT,  /* 농특세 환급결정액 */
	UN_DRWDEC_VAT_TAX FLOAT,  /* 부가세 환급결정액 */
	UN_DRWDEC_JU_TAX FLOAT,  /* 주세 환급결정액 */
	UN_DRWDEC_IND_TAX FLOAT,  /* 개소세 환급결정액 */
	UN_DRWDEC_ENV_TAX FLOAT,  /* 교통세 환급결정액 */
	UN_DRWDEC_SINDELAY_ADDTAX FLOAT,  /* 신고지연가산세  환급결정액 */
	UN_DRWDEC_MISIN_ADDTAX FLOAT,  /* 미신고가산세 환급결정액 */
	UN_DRWDEC_DTOVER_ADDAMT FLOAT,  /* 납기경과가산금 환급결정액 */
	UN_DRWDEC_TOT_TAX FLOAT,  /* 세액합계 환급결정액 */
	UN_APROPR_GWAN_TAX FLOAT,  /* 관세 충당액 */
	UN_APROPR_EDU_TAX FLOAT,  /* 교육세 충당액 */
	UN_APROPR_NONG_TAX FLOAT,  /* 농특세 충당액 */
	UN_APROPR_VAT_TAX FLOAT,  /* 부가세 충당액 */
	UN_APROPR_JU_TAX FLOAT,  /* 주세 충당액 */
	UN_APROPR_IND_TAX FLOAT,  /* 개소세 충당액 */
	UN_APROPR_ENV_TAX FLOAT,  /* 교통세 충당금 */
	UN_APROPR_SINDELAY_ADDTAX FLOAT,  /* 신고지연가산세 충당액 */
	UN_APROPR_MISIN_ADDTAX FLOAT,  /* 미신고가산세 충당액 */
	UN_APROPR_DTOVER_ADDAMT FLOAT,  /* 납기경과가산금 충당액 */
	UN_APROPR_TOT_TAX FLOAT,  /* 세액합계 충당액 */
	UN_JAN_GWAN_TAX FLOAT,  /* 관세 잔액 */
	UN_JAN_EDU_TAX FLOAT,  /* 교육세 잔액 */
	UN_JAN_NONG_TAX FLOAT,  /* 농특세 잔액 */
	UN_JAN_VAT_TAX FLOAT,  /* 부가세 잔액 */
	UN_JAN_JU_TAX FLOAT,  /* 주세 잔액 */
	UN_JAN_IND_TAX FLOAT,  /* 개소세 잔액 */
	UN_JAN_ENV_TAX FLOAT,  /* 교통세 잔액 */
	UN_JAN_SINDELAY_ADDTAX FLOAT,  /* 신고지연가산세 잔액 */
	UN_JAN_MISIN_ADDTAX FLOAT,  /* 미신가가산세 잔액 */
	UN_JAN_DTOVER_ADDAMT FLOAT,  /* 납기경과가산금 잔액 */
	UN_JAN_TOT_TAX FLOAT,  /* 세액합계 잔액 */
	UN_SANGJUSO VARCHAR(150),  /* 상세주소 */
	UN_BUILDNO VARCHAR(25),  /* 건물관리번호 */
	UN_DOROCODE VARCHAR(12),  /* 도로명코드 */
	UN_POSTNO VARCHAR(5) /* 우편번호 */
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

