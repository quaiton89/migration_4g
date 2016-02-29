
/* 수신_수출 접수통보 공통사항 */

DROP TABLE IF EXISTS GOVCBR5AFA1;


/* 수신_수출 접수통보 공통사항 */
CREATE TABLE GOVCBR5AFA1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 수신문서구분 */
	RPT_NO VARCHAR(35),  /* 신청서제출번호 */
	RPT_SEQ VARCHAR(3),  /* 신청서제출차수 */
	DPT_CUS VARCHAR(3),  /* 통보세관 */
	DPT_SEC VARCHAR(2),  /* 통보과 */
	RCV_CUS VARCHAR(3),  /* 접수세관 */
	RCV_SEC VARCHAR(2),  /* 접수과 */
	RCV_CUS_PERSON_CD VARCHAR(6),  /* 세관 담당자 부호 */
	RCV_CUS_PERSON_NM VARCHAR(35),  /* 세관 담장자 명 */
	CHK_CUS VARCHAR(3),  /* 심사세관 */
	CHK_SEC VARCHAR(2),  /* 심사과 */
	CHK_CUS_PERSON_CD VARCHAR(6),  /* 심사 담당자 부호 */
	CHK_CUS_PERSON_NM VARCHAR(35),  /* 심사 담당자 명 */
	RCV_DATE VARCHAR(14),  /* 수신일시 */
	DPT_DATE VARCHAR(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수출 접수통보 공통사항 인덱스 */
CREATE  INDEX IX_GOVCBR5AFA1 ON GOVCBR5AFA1 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);

/* 수신_수출 접수통보 공통사항 인덱스2 */
CREATE INDEX IX_GOVCBR5AFA12 ON GOVCBR5AFA1 (
	RPT_NO ASC
);

/* 수신_수출 접수통보 공통사항 인덱스3 */
CREATE INDEX IX_GOVCBR5AFA13 ON GOVCBR5AFA1 (
	DPT_DATE ASC
);

/* 수신_수출 접수통보 상세내역 */

DROP TABLE IF EXISTS GOVCBR5AFB1;


/* 수신_수출 접수통보 상세내역 */
CREATE TABLE GOVCBR5AFB1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO INT NOT NULL,  /* 일련번호 */
	RESULT_CD VARCHAR(2),  /* 접수결과구분 */
	RESULT_TXT VARCHAR(250), /* 접수결과내역 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;