
/* 수신_수출분석결과통보서 */

DROP TABLE IF EXISTS GOVCBRR96;


/* 수신_수출분석결과통보서 */
CREATE TABLE GOVCBRR96 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 수신문서구분 */
	DOC_NO VARCHAR(8),  /* 분석문서번호 */
	RPT_FIRM VARCHAR(50),  /* 신고인 상호 */
	EXP_FIRM VARCHAR(50),  /* 화주 상호 */
	DPT_DAY VARCHAR(8),  /* 안내일자 */
	CARGO_GNM VARCHAR(50),  /* 신고품명 */
	ITEM_GNM VARCHAR(90),  /* 모델규격 */
	CONF_HS VARCHAR(10),  /* 결정세번 */
	RPT_NO VARCHAR(15),  /* 신고번호 */
	RAN_NO VARCHAR(3),  /* 란번호 */
	SEQ_NO VARCHAR(2),  /* 규격번호 */
	RPT_DAY VARCHAR(8),  /* 신고일자 */
	HS VARCHAR(10),  /* 신고세번 */
	REASON VARCHAR(100),  /* 분류의견 */
	NOTICE1 VARCHAR(100),  /* 참고사항1 */
	NOTICE2 VARCHAR(100),  /* 참고사항2 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;