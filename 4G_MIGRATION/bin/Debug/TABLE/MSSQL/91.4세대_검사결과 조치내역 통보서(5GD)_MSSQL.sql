
/* 수신_검사결과 조치내역 통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBR5GD')
 BEGIN
  DROP TABLE GOVCBR5GD
 END;

/* 수신_검사결과 조치내역 통보서 */
CREATE TABLE GOVCBR5GD (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(3),  /* 수신문서구분 */
	RPT_NO varchar(18),  /* 수신문서 제출번호 */
	PSON_CD varchar(6),  /* 담당자부호 */
	PSON_NM varchar(12),  /* 담당자명 */
	CUS varchar(3),  /* 세관부호 */
	SEC varchar(2),  /* 과부호 */
	DPT_DATE varchar(14),  /* 통보일시 */
	RESULT_CD varchar(2),  /* 검사결과부호 */
	RESULT_STATUS varchar(2),  /* 처리상태 */
	RESULT_DATE varchar(14),  /* 처리일시 */
	RCV_DATE varchar(14) /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);


/* 수신_검사결과 조치내역 통보서 인덱스 */
CREATE NONCLUSTERED INDEX IX_GOVCBR5GD ON GOVCBR5GD (
	RPT_NO ASC
)