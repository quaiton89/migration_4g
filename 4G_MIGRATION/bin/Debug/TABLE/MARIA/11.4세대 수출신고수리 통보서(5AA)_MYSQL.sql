/* 수신_수출수리통보 */

DROP TABLE IF EXISTS EXOK;


/* 수신_수출수리통보 */
CREATE TABLE EXOK (
	YY VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	OK_NO VARCHAR(15),  /* 신고번호 */
	OK_DATETIME VARCHAR(12),  /* 수리일자 */
	JUBSU_DATE VARCHAR(14),  /* 접수일자 */
	SINGO_AMT_WON FLOAT,  /* 신고금액 원화 */
	SINGO_AMT_USD FLOAT,  /* 신고금액 미화 */
	RECV_DATETIME VARCHAR(14),  /* 수신일자 */
	SUNJUK_DATE VARCHAR(8),  /* 적재의무기한 */
	DRBK_TAX_AMT FLOAT,  /* 미환급금 */
	DRBKDESC VARCHAR(140),  /* 자동환급통보내역 */
	RSLT2_1 TEXT,  /* 도로명주소1 */
	RSLT2_2 VARCHAR(70),  /* 도로명주소2 */
	RSLT2_3 VARCHAR(70),  /* 도로명주소3 */
	RSLT2_4 VARCHAR(70),  /* 도로명주소4 */
	RSLT2_5 VARCHAR(70),  /* 도로명주소5 */
	RSLT1_1 TEXT,  /* 세관기재란1_1 */
	RSLT1_2 VARCHAR(70),  /* 세관기재란1_2 */
	RSLT1_3 VARCHAR(70),  /* 세관기재란1_3 */
	RSLT1_4 VARCHAR(70),  /* 세관기재란1_4 */
	RSLT1_5 VARCHAR(70),  /* 세관기재란1_5 */
	RSLT3_1 TEXT,  /* 세관안내사항2_1 */
	RSLT3_2 VARCHAR(70),  /* 세관안내사항2_2 */
	RSLT3_3 VARCHAR(70),  /* 세관안내사항2_3 */
	RSLT3_4 VARCHAR(70),  /* 세관안내사항2_4 */
	RSLT3_5 VARCHAR(70), /* 세관안내사항2_5 */
	PRIMARY KEY (
			YY ASC, 
			JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* OKNO_IDX */
CREATE INDEX OKNO_IDX ON EXOK (
	OK_NO ASC
);

/* OKDATE_IDX */
CREATE INDEX OKDATE_IDX ON EXOK (
	OK_DATETIME ASC
);