
/* 수신_수입신고 각하 통보서 */

DROP TABLE IF EXISTS GOVCBRR21;


/* 수신_수입신고 각하 통보서 */
CREATE TABLE GOVCBRR21 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	RPT_NO VARCHAR(15),  /* 수입신고번호 */
	RPT_DAY VARCHAR(8),  /* 신고일자 */
	BLNO VARCHAR(20),  /* B/L번호 */
	REJECT_CD VARCHAR(2),  /* 각하사유부호 */
	REJECT_DAY VARCHAR(8),  /* 각하일자 */
	CUS VARCHAR(3),  /* 세관부호 */
	PERSON VARCHAR(12),  /* 담당자명 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
