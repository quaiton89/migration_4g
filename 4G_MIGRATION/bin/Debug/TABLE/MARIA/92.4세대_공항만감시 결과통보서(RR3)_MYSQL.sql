
/* 수신_공항만감시 결과통보서 */

DROP TABLE IF EXISTS GOVCBRRR3;
 

/* 수신_공항만감시 결과통보서 */
CREATE TABLE GOVCBRRR3 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 신청서문서구분 */
	RPT_NO VARCHAR(35),  /* 신청서문서번호 */
	RPT_SEQ VARCHAR(3),  /* 정정차수 */
	RESULT_CD VARCHAR(2),  /* 심사결과구분 */
	RESULT_TXT VARCHAR(250),  /* 심사결과내역 */
	CUS VARCHAR(3),  /* 접수세관 */
	SEC VARCHAR(2),  /* 접수과 */
	CHG_PERSON_NM VARCHAR(30),  /* 세관담당자 */
	RESULT_DATE VARCHAR(14),  /* 심사일시 */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	REF_NO VARCHAR(35),  /* 참조번호 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_공항만감시 결과통보서 인덱스 */
CREATE INDEX IX_GOVCBRRR3 ON GOVCBRRR3 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);
