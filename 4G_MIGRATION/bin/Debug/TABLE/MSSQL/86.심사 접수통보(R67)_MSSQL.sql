
/* 수신_심사 접수통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR67')
 BEGIN
  DROP TABLE GOVCBRR67
 END;

/* 수신_심사 접수통보 */
CREATE TABLE GOVCBRR67 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서코드 */
	RPT_NO varchar(35),  /* 수신문서 제출번호 */
	RPT_SEQ varchar(3),  /* 수신문서 제출차수 */
	NOTICE_TXT varchar(250),  /* 접수내역 */
	RCV_DATE varchar(14),  /* 수신일시 */
	DPT_DATE varchar(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_심사 접수통보 인덱스 */
CREATE INDEX IX_GOVCBRR67 ON GOVCBRR67 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);
