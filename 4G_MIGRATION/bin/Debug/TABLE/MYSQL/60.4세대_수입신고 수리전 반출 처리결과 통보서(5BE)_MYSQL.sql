
/* 수신_수입수리전반출 결과통보 */

DROP TABLE IF EXISTS BCBFOKRSLT;


/* 수신_수입수리전반출 결과통보 */
CREATE TABLE BCBFOKRSLT (
	J_YY VARCHAR(4) NOT NULL,  /* 년도 */
	J_NO VARCHAR(6) NOT NULL,  /* 제출번호 */
	OK_DATE VARCHAR(12) NOT NULL,  /* 승인일시 */
	TEXT TEXT,  /* 통보내용 */
	ACCESS CHAR(2),  /* 처리결과구분 */
	OKYOGUN_BUHO CHAR(2),  /* 승인요건부호 */
	OKSAYU_BUHO CHAR(2),  /* 사유부호 */
	JINGSU_TYPE CHAR(2),  /* 변경후징수형태 */
	JONGRYU CHAR(2),  /* 변경후수입종류 */
	SEGWAN CHAR(3),  /* 세관 */
	GWA CHAR(2),  /* 과 */
	GITASAYU VARCHAR(50),  /* 기타사유 */
	DAMDANG VARCHAR(12),  /* 담당자성명 */
	CANCELSAYU VARCHAR(50),  /* 기각사유 */
	NAPBUDATE VARCHAR(8),  /* 납부일자 */
	OKGITASAYU VARCHAR(50),  /* 승인기타사유 */
	OKCANCELCD CHAR(2),  /* 승인취소사유코드 */
	OKCANCELSAYU VARCHAR(50), /* 승인취소사유내용 */
	PRIMARY KEY (
			J_YY ASC, 
			J_NO ASC, 
			OK_DATE ASC
		)
);


/* BCBFOKRSLT_OKDATE */
CREATE INDEX BCBFOKRSLT_OKDATE ON BCBFOKRSLT (
	OK_DATE ASC
);
