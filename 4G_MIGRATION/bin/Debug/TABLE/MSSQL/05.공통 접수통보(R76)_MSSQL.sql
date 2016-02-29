
/* 수신_공통 접수통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR76')
 BEGIN
  DROP TABLE GOVCBRR76
 END;

/* 수신_공통 접수통보 */
CREATE TABLE GOVCBRR76 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서코드 */
	RPT_NO varchar(15),  /* 제출번호 */
	CUS varchar(3),  /* 접수세관 */
	SEC varchar(2),  /* 접수과 */
	RCV_DATE varchar(14),  /* 수신일시 */
	DPT_DATE varchar(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)