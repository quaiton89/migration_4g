
/* 수신_재수출조건부 면세승인 이행완료 처리결과 통보서 */

DROP TABLE IF EXISTS GOVCBRR59;


/* 수신_재수출조건부 면세승인 이행완료 처리결과 통보서 */
CREATE TABLE GOVCBRR59 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	RPT_NO VARCHAR(15),  /* 신고번호 */
	RPT_DATE VARCHAR(8),  /* 신고일자 */
	RESULT_DATE VARCHAR(14),  /* 처리일시 */
	RESULT_CD VARCHAR(1),  /* 처리결과 */
	PERSON_NM VARCHAR(12),  /* 처리담당자명 */
	CUS VARCHAR(3),  /* 세관부호 */
	SEC VARCHAR(2),  /* 과부호 */
	RAN_NO VARCHAR(3),  /* 란번호 */
	HS VARCHAR(10),  /* HS부호 */
	IMPL_QTY FLOAT,  /* 이행수량 */
	IMPL_QTY_UT VARCHAR(3),  /* 이행수량단위 */
	IMPL_WT FLOAT,  /* 이행순중량 */
	IMPL_WT_UT VARCHAR(3),  /* 이행순중량단위 */
	RCV_DATE VARCHAR(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* 수신_재수출조건부 면세승인 이행완료 처리결과 통보서 인덱스 */
CREATE INDEX IX_GOVCBRR59 ON GOVCBRR59 (
	RPT_NO ASC, 
	RAN_NO ASC
);
