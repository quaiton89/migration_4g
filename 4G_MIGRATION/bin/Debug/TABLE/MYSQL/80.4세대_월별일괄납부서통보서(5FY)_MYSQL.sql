
/* 수신_일괄납부고지목록 공통사항 */

DROP TABLE IF EXISTS NAPBTC1;


/* 수신_일괄납부고지목록 공통사항 */
CREATE TABLE NAPBTC1 (
	NAPBU_NO VARCHAR(19) NOT NULL,  /* 일괄납부서번호 */
	GBN CHAR(2),  /* GBN */
	GEJOA_NO VARCHAR(6),  /* 계좌번호 */
	NAPBUJA_SAUP VARCHAR(13),  /* 납부자사업자번호 */
	NAPBUJA_SANGHO VARCHAR(28),  /* 납부자상호 */
	NAPBUJA_NAME VARCHAR(12),  /* 납부자성명 */
	NAPBUJA_JUSO VARCHAR(70),  /* 납부자주소 */
	SINGOJA_BUHO VARCHAR(5),  /* 신고인부호 */
	JINGSUGWAN VARCHAR(30),  /* 징수관서 */
	HOIGE_YY VARCHAR(4),  /* 회계년도 */
	NAPBU_GIHAN VARCHAR(8),  /* 납부기한 */
	BALHANG_DATE VARCHAR(8),  /* 발행일자 */
	TOT_GWAN_TAX FLOAT,  /* 총관세 */
	TOT_VAT_TAX FLOAT,  /* 총부가세 */
	TOT_JU_TAX FLOAT,  /* 총주세 */
	TOT_NONG_TAX FLOAT,  /* 총농특세 */
	TOT_TEUK_TAX FLOAT,  /* 총개소세 */
	TOT_OIL_TAX FLOAT,  /* 총교통세 */
	TOT_EDU_TAX FLOAT,  /* 총교육세 */
	TOT_GASAN_TAX FLOAT,  /* 총가산세 */
	TOT_GASAN_GUM FLOAT,  /* 총가산금 */
	NAPGINE_GUM FLOAT,  /* 납기내금액 */
	TONGBO_DATE VARCHAR(14),  /* 통보일자 */
	PRT_CNT INT,  /* 출력횟수 */
	PRT_YN FLOAT,  /* 출력여부 */
	MCNT FLOAT, /* 메일전송횟수 */
	PRIMARY KEY (
			NAPBU_NO ASC
		)
);


/* TBDATE */
CREATE INDEX TBDATE ON NAPBTC1 (
	TONGBO_DATE ASC
);


/* 수신_일괄납부고지목록 상세 */

DROP TABLE IF EXISTS NAPBTC2;


/* 수신_일괄납부고지목록 상세 */
CREATE TABLE NAPBTC2 (
	NAPBU_NO VARCHAR(19) NOT NULL,  /* 일괄납부서번호 */
	SEQ INT NOT NULL,  /* 순번 */
	SINGO_NO VARCHAR(15),  /* 신고번호 */
	OK_DATE VARCHAR(8),  /* 수리일자 */
	GUN_NAPBU_NO VARCHAR(19),  /* 개별납부번호 */
	GWAN_TAX FLOAT,  /* 관세 */
	VAT_TAX FLOAT,  /* 부가세 */
	JU_TAX FLOAT,  /* 주세 */
	NONG_TAX FLOAT,  /* 농특세 */
	TEUK_TAX FLOAT,  /* 개소세 */
	OIL_TAX FLOAT,  /* 교통세 */
	EDU_TAX FLOAT,  /* 교육세 */
	GASAN_TAX FLOAT,  /* 가산세 */
	GASAN_GUM FLOAT,  /* 가산금 */
	TOTAL_TAX FLOAT, /* 세액합계 */
	PRIMARY KEY (
			NAPBU_NO ASC, 
			SEQ ASC
		)
);

