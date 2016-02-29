
/* 수신_수출 접수통보 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBR5AFA1')
 BEGIN
  DROP TABLE GOVCBR5AFA1
 END;

/* 수신_수출 접수통보 공통사항 */
CREATE TABLE GOVCBR5AFA1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서구분 */
	RPT_NO varchar(35),  /* 신청서제출번호 */
	RPT_SEQ varchar(3),  /* 신청서제출차수 */
	DPT_CUS varchar(3),  /* 통보세관 */
	DPT_SEC varchar(2),  /* 통보과 */
	RCV_CUS varchar(3),  /* 접수세관 */
	RCV_SEC varchar(2),  /* 접수과 */
	RCV_CUS_PERSON_CD varchar(6),  /* 세관 담당자 부호 */
	RCV_CUS_PERSON_NM varchar(35),  /* 세관 담장자 명 */
	CHK_CUS varchar(3),  /* 심사세관 */
	CHK_SEC varchar(2),  /* 심사과 */
	CHK_CUS_PERSON_CD varchar(6),  /* 심사 담당자 부호 */
	CHK_CUS_PERSON_NM varchar(35),  /* 심사 담당자 명 */
	RCV_DATE varchar(14),  /* 수신일시 */
	DPT_DATE varchar(14), /* 통보일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_수출 접수통보 공통사항 인덱스 */
CREATE  INDEX IX_GOVCBR5AFA1 ON GOVCBR5AFA1 (
	DOC_CD ASC, 
	RPT_NO ASC, 
	RPT_SEQ ASC
);

/* 수신_수출 접수통보 공통사항 인덱스2 */
CREATE NONCLUSTERED INDEX IX_GOVCBR5AFA12 ON GOVCBR5AFA1 (
	RPT_NO ASC
);

/* 수신_수출 접수통보 공통사항 인덱스3 */
CREATE NONCLUSTERED INDEX IX_GOVCBR5AFA13 ON GOVCBR5AFA1 (
	DPT_DATE ASC
);

/* 수신_수출 접수통보 상세내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBR5AFB1')
 BEGIN
  DROP TABLE GOVCBR5AFB1
 END;

/* 수신_수출 접수통보 상세내역 */
CREATE TABLE GOVCBR5AFB1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO int NOT NULL,  /* 일련번호 */
	RESULT_CD varchar(2),  /* 접수결과구분 */
	RESULT_TXT varchar(250), /* 접수결과내역 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);