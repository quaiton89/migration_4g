
/* 수신_원산지시정요구 공통사항 */

DROP TABLE IF EXISTS RCVWS1;


/* 수신_원산지시정요구 공통사항 */
CREATE TABLE RCVWS1 (
	WS_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	WS_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	WS_SINGO_NO VARCHAR(15),  /* 신고번호 */
	WS_GUIDE_DATE VARCHAR(8),  /* 통보일자 */
	WS_YOGU_DATE VARCHAR(8),  /* 시정요구일자 */
	WS_NO VARCHAR(20),  /* 분서번호 */
	WS_SEGWAN CHAR(3),  /* 세관코드 */
	WS_GWA CHAR(2),  /* 과부호 */
	WS_DAMDANG_NAME VARCHAR(12),  /* 세관담당자성명 */
	WS_DAMDANG_TEL VARCHAR(14),  /* 세관담당자전화번호 */
	WS_GWAJANG VARCHAR(12),  /* 세관담당과장성명 */
	WS_JUMU VARCHAR(12), /* 세관담당주무성명 */
	PRIMARY KEY (
			WS_YEAR ASC, 
			WS_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* GDATE */
CREATE INDEX GDATE ON RCVWS1 (
	WS_GUIDE_DATE ASC
);


/* 수신_원산지시정요구 상세 */

DROP TABLE IF EXISTS RCVWS2;


/* 수신_원산지시정요구 상세 */
CREATE TABLE RCVWS2 (
	WS_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	WS_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	WS_CNT CHAR(3) NOT NULL,  /* 순번 */
	WS_LAN CHAR(3),  /* 란번호 */
	WS_ERR_CODE CHAR(2),  /* 위반유형코드 */
	WS_ERR_TEXT1 TEXT,  /* 위반내용1 */
	WS_ERR_TEXT2 VARCHAR(60),  /* 위반내용2 */
	WS_ERR_TEXT3 VARCHAR(60),  /* 위반내용3 */
	WS_ERR_TEXT4 VARCHAR(60),  /* 위반내용4 */
	WS_ERR_TEXT5 VARCHAR(60),  /* 위반내용5 */
	WS_HOW1 VARCHAR(250),  /* 시정내용1 */
	WS_HOW2 VARCHAR(100),  /* 시정내용2 */
	WS_HOW3 VARCHAR(100),  /* 시정내용3 */
	WS_HOW4 VARCHAR(100),  /* 시정내용4 */
	WS_HOW5 VARCHAR(100),  /* 시정내용5 */
	WS_HOW6 VARCHAR(100),  /* 시정내용6 */
	WS_HOW7 VARCHAR(100),  /* 시정내용7 */
	WS_HOW8 VARCHAR(100),  /* 시정내용8 */
	WS_HOW9 VARCHAR(100),  /* 시정내용9 */
	WS_HOW10 VARCHAR(100), /* 시정내용10 */
	PRIMARY KEY (
			WS_YEAR ASC, 
			WS_JECHL_NO ASC, 
			WS_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
