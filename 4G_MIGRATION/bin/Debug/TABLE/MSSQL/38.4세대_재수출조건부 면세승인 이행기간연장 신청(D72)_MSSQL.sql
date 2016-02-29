
/* 송신_재수출조건부 면세승인 이행기간연장 신청 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRD72A1')
 BEGIN
  DROP TABLE GOCVBRD72A1
 END;

/* 송신_재수출조건부 면세승인 이행기간연장 신청 공통사항 */
CREATE TABLE GOCVBRD72A1 (
	Impo_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Impo_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	RPT_SEQ varchar(3) NOT NULL,  /* 신청차수 */
	Impo_chk_dg char(1),  /* 신고번호 체크디지트 */
	Impo_tcano varchar(5),  /* 신고번호 신고인부호 */
	RPT_NO varchar(15),  /* 신고번호 */
	CUS varchar(3),  /* 신청세관 */
	RPT_DAY varchar(8),  /* 신청일자 */
	RPT_DIVI varchar(1),  /* 신청인 구분 */
	NAB_FIRM varchar(28),  /* 신청인 상호 */
	NAB_NAME varchar(12),  /* 신청인 성명 */
	NAB_SDNO_DIVI varchar(2),  /* 신청인 식별구분코드 */
	NAB_SDNO varchar(13),  /* 신청인 식별번호 */
	NAB_POST_NO varchar(5),  /* 신청인 우편번호 */
	NAB_ROAD_CD varchar(12),  /* 신청인 도로명코드 */
	NAB_BLDG_NO varchar(25),  /* 신청인 건물관리번호 */
	NAB_ADDR1 varchar(150),  /* 신청인 기본주소 */
	NAB_ADDR2 varchar(150),  /* 신청인 상세주소 */
	EXP_DAY varchar(8),  /* 연장전재수출일자 */
	APP_DAY varchar(8),  /* 연장요청일자 */
	REASON varchar(500),  /* 신청사유 */
	SendResult varchar(4),  /* 송신결과 */
	RecvResult varchar(4),  /* 수신결과 */
	JubsuDate varchar(8),  /* 접수일자 */
	LicenseDate varchar(8),  /* 승인일자 */
	SaveChk char(1),  /* 검증여부 */
	FuncTypeCd char(1), /* 전송여부 */
	PRIMARY KEY (
			Impo_year ASC, 
			Impo_jechl_no ASC, 
			RPT_SEQ ASC
		)
);


/* 송신_재수출조건부 면세승인 이행기간연장 신청 규격사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRD72B1')
 BEGIN
  DROP TABLE GOCVBRD72B1
 END;

/* 송신_재수출조건부 면세승인 이행기간연장 신청 규격사항 */
CREATE TABLE GOCVBRD72B1 (
	Impo_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Impo_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	RPT_SEQ varchar(3) NOT NULL,  /* 신청차수 */
	SEQ_NO varchar(2) NOT NULL,  /* 일련번호 */
	RAN_NO varchar(3),  /* 란번호 */
	SIL_NO varchar(2),  /* 규격번호 */
	STD_GNM varchar(50),  /* 신고품명 */
	EXC_GNM varchar(100),  /* 규격명 */
	QTY_UT varchar(3),  /* 수량단위 */
	QTY float,  /* 수량 */
	CUR varchar(3),  /* 통화종류 */
	AMT float,  /* 신고금액 */
	REMARK varchar(50), /* 비고내용 */
	PRIMARY KEY (
			Impo_year ASC, 
			Impo_jechl_no ASC, 
			RPT_SEQ ASC, 
			SEQ_NO ASC
		)
);