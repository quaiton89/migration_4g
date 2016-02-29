
/* 수신_수출정정취하각하내역통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR97A1')
 BEGIN
  DROP TABLE GOVCBRR97A1
 END;

/* 수신_수출정정취하각하내역통보서 */
CREATE TABLE GOVCBRR97A1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서구분 */
	RPT_NO varchar(15),  /* 수출신고번호 */
	MODI_TYPE varchar(1),  /* 정정구분 */
	MODI_DAY varchar(8),  /* 정정일자 */
	CUS varchar(3),  /* 세관 */
	SEC varchar(2),  /* 과부호 */
	PSON_NM varchar(12),  /* 담당자명 */
	EXP_FIRM varchar(28),  /* 수출화주 상호 */
	EXP_TGNO varchar(15),  /* 수출화주 통관고유부호 */
	IMPUT_CD varchar(1),  /* 귀책사유코드 */
	MODI_CD varchar(2),  /* 정정사유코드 */
	REASON varchar(200),  /* 정정/취하/각하사유 */
	RCV_DATE varchar(14) /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

CREATE INDEX IX_GOVCBRR97A1 ON GOVCBRR97A1 (
	RPT_NO ASC
);


/* 수신_수출정정취하각하내역통보서 상세내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR97B1')
 BEGIN
  DROP TABLE GOVCBRR97B1
 END;

/* 수신_수출정정취하각하내역통보서 상세내역 */
CREATE TABLE GOVCBRR97B1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO int NOT NULL,  /* 일련번호 */
	RAN_NO varchar(3),  /* 정정항목 란번호 */
	RAN_DIVI varchar(2),  /* 란정정구분 */
	ITEM_CD varchar(4),  /* 정정항목번호 */
	SIL_NO varchar(2),  /* 규격번호 */
	CONT_SEQNO varchar(2),  /* 컨테이너 일련번호 */
	LAW_SEQNO varchar(2),  /* 법령 일련번호  */
	CAR_SEQNO varchar(3),  /* 차대관리번호 일련번호 */
	BF_EDIT varchar(250),  /* 정정전 내역 */
	AF_EDIT varchar(250), /* 정정후 내역 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
);