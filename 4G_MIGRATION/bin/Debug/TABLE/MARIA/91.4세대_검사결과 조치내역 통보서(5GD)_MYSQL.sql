
/* 수신_검사결과 조치내역 통보서 */

DROP TABLE IF EXISTS GOVCBR5GD;


/* 수신_검사결과 조치내역 통보서 */
CREATE TABLE GOVCBR5GD (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(3),  /* 수신문서구분 */
	RPT_NO VARCHAR(18),  /* 수신문서 제출번호 */
	PSON_CD VARCHAR(6),  /* 담당자부호 */
	PSON_NM VARCHAR(12),  /* 담당자명 */
	CUS VARCHAR(3),  /* 세관부호 */
	SEC VARCHAR(2),  /* 과부호 */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	RESULT_CD VARCHAR(2),  /* 검사결과부호 */
	RESULT_STATUS VARCHAR(2),  /* 처리상태 */
	RESULT_DATE VARCHAR(14),  /* 처리일시 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_검사결과 조치내역 통보서 인덱스 */
CREATE INDEX IX_GOVCBR5GD ON GOVCBR5GD (
	RPT_NO ASC
)