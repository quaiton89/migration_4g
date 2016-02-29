
/* 수신_공통 접수통보 */

DROP TABLE IF EXISTS  GOVCBRR76;


/* 수신_공통 접수통보 */
CREATE TABLE GOVCBRR76 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 수신문서코드 */
	RPT_NO VARCHAR(15),  /* 제출번호 */
	CUS VARCHAR(3),  /* 접수세관 */
	SEC VARCHAR(2),  /* 접수과 */
	RCV_DATE VARCHAR(14),  /* 수신일시 */
	DPT_DATE VARCHAR(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;