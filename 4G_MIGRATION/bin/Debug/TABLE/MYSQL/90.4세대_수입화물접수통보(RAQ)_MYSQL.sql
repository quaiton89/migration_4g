
/* 수신_수입화물접수통보 */

DROP TABLE IF EXISTS GOVCBRRAQ;


/* 수신_수입화물접수통보 */
CREATE TABLE GOVCBRRAQ (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 문서구분 */
	RPT_NO VARCHAR(25),  /* 제출번호 */
	RPT_SEQ VARCHAR(4),  /* 정정차수 */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	RCV_DATE VARCHAR(14),  /* 수신일시 */
	CUS VARCHAR(3),  /* 세관 */
	SEC VARCHAR(2),  /* 과 */
	RESULT_CD VARCHAR(2), /* 작업종류 */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);


/* 수신_수입화물접수통보 인덱스 */
CREATE INDEX IX_GOVCBRRAQ ON GOVCBRRAQ (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);