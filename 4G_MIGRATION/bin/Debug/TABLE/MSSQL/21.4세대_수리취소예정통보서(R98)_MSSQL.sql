
/* 수신_수리취소예정통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR98A1')
 BEGIN
  DROP TABLE GOVCBRR98A1
 END;

/* 수신_수리취소예정통보서 */
CREATE TABLE GOVCBRR98A1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	RPT_FIRM varchar(9),  /* 수신인 */
	DPT_DATE varchar(14),  /* 통보일시 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);


/* 수신_수리취소예정통보서 상세내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR98B1')
 BEGIN
  DROP TABLE GOVCBRR98B1
 END;

/* 수신_수리취소예정통보서 상세내역 */
CREATE TABLE GOVCBRR98B1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO int NOT NULL,  /* 일련번호 */
	RPT_NO varchar(15),  /* 신고번호 */
	RPT_DAY varchar(8),  /* 신고일자 */
	LIS_DAY varchar(8),  /* 수리일자 */
	JUK_DAY varchar(8),  /* 적재기간 */
	EXP_FIRM varchar(28),  /* 수출자 */
	ITEM_GNM varchar(50),  /* 품명 */
	PACK_CNT float,  /* 포장개수 */
	WT float, /* 중량 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);