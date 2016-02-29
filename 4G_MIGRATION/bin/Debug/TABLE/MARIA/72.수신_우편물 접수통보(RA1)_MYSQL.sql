
/* 수신_우편물 접수통보 */

DROP TABLE IF EXISTS GOVCBRRA1;


/* 수신_우편물 접수통보 */
CREATE TABLE GOVCBRRA1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 수신문서코드 */
	RPT_NO VARCHAR(20),  /* 수신문서 제출번호 */
	CUS VARCHAR(3),  /* 접수세관 */
	SEC VARCHAR(2),  /* 접수과 */
	RCV_DATE VARCHAR(14),  /* 수신일시 */
	DPT_DATE VARCHAR(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* 수신_우편물 접수통보 인덱스 */
CREATE INDEX IX_GOVCBRRA1 ON GOVCBRRA1 (
	DOC_CD ASC, 
	RPT_NO ASC
);
