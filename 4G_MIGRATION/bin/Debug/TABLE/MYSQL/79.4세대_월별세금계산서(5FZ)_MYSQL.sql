
/* 수신_세금계산서(일괄,월별) 공통사항 */

DROP TABLE IF EXISTS VAT5FZ;


/* 수신_세금계산서(일괄,월별) 공통사항 */
CREATE TABLE VAT5FZ (
	GNO VARCHAR(13) NOT NULL,  /* 계산서번호 */
	SGNO VARCHAR(15),  /* 수입신고번호 */
	SEGWAN_SAUP VARCHAR(10),  /* 세관사업자번호 */
	SEGWAN_NAME1 VARCHAR(60),  /* 세관명1 */
	SEGWAN_NAME2 VARCHAR(30),  /* 세관명2 */
	SEGWAN_JUSO1 VARCHAR(45),  /* 세관주소1 */
	SEGWAN_JUSO2 VARCHAR(35),  /* 세관주소2 */
	NAPBUJA_SAUP VARCHAR(13),  /* 납부자사업자번호 */
	NAPBUJA_SANGHO VARCHAR(28),  /* 납부자상호 */
	NAPBUJA_NAME VARCHAR(12),  /* 납부자성명 */
	NAPBUJA_JUSO1 VARCHAR(40),  /* 납부자주소1 */
	NAPBUJA_JUSO2 VARCHAR(35),  /* 납부자주소2 */
	NAPBU_DATE VARCHAR(8),  /* 납부일자 */
	GONGLAN CHAR(2),  /* 공란수 */
	GWASE_POJUN FLOAT,  /* 과세표준 */
	VAT_TAX FLOAT,  /* 세액 */
	BATCH_GIGAN VARCHAR(16),  /* 일괄발급기간 */
	BIGO VARCHAR(60),  /* 비고 */
	GESANSO_KIND CHAR(1),  /* 종류 */
	GESANSO_GUBUN CHAR(2),  /* 구분 */
	TONGBO_DATE VARCHAR(12),  /* 통보일시 */
	DTLCNT INT,  /* 총건수 */
	NAPBU_NO VARCHAR(19),  /* 월별납부서번호 */
	PRT_YN INT,  /* 출력 */
	SUSUIN_EPID VARCHAR(14), /* 최종수신식별자사서함ID */
	PRIMARY KEY (
			GNO ASC
		)
);


/* TBDATE */
CREATE INDEX TBDATE ON VAT5FZ (
	NAPBU_DATE ASC
);


/* 수신_세금계산서(일괄,월별) 상세정보 */

DROP TABLE IF EXISTS VAT5FZDTL;


/* 수신_세금계산서(일괄,월별) 상세정보 */
CREATE TABLE VAT5FZDTL (
	GNO VARCHAR(13) NOT NULL,  /* 계산서번호 */
	SEQ INT NOT NULL,  /* 순번 */
	NAPBU_DATE VARCHAR(8),  /* 납부일자 */
	SINGONO VARCHAR(15),  /* 수입신고번호 */
	NAPBU_NO VARCHAR(19),  /* 납부서번호 */
	GWASE_POJUN FLOAT,  /* 과세표준 */
	VAT_TAX FLOAT, /* 세액 */
	PRIMARY KEY (
			GNO ASC, 
			SEQ ASC
		)
);

