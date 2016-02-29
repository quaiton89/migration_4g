
/* 수신_이사물품 접수통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRRR7')
 BEGIN
  DROP TABLE GOVCBRRR7
 END;

/* 수신_이사물품 접수통보 */
CREATE TABLE GOVCBRRR7 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서코드 */
	RPT_NO varchar(20),  /* 수신문서 제출번호 */
	RPT_SEQ varchar(3),  /* 차수 */
	CUS varchar(3),  /* 접수세관 */
	SEC varchar(2),  /* 접수과 */
	RCV_DATE varchar(14),  /* 수신일시 */
	DPT_DATE varchar(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_이사물품 접수통보 인덱스 */
CREATE INDEX IX_GOVCBRRR7 ON GOVCBRRR7 (
	DOC_CD ASC, 
	RPT_NO ASC
);