
/* 수신_수출신고서 자동보완 통보서 */

DROP TABLE IF EXISTS GOVCBRR60A1;


/* 수신_수출신고서 자동보완 통보서 */
CREATE TABLE GOVCBRR60A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	CUS VARCHAR(3),  /* 세관 */
	SEC VARCHAR(2),  /* 과부호 */
	EXP_TGNO VARCHAR(15),  /* 수출화주 통관고유부호 */
	EXP_FIRM VARCHAR(28),  /* 수출화주 상호 */
	RPT_NO VARCHAR(15),  /* 신고번호 */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* 수신_수출신고서 자동보완 통보서 인덱스 */
CREATE INDEX IX_GOVCBRR60A1 ON GOVCBRR60A1 (
	RPT_NO ASC
);


/* 수신_수출신고서 자동보완 통보서 상세내역 */

DROP TABLE IF EXISTS GOVCBRR60B1;


/* 수신_수출신고서 자동보완 통보서 상세내역 */
CREATE TABLE GOVCBRR60B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO INT NOT NULL,  /* 일련번호 */
	CARGO_GNM VARCHAR(50),  /* 자동보완 검증모델명 */
	REASON VARCHAR(250), /* 자동보완 내역 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);

