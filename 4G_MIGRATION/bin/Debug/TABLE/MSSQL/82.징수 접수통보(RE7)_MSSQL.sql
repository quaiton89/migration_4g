
/* 수신_징수 접수통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRE7')
 BEGIN
  DROP TABLE GOVCBRRE7
 END;

/* 수신_징수 접수통보 */
CREATE TABLE GOVCBRRE7 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서코드 */
	RPT_NO varchar(20),  /* 수신문서 제출번호 */
	CUS varchar(3),  /* 접수세관 */
	SEC varchar(2),  /* 접수과 */
	NOTICE_TXT varchar(70),  /* 접수내역 */
	RCV_DATE varchar(14),  /* 수신일시 */
	DPT_DATE varchar(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* 수신_징수 접수통보 인덱스 */
CREATE INDEX IX_GOVCBRRE7 ON GOVCBRRE7 (
	DOC_CD ASC, 
	RPT_NO ASC
);