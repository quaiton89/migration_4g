
/* 수신_수출분석결과통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR96')
 BEGIN
  DROP TABLE GOVCBRR96
 END;

/* 수신_수출분석결과통보서 */
CREATE TABLE GOVCBRR96 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서구분 */
	DOC_NO varchar(8),  /* 분석문서번호 */
	RPT_FIRM varchar(50),  /* 신고인 상호 */
	EXP_FIRM varchar(50),  /* 화주 상호 */
	DPT_DAY varchar(8),  /* 안내일자 */
	CARGO_GNM varchar(50),  /* 신고품명 */
	ITEM_GNM varchar(90),  /* 모델규격 */
	CONF_HS varchar(10),  /* 결정세번 */
	RPT_NO varchar(15),  /* 신고번호 */
	RAN_NO varchar(3),  /* 란번호 */
	SEQ_NO varchar(2),  /* 규격번호 */
	RPT_DAY varchar(8),  /* 신고일자 */
	HS varchar(10),  /* 신고세번 */
	REASON varchar(100),  /* 분류의견 */
	NOTICE1 varchar(100),  /* 참고사항1 */
	NOTICE2 varchar(100),  /* 참고사항2 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);