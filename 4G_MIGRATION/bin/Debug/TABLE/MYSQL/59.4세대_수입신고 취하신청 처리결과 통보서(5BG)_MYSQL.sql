
/* 수신_수입신고취하 결과통보 */

DROP TABLE IF EXISTS XRSLT;


/* 수신_수입신고취하 결과통보 */
CREATE TABLE XRSLT (
	J_YY VARCHAR(4) NOT NULL,  /* 년도 */
	J_NO VARCHAR(6) NOT NULL,  /* 제출번호 */
	OK_DATE VARCHAR(12) NOT NULL,  /* 승인일시 */
	TEXT VARCHAR(50),  /* 통보내용 */
	ACCESS CHAR(2),  /* 처리구분 */
	SAYUBUHO CHAR(2),  /* 귀책사유 */
	SAYU CHAR(2),  /* 기각사유 */
	DAMDANG VARCHAR(12),  /* 담당자성명 */
	SEGWAN CHAR(3),  /* 세관 */
	GWA CHAR(2),  /* 과 */
	GITASAYU TEXT,  /* 기타사유 */
	CANCELSAYU TEXT, /* 취하사유 */
	PRIMARY KEY (
			J_YY ASC, 
			J_NO ASC, 
			OK_DATE ASC
		)
);


/* XRSLT_OKDATE */
CREATE INDEX XRSLT_OKDATE ON XRSLT (
	OK_DATE ASC
);
