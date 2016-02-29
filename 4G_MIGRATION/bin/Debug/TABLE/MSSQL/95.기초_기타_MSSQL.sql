
/* 기타_수신문서목록정보(4세대) */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'recvinfo')
 BEGIN
  DROP TABLE recvinfo
 END;
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
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bmigyel')
 BEGIN
  DROP TABLE bmigyel
 END;
CREATE TABLE bmigyel (
	Migyel_code char(2) NOT NULL,  /* 코드 */
	Migyel_content varchar(30),  /* 명칭 */
	CODE3 varchar(2), /* CODE3 */
	PRIMARY KEY (
			Migyel_code ASC
		)
);
/* 기초_세관장확인법령부호 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'blawcstmchk')
 BEGIN
  DROP TABLE blawcstmchk
 END;
CREATE TABLE blawcstmchk (
	LawCd char(2) NOT NULL,  /* 코드 */
	LawName varchar(100),  /* 명칭 */
	CODE3 char(2) /* CODE3 */
	PRIMARY KEY (
			LawCd ASC
		)
);
/* 기초_수출입승인법령코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bseongin')
 BEGIN
  DROP TABLE bseongin
 END;
CREATE TABLE bseongin (
	Seongin_code char(2) NOT NULL,  /* 코드 */
	Seongin_text varchar(100),  /* 명칭 */
	CODE3 char(2) /* CODE3 */
	PRIMARY KEY (
			Seongin_code ASC
		)
);

/* 기초_중량,수량단위 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bjungsu')
 BEGIN
  DROP TABLE bjungsu
 END;
CREATE TABLE bjungsu (
	Jungsu_code char(3) NOT NULL,  /* 코드 */
	Jungsu_content varchar(50),  /* 명칭 */
	CODE3 char(2) /* CODE3 */
	PRIMARY KEY (
			Jungsu_code ASC
		)
);


/* 기초_담보구분 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bdambo')
 BEGIN
  DROP TABLE bdambo
 END;
CREATE TABLE bdambo (
	Code char(2) NOT NULL,  /* Code */
	Text varchar(50),  /* Text */
	CODE3 varchar(1) /* CODE3 */
	PRIMARY KEY (
			Code ASC
		)
);


/* 기초_이사물품코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bmov')
 BEGIN
  DROP TABLE bmov
 END;
CREATE TABLE bmov (
	Mov_code char(3) NOT NULL,  /* Mov_code */
	Mov_content varchar(100),  /* Mov_content */
	CODE3 char(3) /* CODE3 */
	PRIMARY KEY (
			Mov_code ASC
		)
);


/* 기초_수입종류구분부호 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bimjong')
 BEGIN
  DROP TABLE bimjong
 END;
CREATE TABLE bimjong (
	Imjong_code char(2) NOT NULL,  /* 코드 */
	Imjong_content varchar(100),  /* 명칭 */
	Imjong_yaku varchar(24),  /* 약어 */
	CODE3 char(1), /* CODE3 */
	PRIMARY KEY (
			Imjong_code ASC
		)
);

/* 기초_귀책사유부호 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bgwichec')
 BEGIN
  DROP TABLE bgwichec
 END;
CREATE TABLE bgwichec (
	Code char(2) NOT NULL,  /* 코드 */
	Content varchar(30),  /* 명칭 */
	Code3 char(1),  /* Code3 */
	Div char(1), /* 수출입구분 */
	PRIMARY KEY (
			Code ASC
		)
);

/* 기초_내국세구분코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bnegubun')
 BEGIN
  DROP TABLE bnegubun
 END;
CREATE TABLE bnegubun (
	Negubun_code char(2) NOT NULL,  /* 코드 */
	Negubun_content varchar(30),  /* 명칭 */
	CODE3 char(2), /* CODE3 */
	PRIMARY KEY (
			Negubun_code ASC
		)
);

/* 기초_산업단지부호 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bindustry')
 BEGIN
  DROP TABLE bindustry
 END;
CREATE TABLE bindustry (
	Code char(3) NOT NULL,  /* Code */
	Name varchar(30),  /* Name */
	Area varchar(20),  /* Area */
	CODE3 char(3), /* CODE3 */
	PRIMARY KEY (
			Code ASC
		)
);

/* ind_area */
CREATE INDEX ind_area ON bindustry (
	Area ASC
);

/* ind_name */
CREATE INDEX ind_name ON bindustry (
	Name ASC
);

/* 기초_직업구분 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bjob')
 BEGIN
  DROP TABLE bjob
 END;
CREATE TABLE bjob (
	Job_code char(2) NOT NULL,  /* Job_code */
	Job_content varchar(50),  /* Job_content */
	CODE3 char(2), /* CODE3 */
	PRIMARY KEY (
			Job_code ASC
		)
);

