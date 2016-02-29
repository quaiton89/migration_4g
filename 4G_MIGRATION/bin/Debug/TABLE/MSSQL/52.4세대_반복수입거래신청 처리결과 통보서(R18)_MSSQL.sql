
/* 수신_반복수입거래신청 처리결과 통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR18A1')
 BEGIN
  DROP TABLE GOVCBRR18A1
 END;

/* 수신_반복수입거래신청 처리결과 통보서 */
CREATE TABLE GOVCBRR18A1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	RPT_NO varchar(11),  /* 신청번호 */
	RPT_FIRM varchar(50),  /* 신청인명 */
	NAB_FIRM varchar(28),  /* 납세의무자명 */
	NAB_MARK varchar(15),  /* 납세의무자부호 */
	RPT_DAY varchar(8),  /* 신청일자 */
	APP_DAY1 varchar(8),  /* 적용시작일자 */
	APP_DAY2 varchar(8),  /* 적용종료일자 */
	SUP_FIRM varchar(60),  /* 해외거래처명 */
	SUP_MARK varchar(13),  /* 해외거래처부호 */
	DOC_NO varchar(50),  /* 관련근거번호 */
	CUS varchar(3),  /* 세관 */
	SEC varchar(2),  /* 과 */
	PERSON varchar(12),  /* 담당자명 */
	RESULT_DATE varchar(8),  /* 처리일자 */
	RESULT_CD varchar(1),  /* 처리결과 */
	RESULT_TXT varchar(500),  /* 처리내역 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* 수신_반복수입거래신청 처리결과 통보서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR18B1')
 BEGIN
  DROP TABLE GOVCBRR18B1
 END;

/* 수신_반복수입거래신청 처리결과 통보서 란사항 */
CREATE TABLE GOVCBRR18B1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO varchar(4) NOT NULL,  /* 일련번호 */
	REG_NO varchar(15),  /* 반복수입거래 등록번호 */
	STD_GNM varchar(50),  /* 품명 */
	HS varchar(10),  /* 세번부호 */
	GS_DIVI varchar(6),  /* 관세구분 */
	ORI_NAT_CD varchar(2),  /* 원산지코드 */
	ORI_NAT_NM varchar(10),  /* 원산지약어 */
	EXC_GNM varchar(100),  /* 모델명 */
	PRICE float,  /* 모델단가 */
	CUR varchar(3), /* 모델단가통화 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);
