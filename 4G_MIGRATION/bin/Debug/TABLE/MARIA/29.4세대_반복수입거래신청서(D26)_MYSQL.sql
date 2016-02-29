
/* 송신_반복수입거래신청서 공통사항 */

DROP TABLE IF EXISTS GOVCBRD26A1;


/* 송신_반복수입거래신청서 공통사항 */
CREATE TABLE GOVCBRD26A1 (
	DOC_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	JECHL_NO VARCHAR(4) NOT NULL,  /* 신고번호 제출번호 */
	TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	RPT_DIV VARCHAR(2),  /* 신청구분 */
	CUS VARCHAR(3),  /* 신청세관 */
	SEC VARCHAR(2),  /* 신청과 */
	RPT_FIRM VARCHAR(50),  /* 신청인명 */
	NAB_FIRM VARCHAR(28),  /* 납세의무자명 */
	NAB_MARK VARCHAR(15),  /* 납세의무자부호 */
	RPT_DAY VARCHAR(8),  /* 신청일자 */
	APP_DAY1 VARCHAR(8),  /* 적용시작일자 */
	APP_DAY2 VARCHAR(8),  /* 적용종료일자 */
	SUP_FIRM VARCHAR(60),  /* 해외거래처명 */
	SUP_MARK VARCHAR(13),  /* 해외거래처부호 */
	DOC_NO VARCHAR(50),  /* 관련근거번호 */
	SENDRESULT VARCHAR(4),  /* 송신결과 */
	RECVRESULT VARCHAR(4),  /* 수신결과 */
	JUBSUDATE VARCHAR(8),  /* 접수일자 */
	LICENSEDATE VARCHAR(8),  /* 승인일자 */
	SAVECHK CHAR(1),  /* 검증여부 */
	FUNCTYPECD CHAR(1), /* 전송여부 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* PRIMAR_ */
CREATE INDEX IDX_GOVCBRD26A1 ON GOVCBRD26A1 (
	YEAR ASC, 
	JECHL_NO ASC
);

/* 송신_반복수입거래신청서 란사항 */

DROP TABLE IF EXISTS GOVCBRD26B1;


/* 송신_반복수입거래신청서 란사항 */
CREATE TABLE GOVCBRD26B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO VARCHAR(4) NOT NULL,  /* 일련번호 */
	HS VARCHAR(10),  /* 세번부호 */
	GS_DIVI VARCHAR(6),  /* 관세구분 */
	STD_GNM VARCHAR(50),  /* 품명 */
	EXC_GNM VARCHAR(100),  /* 모델명 */
	ORI_NAT_CD VARCHAR(2),  /* 원산지코드 */
	ORI_NAT_NM VARCHAR(10),  /* 원산지약어 */
	PRICE FLOAT,  /* 모델단가 */
	CUR VARCHAR(3), /* 모델단가통화 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
