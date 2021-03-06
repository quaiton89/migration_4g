
/* 송신_수출임시개청신청 공통사항 */

DROP TABLE IF EXISTS IMSIGAE1;


/* 송신_수출임시개청신청 공통사항 */
CREATE TABLE IMSIGAE1 (
	IMSIGAE1_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMSIGAE1_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	IMSIGAE1_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	IMSIGAE1_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	IMSIGAE1_SIN_DATE VARCHAR(14),  /* 신청일자 */
	IMSIGAE1_START_TIME VARCHAR(12),  /* 희망 시작일시 */
	IMSIGAE1_END_TIME VARCHAR(12),  /* 희망 종료일시 */
	IMSIGAE1_SEGWAN CHAR(3),  /* 세관 */
	IMSIGAE1_GWA CHAR(2),  /* 과 */
	IMSIGAE1_SIN_SANGHO VARCHAR(50),  /* 신청인 상호 */
	IMSIGAE1_SIN_NAME VARCHAR(50),  /* 신청인 성명 */
	IMSIGAE1_SIN_TEL VARCHAR(40),  /* 신청인 전화번호 */
	IMSIGAE1_SAYU TEXT,  /* 신청사유 */
	IMSIGAE1_CNT FLOAT,  /* 신청건수 */
	IMSIGAE1_SAVE_GBN CHAR(1),  /* 검증 여부 */
	IMSIGAE1_SEND_GBN VARCHAR(4),  /* 전송결과 */
	IMSIGAE1_RECV_GBN VARCHAR(4),  /* 수신결과 */
	IMSIGAE1_DD_BUHO VARCHAR(6),  /* 세관담당자부호 */
	IMSIGAE1_DD_NAME VARCHAR(12),  /* 세관담당자 성명 */
	IMSIGAE1_JUBSU_DATE VARCHAR(8),  /* 접수번호 */
	WEB_SEND CHAR(1), /* 웹전송구분 */
	PRIMARY KEY (
			IMSIGAE1_KEY ASC
		)
);

/* IMGAE1_JECHL_IDX */
CREATE INDEX IMSIGAE1_JECHL_IDX ON IMSIGAE1 (
	IMSIGAE1_YEAR ASC, 
	IMSIGAE1_JECHL_NO ASC
);

/* IMGAE1_DATE_IDX */
CREATE INDEX IMSIGAE1_DATE_IDX ON IMSIGAE1 (
	IMSIGAE1_SIN_DATE ASC
);


/* 송신_수출임시개청신청 란사항 */

DROP TABLE IF EXISTS IMSIGAE2;


/* 송신_수출임시개청신청 란사항 */
CREATE TABLE IMSIGAE2 (
	IMSIGAE2_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMSIGAE2_CNT CHAR(3) NOT NULL,  /* 순번 */
	IMSIGAE2_SINGO_NO VARCHAR(15),  /* 수출신고번호 */
	IMSIGAE2_GWASE_USD FLOAT,  /* 과세가격 미화 */
	IMSIGAE2_POJANG_SU FLOAT,  /* 총포장개수 */
	IMSIGAE2_JUNG FLOAT,  /* 총중량 */
	IMSIGAE2_EXPO VARCHAR(4),  /* 수출화주 부호 */
	IMSIGAE2_EXPO_SANGHO VARCHAR(50), /* 수출화주 상호 */
	PRIMARY KEY (
			IMSIGAE2_KEY ASC, 
			IMSIGAE2_CNT ASC
		)
);