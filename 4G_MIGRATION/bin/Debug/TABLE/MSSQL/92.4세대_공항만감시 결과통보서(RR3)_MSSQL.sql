
/* 수신_공항만감시 결과통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRR3')
 BEGIN
  DROP TABLE GOVCBRRR3
 END;

/* 수신_공항만감시 결과통보서 */
CREATE TABLE GOVCBRRR3 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 신청서문서구분 */
	RPT_NO varchar(35),  /* 신청서문서번호 */
	RPT_SEQ varchar(3),  /* 정정차수 */
	RESULT_CD varchar(2),  /* 심사결과구분 */
	RESULT_TXT varchar(250),  /* 심사결과내역 */
	CUS varchar(3),  /* 접수세관 */
	SEC varchar(2),  /* 접수과 */
	CHG_PERSON_NM varchar(30),  /* 세관담당자 */
	RESULT_DATE varchar(14),  /* 심사일시 */
	DPT_DATE varchar(14),  /* 통보일시 */
	REF_NO varchar(35),  /* 참조번호 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_공항만감시 결과통보서 인덱스 */
CREATE INDEX IX_GOVCBRRR3 ON GOVCBRRR3 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);
