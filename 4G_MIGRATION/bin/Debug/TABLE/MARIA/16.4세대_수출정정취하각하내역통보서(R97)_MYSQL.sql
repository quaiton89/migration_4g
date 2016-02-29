
/* 수신_수출정정취하각하내역통보서 */

DROP TABLE IF EXISTS GOVCBRR97A1;


/* 수신_수출정정취하각하내역통보서 */
CREATE TABLE GOVCBRR97A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	DOC_CD VARCHAR(9),  /* 수신문서구분 */
	RPT_NO VARCHAR(15),  /* 수출신고번호 */
	MODI_TYPE VARCHAR(1),  /* 정정구분 */
	MODI_DAY VARCHAR(8),  /* 정정일자 */
	CUS VARCHAR(3),  /* 세관 */
	SEC VARCHAR(2),  /* 과부호 */
	PSON_NM VARCHAR(12),  /* 담당자명 */
	EXP_FIRM VARCHAR(28),  /* 수출화주 상호 */
	EXP_TGNO VARCHAR(15),  /* 수출화주 통관고유부호 */
	IMPUT_CD VARCHAR(1),  /* 귀책사유코드 */
	MODI_CD VARCHAR(2),  /* 정정사유코드 */
	REASON VARCHAR(200),  /* 정정/취하/각하사유 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

CREATE INDEX IX_GOVCBRR97A1 ON GOVCBRR97A1 (
	RPT_NO ASC
);


/* 수신_수출정정취하각하내역통보서 상세내역 */

DROP TABLE IF EXISTS GOVCBRR97B1;


/* 수신_수출정정취하각하내역통보서 상세내역 */
CREATE TABLE GOVCBRR97B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO INT NOT NULL,  /* 일련번호 */
	RAN_NO VARCHAR(3),  /* 정정항목 란번호 */
	RAN_DIVI VARCHAR(2),  /* 란정정구분 */
	ITEM_CD VARCHAR(4),  /* 정정항목번호 */
	SIL_NO VARCHAR(2),  /* 규격번호 */
	CONT_SEQNO VARCHAR(2),  /* 컨테이너 일련번호 */
	LAW_SEQNO VARCHAR(2),  /* 법령 일련번호  */
	CAR_SEQNO VARCHAR(3),  /* 차대관리번호 일련번호 */
	BF_EDIT VARCHAR(250),  /* 정정전 내역 */
	AF_EDIT VARCHAR(250), /* 정정후 내역 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;