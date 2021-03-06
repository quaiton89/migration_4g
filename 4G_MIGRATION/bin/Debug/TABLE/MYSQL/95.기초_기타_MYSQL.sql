
DROP TABLE IF EXISTS recvinfo;
/* 기타_수신문서목록정보(4세대) */
CREATE TABLE recvinfo (
	DOC_KEY varchar(20) NOT NULL,  /* 관리번호 */
	DOC_CD varchar(9),  /* 수신전자문서코드 */
	REF_DOC_CD varchar(9),  /* 관련전자문서코드 */
	REF_RPT_NO varchar(35),  /* 관련제출번호 */
	REF_RPT_SEQ varchar(3),  /* 관련차수 */
	DPT_DATE varchar(14),  /* 통보일시 */
	RCV_DATE varchar(14),  /* 수신일시 */
	RCV_FILE varchar(200),  /* 수신파일명 */
	DOC_NO varchar(35),  /* 수신문서번호 */
	DOC_DIV varchar(2), /* 업무구분 */
	REMARK varchar(50), /* 비고 */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* 기타_수신문서목록정보(4세대) 인덱스2 */
CREATE INDEX IX_recvinfo2 ON recvinfo (
	DPT_DATE ASC
);

/* 기타_수신문서목록정보(4세대) 인덱스3 */
CREATE INDEX IX_recvinfo3 ON recvinfo (
	DOC_CD ASC, 
	DOC_NO ASC
);

/* 기타_수신문서목록정보(4세대) 인덱스4 */
CREATE INDEX IX_recvinfo4 ON recvinfo (
	REF_DOC_CD ASC, 
	REF_RPT_NO ASC, 
	REF_RPT_SEQ ASC
);

/* 기초_미결사유부호 */
DROP TABLE IF EXISTS BMIGYEL;

CREATE TABLE BMIGYEL (
	MIGYEL_CODE CHAR(2) NOT NULL,  /* 코드 */
	MIGYEL_CONTENT VARCHAR(30),  /* 명칭 */
	CODE3 VARCHAR(2), /* CODE3 */
	PRIMARY KEY (
			MIGYEL_CODE ASC
		)
);
/* 기초_세관장확인법령부호 */

DROP TABLE IF EXISTS BLAWCSTMCHK;

CREATE TABLE BLAWCSTMCHK (
	LAWCD CHAR(2) NOT NULL,  /* 코드 */
	LAWNAME VARCHAR(100),  /* 명칭 */
	CODE3 CHAR(2), /* CODE3 */
	PRIMARY KEY (
			LAWCD ASC
		)
);
/* 기초_수출입승인법령코드 */

DROP TABLE IF EXISTS BSEONGIN;

CREATE TABLE BSEONGIN (
	SEONGIN_CODE CHAR(2) NOT NULL,  /* 코드 */
	SEONGIN_TEXT VARCHAR(100),  /* 명칭 */
	CODE3 CHAR(2), /* CODE3 */
	PRIMARY KEY (
			SEONGIN_CODE ASC
		)
);

/* 기초_중량,수량단위 */

DROP TABLE IF EXISTS BJUNGSU;

CREATE TABLE BJUNGSU (
	JUNGSU_CODE CHAR(3) NOT NULL,  /* 코드 */
	JUNGSU_CONTENT VARCHAR(50),  /* 명칭 */
	CODE3 CHAR(2), /* CODE3 */
	PRIMARY KEY (
			JUNGSU_CODE ASC
		)
);


/* 기초_담보구분 */

DROP TABLE IF EXISTS BDAMBO;

CREATE TABLE BDAMBO (
	CODE CHAR(2) NOT NULL,  /* CODE */
	TEXT VARCHAR(50),  /* TEXT */
	CODE3 VARCHAR(1), /* CODE3 */
	PRIMARY KEY (
			CODE ASC
		)
);


/* 기초_이사물품코드 */

DROP TABLE IF EXISTS BMOV;

CREATE TABLE BMOV (
	MOV_CODE CHAR(3) NOT NULL,  /* MOV_CODE */
	MOV_CONTENT VARCHAR(100),  /* MOV_CONTENT */
	CODE3 CHAR(3), /* CODE3 */
	PRIMARY KEY (
			MOV_CODE ASC
		)
);


/* 기초_수입종류구분부호 */

DROP TABLE IF EXISTS BIMJONG;

CREATE TABLE BIMJONG (
	IMJONG_CODE CHAR(2) NOT NULL,  /* 코드 */
	IMJONG_CONTENT VARCHAR(100),  /* 명칭 */
	IMJONG_YAKU VARCHAR(24),  /* 약어 */
	CODE3 CHAR(1), /* CODE3 */
	PRIMARY KEY (
			IMJONG_CODE ASC
		)
);

/* 기초_귀책사유부호 */

DROP TABLE IF EXISTS BGWICHEC;

CREATE TABLE BGWICHEC (
	CODE CHAR(2) NOT NULL,  /* 코드 */
	CONTENT VARCHAR(30),  /* 명칭 */
	CODE3 CHAR(1),  /* CODE3 */
	DIV CHAR(1), /* 수출입구분 */
	PRIMARY KEY (
			CODE ASC
		)
);

/* 기초_내국세구분코드 */

DROP TABLE IF EXISTS BNEGUBUN;

CREATE TABLE BNEGUBUN (
	NEGUBUN_CODE CHAR(2) NOT NULL,  /* 코드 */
	NEGUBUN_CONTENT VARCHAR(30),  /* 명칭 */
	CODE3 CHAR(2), /* CODE3 */
	PRIMARY KEY (
			NEGUBUN_CODE ASC
		)
);

/* 기초_산업단지부호 */

DROP TABLE IF EXISTS BINDUSTRY;

CREATE TABLE BINDUSTRY (
	CODE CHAR(3) NOT NULL,  /* CODE */
	NAME VARCHAR(30),  /* NAME */
	AREA VARCHAR(20),  /* AREA */
	CODE3 CHAR(3), /* CODE3 */
	PRIMARY KEY (
			CODE ASC
		)
);

/* IND_AREA */
CREATE INDEX IND_AREA ON BINDUSTRY (
	AREA ASC
);

/* IND_NAME */
CREATE INDEX IND_NAME ON BINDUSTRY (
	NAME ASC
);

/* 기초_직업구분 */

DROP TABLE IF EXISTS BJOB;

CREATE TABLE BJOB (
	JOB_CODE CHAR(2) NOT NULL,  /* JOB_CODE */
	JOB_CONTENT VARCHAR(50),  /* JOB_CONTENT */
	CODE3 CHAR(2), /* CODE3 */
	PRIMARY KEY (
			JOB_CODE ASC
		)
);

/* 기초_HS별 수출입세관장확인대상 법령부호 */

DROP TABLE IF EXISTS DHSLAWCD;

CREATE TABLE DHSLAWCD (
	HSCD VARCHAR(10) NOT NULL,  /* 세번부호 */
	DIVI CHAR(1) NOT NULL,  /* 수출입구분 */
	LAWCD CHAR(2) NOT NULL,  /* 법령부호 */
	HSNM VARCHAR(100),  /* 세번한글명 */
	LAWNM VARCHAR(50),  /* 법령명 */
	REMARK TEXT, /* 요건확인 */
	PRIMARY KEY (
			HSCD ASC, 
			DIVI ASC, 
			LAWCD ASC
		)
);

/* 기초_수입정정항목코드 */

DROP TABLE IF EXISTS BIMJJITM;

CREATE TABLE BIMJJITM (
	CODE CHAR(4) NOT NULL,  /* CODE */
	TEXT VARCHAR(40),  /* TEXT */
	FLD_NAME VARCHAR(25),  /* FLD_NAME */
	YONGDO CHAR(1),  /* YONGDO */
	FORMAT VARCHAR(12),  /* FORMAT */
	CODE3 CHAR(3),  /* CODE3 */
	YONGDO3 CHAR(1), /* YONGDO3 */
	PRIMARY KEY (
			CODE ASC
		)
);

/* 기초_합의세율정정항목코드 */

DROP TABLE IF EXISTS BMUTUALJJ_ITM;

CREATE TABLE BMUTUALJJ_ITM (
	HANGMOK_CD CHAR(3) NOT NULL,  /* HANGMOK_CD */
	HANGMOK VARCHAR(10),  /* HANGMOK */
	FIELD_NAME VARCHAR(30),  /* FIELD_NAME */
	JUNG_FLAG CHAR(1),  /* JUNG_FLAG */
	JUNG_FORMAT VARCHAR(10),  /* JUNG_FORMAT */
	CODE3 CHAR(3), /* CODE3 */
	PRIMARY KEY (
			HANGMOK_CD ASC
		)
);

/* 기초_협정관세정정항목코드 */

DROP TABLE IF EXISTS BCUSAGREEJJITM;

CREATE TABLE BCUSAGREEJJITM (
	ITEMCD VARCHAR(3) NOT NULL,  /* ITEMCD */
	ITEMNAMEKOR VARCHAR(30),  /* ITEMNAMEKOR */
	ITEMFIELDNM VARCHAR(30),  /* ITEMFIELDNM */
	JJGBN VARCHAR(1),  /* JJGBN */
	CODE3 CHAR(3), /* CODE3 */
	PRIMARY KEY (
			ITEMCD ASC
		)
);

/* 기초_수출정정항목코드 */

DROP TABLE IF EXISTS BEJJ_ITM;

CREATE TABLE BEJJ_ITM (
	HANGMOK_CD CHAR(4) NOT NULL,  /* HANGMOK_CD */
	HANGMOK_NAME VARCHAR(30),  /* HANGMOK_NAME */
	FIELD_NAME VARCHAR(30),  /* FIELD_NAME */
	JUNG_FLAG CHAR(1),  /* JUNG_FLAG */
	JUNG_FORMAT VARCHAR(20),  /* JUNG_FORMAT */
	CODE3 CHAR(3),  /* CODE3 */
	JUNG_FLAG3 CHAR(1), /* JUNG_FLAG3 */
	PRIMARY KEY (
			HANGMOK_CD ASC
		)
);

/* 기초_수출갈음정정항목코드 */

DROP TABLE IF EXISTS BBJJ_ITM;

CREATE TABLE BBJJ_ITM (
	HANGMOK_CD CHAR(3) NOT NULL,  /* HANGMOK_CD */
	HANGMOK VARCHAR(20),  /* HANGMOK */
	FIELD_NAME VARCHAR(30),  /* FIELD_NAME */
	JUNG_FLAG CHAR(1),  /* JUNG_FLAG */
	JUNG_FORMAT VARCHAR(20),  /* JUNG_FORMAT */
	CODE3 CHAR(3),  /* CODE3 */
	JUNG_FLAG3 CHAR(1), /* JUNG_FLAG3 */
	PRIMARY KEY (
			HANGMOK_CD ASC
		)
);

/* 기초_통관심사결과부호 */

DROP TABLE IF EXISTS BSIMRSLT;

CREATE TABLE BSIMRSLT (
	CODE CHAR(2) NOT NULL,  /* 코드 */
	TEXT VARCHAR(30),  /* 명칭 */
	CODE3 VARCHAR(2), /* CODE3 */
	PRIMARY KEY (
			CODE ASC
		)
);

/* 기초_공통코드 */

DROP TABLE IF EXISTS CDSTD;

CREATE TABLE CDSTD (
	CLASS VARCHAR(10) NOT NULL,  /* 구분 */
	CODE VARCHAR(30) NOT NULL,  /* 코드 */
	CLASS_NM VARCHAR(50),  /* 구분명 */
	CODE_NM VARCHAR(100),  /* 코드명 */
	CODE3 VARCHAR(30),  /* 3세대코드 */
	SEQ_NO FLOAT,  /* 순서 */
	REMARK VARCHAR(50), /* 비고 */
	PRIMARY KEY (
			CLASS ASC, 
			CODE ASC
		)
);

