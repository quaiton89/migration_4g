
/* 수신_세금계산서(일괄,월별) 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'vat5fz')
 BEGIN
  DROP TABLE vat5fz
 END;

/* 수신_세금계산서(일괄,월별) 공통사항 */
CREATE TABLE vat5fz (
	Gno varchar(13) NOT NULL,  /* 계산서번호 */
	Sgno varchar(15),  /* 수입신고번호 */
	Segwan_saup varchar(10),  /* 세관사업자번호 */
	Segwan_name1 varchar(60),  /* 세관명1 */
	Segwan_name2 varchar(30),  /* 세관명2 */
	Segwan_juso1 varchar(45),  /* 세관주소1 */
	Segwan_juso2 varchar(35),  /* 세관주소2 */
	Napbuja_saup varchar(13),  /* 납부자사업자번호 */
	Napbuja_sangho varchar(28),  /* 납부자상호 */
	Napbuja_name varchar(12),  /* 납부자성명 */
	Napbuja_juso1 varchar(40),  /* 납부자주소1 */
	Napbuja_juso2 varchar(35),  /* 납부자주소2 */
	Napbu_date varchar(8),  /* 납부일자 */
	Gonglan char(2),  /* 공란수 */
	Gwase_pojun float,  /* 과세표준 */
	Vat_tax float,  /* 세액 */
	Batch_gigan varchar(16),  /* 일괄발급기간 */
	Bigo varchar(60),  /* 비고 */
	Gesanso_kind char(1),  /* 종류 */
	Gesanso_gubun char(2),  /* 구분 */
	Tongbo_date varchar(12),  /* 통보일시 */
	DtlCnt int,  /* 총건수 */
	Napbu_no varchar(19),  /* 월별납부서번호 */
	PRT_YN int,  /* 출력 */
	Susuin_epid varchar(14), /* 최종수신식별자사서함ID */
	PRIMARY KEY (
			Gno ASC
		)
);


/* TBDATE */
CREATE INDEX TBDATE ON vat5fz (
	Napbu_date ASC
);


/* 수신_세금계산서(일괄,월별) 상세정보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'vat5fzdtl')
 BEGIN
  DROP TABLE vat5fzdtl
 END;

/* 수신_세금계산서(일괄,월별) 상세정보 */
CREATE TABLE vat5fzdtl (
	Gno varchar(13) NOT NULL,  /* 계산서번호 */
	Seq int NOT NULL,  /* 순번 */
	Napbu_date varchar(8),  /* 납부일자 */
	Singono varchar(15),  /* 수입신고번호 */
	Napbu_no varchar(19),  /* 납부서번호 */
	Gwase_pojun float,  /* 과세표준 */
	Vat_tax float, /* 세액 */
	PRIMARY KEY (
			Gno ASC, 
			Seq ASC
		)
);

