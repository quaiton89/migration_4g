
/* 수신_수출신고정정취하신청결과통보서 */

DROP TABLE IF EXISTS GOVCBR5DT;


/* 수신_수출신고정정취하신청결과통보서 */
CREATE TABLE GOVCBR5DT (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	RPT_NO VARCHAR(15),  /* 수출신고번호 */
	RPT_SEQ VARCHAR(3),  /* 신청차수 */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	RESULT_DATE VARCHAR(8),  /* 결정일자 */
	RESULT_CD VARCHAR(2),  /* 통보구분 */
	REASON_CD VARCHAR(1),  /* 귀책사유부호 */
	CUS_PERSON_CD VARCHAR(6),  /* 담당자부호 */
	CUS_PERSON_NM VARCHAR(12),  /* 담당자명 */
	CUS VARCHAR(3),  /* 세관부호 */
	SEC VARCHAR(2),  /* 과부호 */
	RESULT_TXT VARCHAR(200),  /* 통보내용 */
	RESULT_CHG VARCHAR(50),  /* 귀책사유부호변경사유 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY  (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수출신고정정취하신청결과통보서 인덱스 */
CREATE INDEX IX_GOVCBR5DT ON GOVCBR5DT (
	RPT_NO ASC
);