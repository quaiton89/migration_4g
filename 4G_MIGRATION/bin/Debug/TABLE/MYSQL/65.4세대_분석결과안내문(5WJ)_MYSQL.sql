
/* 수신_분석결과안내통보 */

DROP TABLE IF EXISTS CUSRES5WJ;


/* 수신_분석결과안내통보 */
CREATE TABLE CUSRES5WJ (
	DOCNO VARCHAR(8) NOT NULL,  /* 분석회보문서번호 */
	ISSUEDT VARCHAR(8),  /* 안내일자 */
	WHAJUSANGHO VARCHAR(50),  /* 화주상호 */
	SINGOJASANGHO VARCHAR(50),  /* 신고자상호 */
	IMPO_SINGO_NO VARCHAR(15),  /* 수입신고번호 */
	SINLAN CHAR(3),  /* 수입신고란번호 */
	SINDT VARCHAR(8),  /* 신고일자 */
	SINPUM VARCHAR(50),  /* 신고품명 */
	SANGPYO VARCHAR(30),  /* 상표명 */
	MDL VARCHAR(100),  /* 모델규격 */
	HSCD VARCHAR(10),  /* 세번부호 */
	OPINION TEXT,  /* 분류의견 */
	REF1 VARCHAR(100),  /* 참고사항1 */
	REF2 VARCHAR(100),  /* 참고사항2 */
	TONGDTTIME VARCHAR(14),  /* 통보일시 */
	SINHAENG VARCHAR(2),  /* 규격번호 */
	DECHSCD VARCHAR(10),  /* 결정세번 */
	GUEPUM VARCHAR(50), /* 거래품명 */
	PRIMARY KEY (
			DOCNO ASC
		)
);