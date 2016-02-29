
/* 수신_수출신고서 처리결과 통보서 */

DROP TABLE IF EXISTS GOVCBRRR5;


/* 수신_수출신고서 처리결과 통보서 */
CREATE TABLE GOVCBRRR5 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	RPT_NO VARCHAR(15),  /* 수출신고번호 */
	RPT_DAY VARCHAR(8),  /* 신고일자 */
	CUS VARCHAR(3),  /* 세관부호 */
	SEC VARCHAR(2),  /* 과부호 */
	CUS_PERSON_CD VARCHAR(6),  /* 담당자부호 */
	CUS_PERSON_NM VARCHAR(12),  /* 담당자명 */
	CHG_PERSON_CD VARCHAR(6),  /* 변경담당자부호 */
	CHG_PERSON_NM VARCHAR(12),  /* 변경담당자명 */
	RESULT_CD VARCHAR(2),  /* 변경결과사유부호 */
	RESULT_TXT TEXT,  /* 변경사유내용 */
	RESULT_ETC_TXT TEXT,  /* 검사변경사유 기타 내용 */
	RESULT_CHG_CD VARCHAR(1),  /* 검사변경통보부호 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_수출신고서 처리결과 통보서 인덱스 */
CREATE INDEX IX_GOVCBRRR5 ON GOVCBRRR5 (
	RPT_NO ASC
);

/* 수신_수출신고서 처리결과 통보서 인덱스2 */
CREATE INDEX IX_GOVCBRRR52 ON GOVCBRRR5 (
	RPT_DAY ASC
);