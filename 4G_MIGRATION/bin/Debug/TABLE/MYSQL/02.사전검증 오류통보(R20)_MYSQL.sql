/*=================================================
	Table Name : GOVCBRR20A1
	Description : 수신_공통 오류통보 공통사항
=================================================*/

DROP TABLE IF EXISTS GOVCBRR20A1;

CREATE TABLE GOVCBRR20A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	CUS CHAR(3),  /* 통보 세관 */
	SEC CHAR(2),  /* 통보 세관과 */
	DPT_DATE VARCHAR(14),  /* 통보일시 */
	RCV_DATE VARCHAR(14),  /* 수신일시 */
	DOC_CD VARCHAR(9),  /* 문서구분 */
	RPT_NO VARCHAR(50),  /* 문서번호 */
	RPT_SEQ VARCHAR(3), /* 정정차수 */
	PRIMARY KEY (DOC_KEY)
);

/*=================================================
	Table Name : GOVCBRR20B1
	Description : 수신_공통 오류통보 상세내역
=================================================*/

DROP TABLE IF EXISTS  GOVCBRR20B1;

CREATE TABLE GOVCBRR20B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* 관리번호 */
	SEQ_NO INT NOT NULL,  /* 일련번호 */
	ERR_POS VARCHAR(1),  /* 오류발생위치 */
	ERR_RAN_NO VARCHAR(5),  /* 오류발생 란번호 */
	ERR_KEY1 VARCHAR(50),  /* 오류문서 KEY1 */
	ERR_KEY2 VARCHAR(50),  /* 오류문서 KEY2 */
	ERR_KEY3 VARCHAR(50),  /* 오류문서 KEY3 */
	ERR_REASON TEXT, /* 오류내역 */
	PRIMARY KEY (DOC_KEY, SEQ_NO)
);