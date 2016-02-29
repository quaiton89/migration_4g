
/* 수신_수입통관 접수통보 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRR99A1')
 BEGIN
  DROP TABLE GOCVBRR99A1
 END;

/* 수신_수입통관 접수통보 공통사항 */
CREATE TABLE GOCVBRR99A1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서구분 */
	RPT_NO varchar(30),  /* 수신문서 제출번호 */
	RPT_SEQ varchar(10),  /* 수신문서 제출차수 */
	RPT_DIV varchar(2),  /* 수신문서 제출구분코드 */
	CUS varchar(3),  /* 세관부호 */
	SEC varchar(2),  /* 과부호 */
	PSON_CD varchar(6),  /* 담당자부호 */
	PSON_NM varchar(12),  /* 담당자명 */
	RPT_DAY varchar(8),  /* 신청일자 */
	DPT_DATE varchar(14),  /* 통보일시 */
	DPT_NO varchar(50),  /* 통보번호 */
	RCV_DATE varchar(14), /* 수신일시 */
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
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRR99B1')
 BEGIN
  DROP TABLE GOCVBRR99B1
 END;


/* 수신_수입통관 접수통보 특이사항 */
CREATE TABLE GOCVBRR99B1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO int NOT NULL,  /* 일련번호 */
	NOTICE_CD varchar(3),  /* 특이사항 구분부호 */
	NOTICE_TXT varchar(350), /* 특이사항 내용 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);


/* 수신_수입통관 접수통보 원산지 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOCVBRR99B2')
 BEGIN
  DROP TABLE GOCVBRR99B2
 END;

/* 수신_수입통관 접수통보 원산지 */
CREATE TABLE GOCVBRR99B2 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO int NOT NULL,  /* 일련번호 */
	RAN_NO varchar(3),  /* 란번호 */
	ORI_CHK varchar(1), /* 원산지표시대상품목여부 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);