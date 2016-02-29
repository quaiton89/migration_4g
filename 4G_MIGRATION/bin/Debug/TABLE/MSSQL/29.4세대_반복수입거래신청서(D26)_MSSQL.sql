
/* 송신_반복수입거래신청서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRD26A1')
 BEGIN
  DROP TABLE GOVCBRD26A1
 END;

/* 송신_반복수입거래신청서 공통사항 */
CREATE TABLE GOVCBRD26A1 (
	DOC_KEY varchar(11) NOT NULL,  /* 관리번호 */
	year varchar(4) NOT NULL,  /* 신고번호 년도 */
	jechl_no varchar(4) NOT NULL,  /* 신고번호 제출번호 */
	tcano varchar(5),  /* 신고번호 신고인부호 */
	RPT_DIV varchar(2),  /* 신청구분 */
	CUS varchar(3),  /* 신청세관 */
	SEC varchar(2),  /* 신청과 */
	RPT_FIRM varchar(50),  /* 신청인명 */
	NAB_FIRM varchar(28),  /* 납세의무자명 */
	NAB_MARK varchar(15),  /* 납세의무자부호 */
	RPT_DAY varchar(8),  /* 신청일자 */
	APP_DAY1 varchar(8),  /* 적용시작일자 */
	APP_DAY2 varchar(8),  /* 적용종료일자 */
	SUP_FIRM varchar(60),  /* 해외거래처명 */
	SUP_MARK varchar(13),  /* 해외거래처부호 */
	DOC_NO varchar(50),  /* 관련근거번호 */
	SendResult varchar(4),  /* 송신결과 */
	RecvResult varchar(4),  /* 수신결과 */
	JubsuDate varchar(8),  /* 접수일자 */
	LicenseDate varchar(8),  /* 승인일자 */
	SaveChk char(1),  /* 검증여부 */
	FuncTypeCd char(1), /* 전송여부 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* PRIMAR_ */
CREATE INDEX IDX_GOVCBRD26A1 ON GOVCBRD26A1 (
	year ASC, 
	jechl_no ASC
);

/* 송신_반복수입거래신청서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRD26B1')
 BEGIN
  DROP TABLE GOVCBRD26B1
 END;

/* 송신_반복수입거래신청서 란사항 */
CREATE TABLE GOVCBRD26B1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO varchar(4) NOT NULL,  /* 일련번호 */
	HS varchar(10),  /* 세번부호 */
	GS_DIVI varchar(6),  /* 관세구분 */
	STD_GNM varchar(50),  /* 품명 */
	EXC_GNM varchar(100),  /* 모델명 */
	ORI_NAT_CD varchar(2),  /* 원산지코드 */
	ORI_NAT_NM varchar(10),  /* 원산지약어 */
	PRICE float,  /* 모델단가 */
	CUR varchar(3), /* 모델단가통화 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);
