
/* 수신_일괄납부고지목록 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'napbtc1')
 BEGIN
  DROP TABLE napbtc1
 END;

/* 수신_일괄납부고지목록 공통사항 */
CREATE TABLE napbtc1 (
	Napbu_No varchar(19) NOT NULL,  /* 일괄납부서번호 */
	Gbn char(2),  /* Gbn */
	Gejoa_No varchar(6),  /* 계좌번호 */
	Napbuja_saup varchar(13),  /* 납부자사업자번호 */
	Napbuja_sangho varchar(28),  /* 납부자상호 */
	Napbuja_name varchar(12),  /* 납부자성명 */
	Napbuja_juso varchar(70),  /* 납부자주소 */
	Singoja_buho varchar(5),  /* 신고인부호 */
	Jingsugwan varchar(30),  /* 징수관서 */
	Hoige_yy varchar(4),  /* 회계년도 */
	Napbu_gihan varchar(8),  /* 납부기한 */
	Balhang_date varchar(8),  /* 발행일자 */
	Tot_gwan_tax float,  /* 총관세 */
	Tot_vat_tax float,  /* 총부가세 */
	Tot_ju_tax float,  /* 총주세 */
	Tot_nong_tax float,  /* 총농특세 */
	Tot_teuk_tax float,  /* 총개소세 */
	Tot_oil_tax float,  /* 총교통세 */
	Tot_edu_tax float,  /* 총교육세 */
	Tot_gasan_tax float,  /* 총가산세 */
	Tot_gasan_gum float,  /* 총가산금 */
	napgine_gum float,  /* 납기내금액 */
	Tongbo_date varchar(14),  /* 통보일자 */
	Prt_cnt int,  /* 출력횟수 */
	prt_yn float,  /* 출력여부 */
	MCnt float, /* 메일전송횟수 */
	PRIMARY KEY (
			Napbu_No ASC
		)
);


/* tbdate */
CREATE INDEX tbdate ON napbtc1 (
	Tongbo_date ASC
);


/* 수신_일괄납부고지목록 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'napbtc2')
 BEGIN
  DROP TABLE napbtc2
 END;

/* 수신_일괄납부고지목록 상세 */
CREATE TABLE napbtc2 (
	Napbu_no varchar(19) NOT NULL,  /* 일괄납부서번호 */
	Seq int NOT NULL,  /* 순번 */
	Singo_no varchar(15),  /* 신고번호 */
	Ok_date varchar(8),  /* 수리일자 */
	Gun_Napbu_no varchar(19),  /* 개별납부번호 */
	Gwan_tax float,  /* 관세 */
	Vat_tax float,  /* 부가세 */
	Ju_tax float,  /* 주세 */
	Nong_tax float,  /* 농특세 */
	Teuk_tax float,  /* 개소세 */
	Oil_tax float,  /* 교통세 */
	Edu_tax float,  /* 교육세 */
	Gasan_tax float,  /* 가산세 */
	Gasan_gum float,  /* 가산금 */
	Total_tax float, /* 세액합계 */
	PRIMARY KEY (
			Napbu_no ASC, 
			Seq ASC
		)
);

