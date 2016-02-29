
/* 수신_수입화물접수통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRAQ')
 BEGIN
  DROP TABLE GOVCBRRAQ
 END;

/* 수신_수입화물접수통보 */
CREATE TABLE GOVCBRRAQ (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 문서구분 */
	RPT_NO varchar(25),  /* 제출번호 */
	RPT_SEQ varchar(4),  /* 정정차수 */
	DPT_DATE varchar(14),  /* 통보일시 */
	RCV_DATE varchar(14),  /* 수신일시 */
	CUS varchar(3),  /* 세관 */
	SEC varchar(2),  /* 과 */
	RESULT_CD varchar(2), /* 작업종류 */
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