
/* 수신_수리취소예정통보서 */

DROP TABLE IF EXISTS GOVCBRR98A1;


/* 수신_수리취소예정통보서 */
CREATE TABLE GOVCBRR98A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	RPT_FIRM VARCHAR(9),  /* 수신인 */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
);


/* 수신_수리취소예정통보서 상세내역 */

DROP TABLE IF EXISTS GOVCBRR98B1;


/* 수신_수리취소예정통보서 상세내역 */
CREATE TABLE GOVCBRR98B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO INT NOT NULL,  /* 일련번호 */
	RPT_NO VARCHAR(15),  /* 신고번호 */
	RPT_DAY VARCHAR(8),  /* 신고일자 */
	LIS_DAY VARCHAR(8),  /* 수리일자 */
	JUK_DAY VARCHAR(8),  /* 적재기간 */
	EXP_FIRM VARCHAR(28),  /* 수출자 */
	ITEM_GNM VARCHAR(50),  /* 품명 */
	PACK_CNT FLOAT,  /* 포장개수 */
	WT FLOAT, /* 중량 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);