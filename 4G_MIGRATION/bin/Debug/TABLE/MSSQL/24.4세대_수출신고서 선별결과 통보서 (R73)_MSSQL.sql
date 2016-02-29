
/* 수신_수출신고서 선별결과 통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR73')
 BEGIN
  DROP TABLE GOVCBRR73
 END;

/* 수신_수출신고서 선별결과 통보서 */
CREATE TABLE GOVCBRR73 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	RPT_NO varchar(15),  /* 수출신고번호 */
	RESULT_CD varchar(2),  /* 선별결과 구분 */
	RESULT_TXT varchar(50),  /* 서류제출 구분 사항 */
	CUS varchar(3),  /* 세관 */
	SEC varchar(2),  /* 과부호 */
	PERSON_CD varchar(6),  /* 세관 담당자 부호 */
	PERSON_NM varchar(35),  /* 세관 담장자  */
	DPT_DATE varchar(14),  /* 통보일시 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_수출신고서 선별결과 통보서 인덱스 */
CREATE INDEX IX_GOVCBRR73 ON GOVCBRR73 (
	RPT_NO ASC
);