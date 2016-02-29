
/* 수신_수입신고 각하 통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR21')
 BEGIN
  DROP TABLE GOVCBRR21
 END;

/* 수신_수입신고 각하 통보서 */
CREATE TABLE GOVCBRR21 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	RPT_NO varchar(15),  /* 수입신고번호 */
	RPT_DAY varchar(8),  /* 신고일자 */
	BLNO varchar(20),  /* B/L번호 */
	REJECT_CD varchar(2),  /* 각하사유부호 */
	REJECT_DAY varchar(8),  /* 각하일자 */
	CUS varchar(3),  /* 세관부호 */
	PERSON varchar(12),  /* 담당자명 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);
