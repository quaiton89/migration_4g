
/* 수신_세액보정안내 공통사항 */

DROP TABLE IF EXISTS RCVBJ1;


/* 수신_세액보정안내 공통사항 */
CREATE TABLE RCVBJ1 (
	BJ_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	BJ_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	BJ_SINGO_NO VARCHAR(15),  /* 신고번호 */
	BJ_DATE VARCHAR(8),  /* 통보일자 */
	BJ_NO VARCHAR(20),  /* 문서번호 */
	BJ_SEGWAN CHAR(3),  /* 세관코드 */
	BJ_GWA CHAR(2),  /* 과부호 */
	BJ_DAMDANG_NAME VARCHAR(12),  /* 담당자성명 */
	BJ_DAMDANG_TEL VARCHAR(14), /* 담당자전화번호 */
	BJ_REMARK TEXT, /* 정정안내항목 */
	PRIMARY KEY (
			BJ_YEAR ASC, 
			BJ_JECHL_NO ASC
		)
);


/* TDATE */
CREATE INDEX TDATE ON RCVBJ1 (
	BJ_DATE ASC
);

/* 수신_세액보정안내 상세 */

DROP TABLE IF EXISTS RCVBJ2;


/* 수신_세액보정안내 상세 */
CREATE TABLE RCVBJ2 (
	BJ_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	BJ_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	BJ_CNT CHAR(3) NOT NULL,  /* 순번 */
	BJ_LAN CHAR(3),  /* 란번호 */
	BJ_HANGMOK1 CHAR(4),  /* 항목코드1 */
	BJ_HANGMOK2 CHAR(3),  /* 항목코드2 */
	BJ_HANGMOK3 CHAR(3),  /* 항목코드3 */
	BJ_HANGMOK4 CHAR(3),  /* 항목코드4 */
	BJ_HANGMOK5 CHAR(3),  /* 항목코드5 */
	BJ_HANGMOK6 CHAR(3),  /* 항목코드6 */
	BJ_HANGMOK7 CHAR(3),  /* 항목코드7 */
	BJ_HANGMOK8 CHAR(3),  /* 항목코드8 */
	BJ_HANGMOK9 CHAR(3),  /* 항목코드9 */
	BJ_HANGMOK10 CHAR(3),  /* 항목코드10 */
	BJ_SAYU1 TEXT,  /* 보정추가사유1 */
	BJ_SAYU2 VARCHAR(50), /* 보정추가사유2 */
	PRIMARY KEY (
			BJ_YEAR ASC, 
			BJ_JECHL_NO ASC, 
			BJ_CNT ASC
		)
);
