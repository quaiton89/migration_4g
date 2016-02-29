
/* 수신_수출신고서 자동보완 통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR60A1')
 BEGIN
  DROP TABLE GOVCBRR60A1
 END;

/* 수신_수출신고서 자동보완 통보서 */
CREATE TABLE GOVCBRR60A1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	CUS varchar(3),  /* 세관 */
	SEC varchar(2),  /* 과부호 */
	EXP_TGNO varchar(15),  /* 수출화주 통관고유부호 */
	EXP_FIRM varchar(28),  /* 수출화주 상호 */
	RPT_NO varchar(15),  /* 신고번호 */
	DPT_DATE varchar(14),  /* 통보일시 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* 수신_수출신고서 자동보완 통보서 인덱스 */
CREATE INDEX IX_GOVCBRR60A1 ON GOVCBRR60A1 (
	RPT_NO ASC
);


/* 수신_수출신고서 자동보완 통보서 상세내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR60B1')
 BEGIN
  DROP TABLE GOVCBRR60B1
 END;

/* 수신_수출신고서 자동보완 통보서 상세내역 */
CREATE TABLE GOVCBRR60B1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO int NOT NULL,  /* 일련번호 */
	CARGO_GNM varchar(50),  /* 자동보완 검증모델명 */
	REASON varchar(250), /* 자동보완 내역 */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);

