
/* 송신_이사물품통관예약 */

DROP TABLE IF EXISTS MOVINGRSV;


/* 송신_이사물품통관예약 */
CREATE TABLE MOVINGRSV (
	MR_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	MR_BLNO VARCHAR(20),  /* B/L번호 */
	MR_SINGONAME VARCHAR(100),  /* 신고인상호 */
	MR_NAME VARCHAR(100),  /* 화주상호 */
	MR_CNO VARCHAR(15),  /* 컨테이너번호 */
	MR_WISHDATE VARCHAR(14),  /* 통관희망일 */
	MR_YEAR CHAR(2),  /* 신청번호 년도 */
	MR_TEL VARCHAR(40),  /* 휴대폰번호 */
	MR_TCANO VARCHAR(5),  /* 신청번호 신고인부호 */
	MR_SINGODATE VARCHAR(8),  /* 작성일자 */
	MR_EMAIL VARCHAR(30),  /* 메일주소 */
	MR_WAREHOUSE CHAR(3),  /* 이사화물보관창고 구분 */
	MR_ID CHAR(3),  /* MR_ID */
	MR_CARCODE CHAR(1),  /* 통관대상 자동차유무 */
	MR_JECHLNO VARCHAR(6),  /* 신청번호 제출번호 */
	MR_SHIPCODE CHAR(1),  /* 통관대상 선박유무 */
	MR_AIRPLANECODE CHAR(1),  /* 통관대상 항공기유무 */
	MR_CARRIER VARCHAR(100),  /* 운송사 상호 */
	MR_CARRIERTEL VARCHAR(20),  /* 운송사 전화번호 */
	MR_FIXEDDATE VARCHAR(8),  /* 확정일자 */
	MR_SPECIALADD VARCHAR(200),  /* 특이사항 */
	MR_BRAND VARCHAR(50),  /* 특이사항 브랜드 */
	MR_MODEL VARCHAR(50),  /* 특이사항 모델 */
	MR_YEARDATE VARCHAR(4),  /* 특이사항 연식 */
	MR_CARMEASURE VARCHAR(10),  /* 특이사항 배기량 */
	MR_FIRSTDATE VARCHAR(8),  /* 최초등록일자 */
	MR_CARNO VARCHAR(20),  /* 차대번호 */
	MR_IMPREDATE VARCHAR(8),  /* 수입신고에정일 */
	MR_LOCATION CHAR(2),  /* 선적지 */
	MR_SENDRESULT VARCHAR(4),  /* 송신결과 */
	MR_RECVRESULT VARCHAR(4),  /* 수신결과 */
	MR_JUBSUDATE VARCHAR(8),  /* 접수일자 */
	MR_LICENSEDATE VARCHAR(8),  /* 승인일자 */
	MR_FAXSEND VARCHAR(4),  /* 팩스전송결과 */
	MR_RECVYN CHAR(1), /* 화물진행정보수신동의여부 */
	PRIMARY KEY (
			MR_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* IXMRJECHLNO */
CREATE INDEX IXMRJECHLNO ON MOVINGRSV (
	MR_YEAR ASC, 
	MR_TCANO ASC, 
	MR_JECHLNO ASC
);
