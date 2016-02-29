
/* 수신_수입통관 접수통보 공통사항 */

DROP TABLE IF EXISTS GOCVBRR99A1;


/* 수신_수입통관 접수통보 공통사항 */
CREATE TABLE GOCVBRR99A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 수신문서구분 */
	RPT_NO VARCHAR(30),  /* 수신문서 제출번호 */
	RPT_SEQ VARCHAR(10),  /* 수신문서 제출차수 */
	RPT_DIV VARCHAR(2),  /* 수신문서 제출구분코드 */
	CUS VARCHAR(3),  /* 세관부호 */
	SEC VARCHAR(2),  /* 과부호 */
	PSON_CD VARCHAR(6),  /* 담당자부호 */
	PSON_NM VARCHAR(12),  /* 담당자명 */
	RPT_DAY VARCHAR(8),  /* 신청일자 */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	DPT_NO VARCHAR(50),  /* 통보번호 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* 수신_수입통관 접수통보 공통사항 인덱스 */
CREATE INDEX IX_GOCVBRR99A1 ON GOCVBRR99A1 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);


/* 수신_수입통관 접수통보 특이사항 */

DROP TABLE IF EXISTS GOCVBRR99B1;



/* 수신_수입통관 접수통보 특이사항 */
CREATE TABLE GOCVBRR99B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO INT NOT NULL,  /* 일련번호 */
	NOTICE_CD VARCHAR(3),  /* 특이사항 구분부호 */
	NOTICE_TXT TEXT, /* 특이사항 내용 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);


/* 수신_수입통관 접수통보 원산지 */

DROP TABLE IF EXISTS GOCVBRR99B2;


/* 수신_수입통관 접수통보 원산지 */
CREATE TABLE GOCVBRR99B2 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO INT NOT NULL,  /* 일련번호 */
	RAN_NO VARCHAR(3),  /* 란번호 */
	ORI_CHK VARCHAR(1), /* 원산지표시대상품목여부 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);