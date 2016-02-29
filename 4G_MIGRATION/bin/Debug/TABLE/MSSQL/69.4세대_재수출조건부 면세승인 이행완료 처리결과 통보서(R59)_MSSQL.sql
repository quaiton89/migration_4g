
/* 수신_재수출조건부 면세승인 이행완료 처리결과 통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR59')
 BEGIN
  DROP TABLE GOVCBRR59
 END;

/* 수신_재수출조건부 면세승인 이행완료 처리결과 통보서 */
CREATE TABLE GOVCBRR59 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	RPT_NO varchar(15),  /* 신고번호 */
	RPT_DATE varchar(8),  /* 신고일자 */
	RESULT_DATE varchar(14),  /* 처리일시 */
	RESULT_CD varchar(1),  /* 처리결과 */
	PERSON_NM varchar(12),  /* 처리담당자명 */
	CUS varchar(3),  /* 세관부호 */
	SEC varchar(2),  /* 과부호 */
	RAN_NO varchar(3),  /* 란번호 */
	HS varchar(10),  /* HS부호 */
	IMPL_QTY float,  /* 이행수량 */
	IMPL_QTY_UT varchar(3),  /* 이행수량단위 */
	IMPL_WT float,  /* 이행순중량 */
	IMPL_WT_UT varchar(3),  /* 이행순중량단위 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* 수신_재수출조건부 면세승인 이행완료 처리결과 통보서 인덱스 */
CREATE INDEX IX_GOVCBRR59 ON GOVCBRR59 (
	RPT_NO ASC, 
	RAN_NO ASC
);
