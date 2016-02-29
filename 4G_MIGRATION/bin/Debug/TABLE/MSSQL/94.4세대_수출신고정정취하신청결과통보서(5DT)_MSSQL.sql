
/* 수신_수출신고정정취하신청결과통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBR5DT')
 BEGIN
  DROP TABLE GOVCBR5DT
 END;

/* 수신_수출신고정정취하신청결과통보서 */
CREATE TABLE GOVCBR5DT (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	RPT_NO varchar(15),  /* 수출신고번호 */
	RPT_SEQ varchar(3),  /* 신청차수 */
	DPT_DATE varchar(14),  /* 통보일시 */
	RESULT_DATE varchar(8),  /* 결정일자 */
	RESULT_CD varchar(2),  /* 통보구분 */
	REASON_CD varchar(1),  /* 귀책사유부호 */
	CUS_PERSON_CD varchar(6),  /* 담당자부호 */
	CUS_PERSON_NM varchar(12),  /* 담당자명 */
	CUS varchar(3),  /* 세관부호 */
	SEC varchar(2),  /* 과부호 */
	RESULT_TXT varchar(200),  /* 통보내용 */
	RESULT_CHG varchar(50),  /* 귀책사유부호변경사유 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY  (
			DOC_KEY ASC
		)
);


/* 수신_수출신고정정취하신청결과통보서 인덱스 */
CREATE INDEX IX_GOVCBR5DT ON GOVCBR5DT (
	RPT_NO ASC
);