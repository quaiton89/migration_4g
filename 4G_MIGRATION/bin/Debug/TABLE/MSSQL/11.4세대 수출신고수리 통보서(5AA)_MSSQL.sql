/* 수신_수출수리통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'exok')
 BEGIN
  DROP TABLE exok
 END;

/* 수신_수출수리통보 */
CREATE TABLE exok (
	Yy varchar(4) NOT NULL,  /* 신고번호 년도 */
	Jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Ok_no varchar(15),  /* 신고번호 */
	Ok_datetime varchar(12),  /* 수리일자 */
	Jubsu_date varchar(14),  /* 접수일자 */
	Singo_amt_won float,  /* 신고금액 원화 */
	Singo_amt_usd float,  /* 신고금액 미화 */
	Recv_datetime varchar(14),  /* 수신일자 */
	Sunjuk_date varchar(8),  /* 적재의무기한 */
	Drbk_Tax_Amt float,  /* 미환급금 */
	drbkDesc varchar(140),  /* 자동환급통보내역 */
	rslt2_1 varchar(350),  /* 도로명주소1 */
	rslt2_2 varchar(70),  /* 도로명주소2 */
	rslt2_3 varchar(70),  /* 도로명주소3 */
	rslt2_4 varchar(70),  /* 도로명주소4 */
	rslt2_5 varchar(70),  /* 도로명주소5 */
	rslt1_1 varchar(500),  /* 세관기재란1_1 */
	rslt1_2 varchar(70),  /* 세관기재란1_2 */
	rslt1_3 varchar(70),  /* 세관기재란1_3 */
	rslt1_4 varchar(70),  /* 세관기재란1_4 */
	rslt1_5 varchar(70),  /* 세관기재란1_5 */
	Rslt3_1 varchar(350),  /* 세관안내사항2_1 */
	Rslt3_2 varchar(70),  /* 세관안내사항2_2 */
	Rslt3_3 varchar(70),  /* 세관안내사항2_3 */
	Rslt3_4 varchar(70),  /* 세관안내사항2_4 */
	Rslt3_5 varchar(70), /* 세관안내사항2_5 */
	PRIMARY KEY (
			Yy ASC, 
			Jechl_no ASC
		)
);

/* okno_idx */
CREATE INDEX okno_idx ON exok (
	Ok_no ASC
);

/* okdate_idx */
CREATE INDEX okdate_idx ON exok (
	Ok_datetime ASC
);