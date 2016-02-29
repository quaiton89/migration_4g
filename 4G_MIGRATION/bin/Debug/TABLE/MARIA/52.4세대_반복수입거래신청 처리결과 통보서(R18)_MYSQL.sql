
/* 수신_반복수입거래신청 처리결과 통보서 */

DROP TABLE IF EXISTS GOVCBRR18A1;


/* 수신_반복수입거래신청 처리결과 통보서 */
CREATE TABLE GOVCBRR18A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	RPT_NO VARCHAR(11),  /* 신청번호 */
	RPT_FIRM VARCHAR(50),  /* 신청인명 */
	NAB_FIRM VARCHAR(28),  /* 납세의무자명 */
	NAB_MARK VARCHAR(15),  /* 납세의무자부호 */
	RPT_DAY VARCHAR(8),  /* 신청일자 */
	APP_DAY1 VARCHAR(8),  /* 적용시작일자 */
	APP_DAY2 VARCHAR(8),  /* 적용종료일자 */
	SUP_FIRM VARCHAR(60),  /* 해외거래처명 */
	SUP_MARK VARCHAR(13),  /* 해외거래처부호 */
	DOC_NO VARCHAR(50),  /* 관련근거번호 */
	CUS VARCHAR(3),  /* 세관 */
	SEC VARCHAR(2),  /* 과 */
	PERSON VARCHAR(12),  /* 담당자명 */
	RESULT_DATE VARCHAR(8),  /* 처리일자 */
	RESULT_CD VARCHAR(1),  /* 처리결과 */
	RESULT_TXT TEXT,  /* 처리내역 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* 수신_반복수입거래신청 처리결과 통보서 란사항 */

DROP TABLE IF EXISTS GOVCBRR18B1;


/* 수신_반복수입거래신청 처리결과 통보서 란사항 */
CREATE TABLE GOVCBRR18B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO VARCHAR(4) NOT NULL,  /* 일련번호 */
	REG_NO VARCHAR(15),  /* 반복수입거래 등록번호 */
	STD_GNM VARCHAR(50),  /* 품명 */
	HS VARCHAR(10),  /* 세번부호 */
	GS_DIVI VARCHAR(6),  /* 관세구분 */
	ORI_NAT_CD VARCHAR(2),  /* 원산지코드 */
	ORI_NAT_NM VARCHAR(10),  /* 원산지약어 */
	EXC_GNM VARCHAR(100),  /* 모델명 */
	PRICE FLOAT,  /* 모델단가 */
	CUR VARCHAR(3), /* 모델단가통화 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
