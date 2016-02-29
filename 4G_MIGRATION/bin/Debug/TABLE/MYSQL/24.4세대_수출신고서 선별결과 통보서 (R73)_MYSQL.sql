
/* 수신_수출신고서 선별결과 통보서 */

DROP TABLE IF EXISTS GOVCBRR73;


/* 수신_수출신고서 선별결과 통보서 */
CREATE TABLE GOVCBRR73 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	RPT_NO VARCHAR(15),  /* 수출신고번호 */
	RESULT_CD VARCHAR(2),  /* 선별결과 구분 */
	RESULT_TXT VARCHAR(50),  /* 서류제출 구분 사항 */
	CUS VARCHAR(3),  /* 세관 */
	SEC VARCHAR(2),  /* 과부호 */
	PERSON_CD VARCHAR(6),  /* 세관 담당자 부호 */
	PERSON_NM VARCHAR(35),  /* 세관 담장자  */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_수출신고서 선별결과 통보서 인덱스 */
CREATE INDEX IX_GOVCBRR73 ON GOVCBRR73 (
	RPT_NO ASC
);