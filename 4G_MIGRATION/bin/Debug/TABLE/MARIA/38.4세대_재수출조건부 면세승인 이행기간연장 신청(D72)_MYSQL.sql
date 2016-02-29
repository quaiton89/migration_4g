
/* 송신_재수출조건부 면세승인 이행기간연장 신청 공통사항 */

DROP TABLE IF EXISTS GOCVBRD72A1;


/* 송신_재수출조건부 면세승인 이행기간연장 신청 공통사항 */
CREATE TABLE GOCVBRD72A1 (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	RPT_SEQ VARCHAR(3) NOT NULL,  /* 신청차수 */
	IMPO_CHK_DG CHAR(1),  /* 신고번호 체크디지트 */
	IMPO_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	RPT_NO VARCHAR(15),  /* 신고번호 */
	CUS VARCHAR(3),  /* 신청세관 */
	RPT_DAY VARCHAR(8),  /* 신청일자 */
	RPT_DIVI VARCHAR(1),  /* 신청인 구분 */
	NAB_FIRM VARCHAR(28),  /* 신청인 상호 */
	NAB_NAME VARCHAR(12),  /* 신청인 성명 */
	NAB_SDNO_DIVI VARCHAR(2),  /* 신청인 식별구분코드 */
	NAB_SDNO VARCHAR(13),  /* 신청인 식별번호 */
	NAB_POST_NO VARCHAR(5),  /* 신청인 우편번호 */
	NAB_ROAD_CD VARCHAR(12),  /* 신청인 도로명코드 */
	NAB_BLDG_NO VARCHAR(25),  /* 신청인 건물관리번호 */
	NAB_ADDR1 VARCHAR(150),  /* 신청인 기본주소 */
	NAB_ADDR2 VARCHAR(150),  /* 신청인 상세주소 */
	EXP_DAY VARCHAR(8),  /* 연장전재수출일자 */
	APP_DAY VARCHAR(8),  /* 연장요청일자 */
	REASON TEXT,  /* 신청사유 */
	SENDRESULT VARCHAR(4),  /* 송신결과 */
	RECVRESULT VARCHAR(4),  /* 수신결과 */
	JUBSUDATE VARCHAR(8),  /* 접수일자 */
	LICENSEDATE VARCHAR(8),  /* 승인일자 */
	SAVECHK CHAR(1),  /* 검증여부 */
	FUNCTYPECD CHAR(1), /* 전송여부 */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC, 
			RPT_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 송신_재수출조건부 면세승인 이행기간연장 신청 규격사항 */

DROP TABLE IF EXISTS GOCVBRD72B1;


/* 송신_재수출조건부 면세승인 이행기간연장 신청 규격사항 */
CREATE TABLE GOCVBRD72B1 (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	RPT_SEQ VARCHAR(3) NOT NULL,  /* 신청차수 */
	SEQ_NO VARCHAR(2) NOT NULL,  /* 일련번호 */
	RAN_NO VARCHAR(3),  /* 란번호 */
	SIL_NO VARCHAR(2),  /* 규격번호 */
	STD_GNM VARCHAR(50),  /* 신고품명 */
	EXC_GNM VARCHAR(100),  /* 규격명 */
	QTY_UT VARCHAR(3),  /* 수량단위 */
	QTY FLOAT,  /* 수량 */
	CUR VARCHAR(3),  /* 통화종류 */
	AMT FLOAT,  /* 신고금액 */
	REMARK VARCHAR(50), /* 비고내용 */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC, 
			RPT_SEQ ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;