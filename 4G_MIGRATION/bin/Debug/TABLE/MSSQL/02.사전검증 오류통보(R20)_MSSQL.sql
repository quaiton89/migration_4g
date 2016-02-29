/*=================================================
	Table Name : GOVCBRR20A1
	Description : 수신_공통 오류통보 공통사항
=================================================*/

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR20A1')
 BEGIN
  DROP TABLE GOVCBRR20A1
 END;

CREATE TABLE GOVCBRR20A1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	CUS char(3),  /* 통보 세관 */
	SEC char(2),  /* 통보 세관과 */
	DPT_DATE varchar(14),  /* 통보일시 */
	RCV_DATE varchar(14),  /* 수신일시 */
	DOC_CD varchar(9),  /* 문서구분 */
	RPT_NO varchar(50),  /* 문서번호 */
	RPT_SEQ varchar(3), /* 정정차수 */
	PRIMARY KEY (DOC_KEY)
);

/*=================================================
	Table Name : GOVCBRR20B1
	Description : 수신_공통 오류통보 상세내역
=================================================*/
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRR20B1')
 BEGIN
  DROP TABLE GOVCBRR20B1
 END;

CREATE TABLE GOVCBRR20B1 (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	SEQ_NO int NOT NULL,  /* 일련번호 */
	ERR_POS varchar(1),  /* 오류발생위치 */
	ERR_RAN_NO varchar(5),  /* 오류발생 란번호 */
	ERR_KEY1 varchar(50),  /* 오류문서 KEY1 */
	ERR_KEY2 varchar(50),  /* 오류문서 KEY2 */
	ERR_KEY3 varchar(50),  /* 오류문서 KEY3 */
	ERR_REASON varchar(500), /* 오류내역 */
	PRIMARY KEY (DOC_KEY, SEQ_NO)
);