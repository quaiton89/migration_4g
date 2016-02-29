
/* 수신_공항만감시 접수통보 */

DROP TABLE IF EXISTS GOVCBRR38;


/* 수신_공항만감시 접수통보 */
CREATE TABLE GOVCBRR38 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 수신문서코드 */
	RPT_NO VARCHAR(35),  /* 수신문서 제출번호 */
	CUS VARCHAR(3),  /* 접수세관 */
	SEC VARCHAR(2),  /* 접수과 */
	TRANS_CD VARCHAR(1),  /* 이행보고구분 */
	REF_NO VARCHAR(35),  /* 참조번호 */
	NOTICE_TXT VARCHAR(250),  /* 접수내역 */
	RCV_DATE VARCHAR(14),  /* 수신일시 */
	DPT_DATE VARCHAR(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_공항만감시 접수통보 인덱스 */
CREATE INDEX IX_GOVCBRR38 ON GOVCBRR38 (
	DOC_CD ASC, 
	RPT_NO ASC
);