/* 기초_HS별 수출입세관장확인대상 법령부호 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dhsLawCd')
 BEGIN
  DROP TABLE dhsLawCd
 END;
CREATE TABLE dhsLawCd (
	HsCd varchar(10) NOT NULL,  /* 세번부호 */
	Divi char(1) NOT NULL,  /* 수출입구분 */
	LawCd char(2) NOT NULL,  /* 법령부호 */
	HsNm varchar(100),  /* 세번한글명 */
	LawNm varchar(50),  /* 법령명 */
	Remark varchar(500), /* 요건확인 */
	PRIMARY KEY (
			HsCd ASC, 
			Divi ASC, 
			LawCd ASC
		)
);

/* 기초_수입정정항목코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bimjjitm')
 BEGIN
  DROP TABLE bimjjitm
 END;
CREATE TABLE bimjjitm (
	Code char(4) NOT NULL,  /* Code */
	Text varchar(40),  /* Text */
	Fld_name varchar(25),  /* Fld_name */
	Yongdo char(1),  /* Yongdo */
	Format varchar(12),  /* Format */
	CODE3 char(3),  /* CODE3 */
	Yongdo3 char(1), /* Yongdo3 */
	PRIMARY KEY (
			Code ASC
		)
);

/* 기초_합의세율정정항목코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bmutualjj_itm')
 BEGIN
  DROP TABLE bmutualjj_itm
 END;
CREATE TABLE bmutualjj_itm (
	Hangmok_cd char(3) NOT NULL,  /* Hangmok_cd */
	Hangmok varchar(10),  /* Hangmok */
	Field_name varchar(30),  /* Field_name */
	Jung_flag char(1),  /* Jung_flag */
	Jung_format varchar(10),  /* Jung_format */
	CODE3 char(3), /* CODE3 */
	PRIMARY KEY (
			Hangmok_cd ASC
		)
);

/* 기초_협정관세정정항목코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'BCUSAGREEJJITM')
 BEGIN
  DROP TABLE BCUSAGREEJJITM
 END;
CREATE TABLE BCUSAGREEJJITM (
	ITEMCD varchar(3) NOT NULL,  /* ITEMCD */
	ITEMNAMEKOR varchar(30),  /* ITEMNAMEKOR */
	ITEMFIELDNM varchar(30),  /* ITEMFIELDNM */
	JJGBN varchar(1),  /* JJGBN */
	CODE3 char(3), /* CODE3 */
	PRIMARY KEY (
			ITEMCD ASC
		)
);

/* 기초_수출정정항목코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bejj_itm')
 BEGIN
  DROP TABLE bejj_itm
 END;
CREATE TABLE bejj_itm (
	Hangmok_cd char(4) NOT NULL,  /* Hangmok_cd */
	Hangmok_name varchar(30),  /* Hangmok_name */
	Field_name varchar(30),  /* Field_name */
	Jung_flag char(1),  /* Jung_flag */
	Jung_format varchar(20),  /* Jung_format */
	CODE3 char(3),  /* CODE3 */
	Jung_flag3 char(1), /* Jung_flag3 */
	PRIMARY KEY (
			Hangmok_cd ASC
		)
);

/* 기초_수출갈음정정항목코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bbjj_itm')
 BEGIN
  DROP TABLE bbjj_itm
 END;
CREATE TABLE bbjj_itm (
	Hangmok_cd char(3) NOT NULL,  /* Hangmok_cd */
	Hangmok varchar(20),  /* Hangmok */
	Field_name varchar(30),  /* Field_name */
	Jung_flag char(1),  /* Jung_flag */
	Jung_format varchar(20),  /* Jung_format */
	CODE3 char(3),  /* CODE3 */
	Jung_flag3 char(1), /* Jung_flag3 */
	PRIMARY KEY (
			Hangmok_cd ASC
		)
);

/* 기초_통관심사결과부호 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bsimrslt')
 BEGIN
  DROP TABLE bsimrslt
 END;
CREATE TABLE bsimrslt (
	Code char(2) NOT NULL,  /* 코드 */
	Text varchar(30),  /* 명칭 */
	CODE3 varchar(2), /* CODE3 */
	PRIMARY KEY (
			Code ASC
		)
);

/* 기초_공통코드 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'CDSTD')
 BEGIN
  DROP TABLE CDSTD
 END;
CREATE TABLE CDSTD (
	CLASS varchar(10) NOT NULL,  /* 구분 */
	CODE varchar(30) NOT NULL,  /* 코드 */
	CLASS_NM varchar(50),  /* 구분명 */
	CODE_NM varchar(100),  /* 코드명 */
	CODE3 varchar(30),  /* 3세대코드 */
	SEQ_NO float,  /* 순서 */
	REMARK varchar(50), /* 비고 */
	PRIMARY KEY (
			CLASS ASC, 
			CODE ASC
		)
);

