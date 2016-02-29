
/* 수신_수출검사완료통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR95')
 BEGIN
  DROP TABLE GOVCBRR95
 END;

/* 수신_수출검사완료통보서 */
CREATE TABLE GOVCBRR95 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신문서구분 */
	RPT_NO varchar(15),  /* 수출신고번호 */
	CHK_SEQ varchar(10),  /* 검사차수 */
	RPT_FIRM varchar(50),  /* 신고인 상호 */
	CHK_DAY varchar(8),  /* 검사일자 */
	CUS varchar(3),  /* 세관 */
	SEC varchar(2),  /* 과부호 */
	CHK_PERSON_NM varchar(12),  /* 검사담당자 성명 */
	CUS_PERSON_TELNO varchar(15),  /* 세관담당자 전화번호 */
	RCV_DATE varchar(14), /* 수신일시 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);