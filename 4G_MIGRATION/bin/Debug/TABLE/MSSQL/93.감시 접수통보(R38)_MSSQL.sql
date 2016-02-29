
/* 수신_공항만감시 접수통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR38')
 BEGIN
  DROP TABLE GOVCBRR38
 END;

/* 수신_공항만감시 접수통보 */
CREATE TABLE GOVCBRR38 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서코드 */
	RPT_NO varchar(35),  /* 수신문서 제출번호 */
	CUS varchar(3),  /* 접수세관 */
	SEC varchar(2),  /* 접수과 */
	TRANS_CD varchar(1),  /* 이행보고구분 */
	REF_NO varchar(35),  /* 참조번호 */
	NOTICE_TXT varchar(250),  /* 접수내역 */
	RCV_DATE varchar(14),  /* 수신일시 */
	DPT_DATE varchar(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_공항만감시 접수통보 인덱스 */
CREATE INDEX IX_GOVCBRR38 ON GOVCBRR38 (
	DOC_CD ASC, 
	RPT_NO ASC
);
