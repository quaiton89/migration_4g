
/* 수신_재수출조건부 면세승인 이행기간연장 신청 처리결과 통보서 */

DROP TABLE IF EXISTS GOVCBRR43A1;


/* 수신_재수출조건부 면세승인 이행기간연장 신청 처리결과 통보서 */
CREATE TABLE GOVCBRR43A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	RPT_NO VARCHAR(15),  /* 신고번호 */
	RPT_DATE VARCHAR(8),  /* 신청일자 */
	RPT_SEQ VARCHAR(3),  /* 신청차수 */
	RESULT_DATE VARCHAR(14),  /* 처리일시 */
	RESULT_CD VARCHAR(1),  /* 처리결과 */
	RESULT_TXT TEXT,  /* 처리결과내역 */
	PERSON_NM VARCHAR(12),  /* 처리담당자명 */
	CUS VARCHAR(3),  /* 세관부호 */
	SEC VARCHAR(2),  /* 과부호 */
	AUTH_DATE VARCHAR(8),  /* 연장승인일자 */
	DUTY_REQ1 VARCHAR(150),  /* 의무이행요구사항1 */
	DUTY_REQ2 VARCHAR(150),  /* 의무이행요구사항2 */
	DUTY_REQ3 VARCHAR(150),  /* 의무이행요구사항3 */
	CUS_REMARK TEXT,  /* 세관기재란 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* 수신_재수출조건부 면세승인 이행기간연장 신청 처리결과 통보서 인덱스 */
CREATE INDEX IX_GOVCBRR43A1 ON GOVCBRR43A1 (
	RPT_NO ASC, 
	RPT_SEQ ASC
);


/* 수신_재수출조건부 면세승인 이행기간연장 신청 처리결과 통보서 란사항 */

DROP TABLE IF EXISTS GOVCBRR43B1;


/* 수신_재수출조건부 면세승인 이행기간연장 신청 처리결과 통보서 란사항 */
CREATE TABLE GOVCBRR43B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO VARCHAR(4) NOT NULL,  /* 일련번호 */
	RAN_NO VARCHAR(3),  /* 란번호 */
	SIL_NO VARCHAR(2),  /* 규격번호 */
	CARGO_GNM VARCHAR(50),  /* 신고품명 */
	ITEM_GNM VARCHAR(100), /* 모델규격명 */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

