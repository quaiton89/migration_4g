
/* 수신_보정심사결과통지서 공통사항 */

DROP TABLE IF EXISTS CUSDPR5TW;


/* 수신_보정심사결과통지서 공통사항 */
CREATE TABLE CUSDPR5TW (
	TW_TONGNO VARCHAR(11) NOT NULL,  /* 통지번호 */
	TW_SINGONO VARCHAR(15) NOT NULL,  /* 신고번호 */
	TW_LN CHAR(3) NOT NULL,  /* 란번호 */
	TW_SIMSACHASU CHAR(2) NOT NULL,  /* 심사차수 */
	TW_JYOGDOCNO VARCHAR(13),  /* 정정요구문서번호 */
	TW_SIMSADT_F VARCHAR(8),  /* 심사시작일 */
	TW_SIMSADT_T VARCHAR(8),  /* 심사종료일 */
	TW_SIMSACONTENT TEXT,  /* 심사내용 */
	TW_SIMSARESULT TEXT,  /* 심사결과 */
	TW_TONGDT VARCHAR(8),  /* 통보일자 */
	TW_TONGSENM VARCHAR(60),  /* 통보세관명 */
	TW_ATTACHCNT CHAR(3),  /* 첨부신고서번호수 */
	TW_NAPSESANGHO VARCHAR(100),  /* 납세자상호 */
	TW_NAPSEREPNM VARCHAR(100),  /* 납세자성명 */
	TW_SINGODT VARCHAR(8), /* 신고일자 */
	TW_SingoBuho varchar(5), /* 신고인부호 */
	PRIMARY KEY (
			TW_TONGNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_보정심사결과통지서 상세정보 */

DROP TABLE IF EXISTS CUSDPR5TWD;


/* 수신_보정심사결과통지서 상세정보 */
CREATE TABLE CUSDPR5TWD (
	TWD_TONGNO VARCHAR(11) NOT NULL,  /* 통지번호 */
	TWD_SEQ CHAR(3) NOT NULL,  /* 순번 */
	TWD_SINGONO VARCHAR(15) NOT NULL,  /* 신고번호 */
	TWD_LN CHAR(3) NOT NULL,  /* 란번호 */
	TWD_SIMSACHASU CHAR(2) NOT NULL,  /* 심사차수 */
	TWD_SINGODT VARCHAR(8),  /* 수입신고일자 */
	TWD_SIMSADT_F VARCHAR(8),  /* 심사기간 시작일 */
	TWD_SIMSADT_T VARCHAR(8),  /* 심사기간 종료일 */
	TWD_SIMSACONTENT TEXT,  /* 심사내용 */
	TWD_SIMSARESULT TEXT,  /* 심사결과 */
	TWD_JYOGDOCNO VARCHAR(13), /* 자료제출요구문서번호 */
	PRIMARY KEY (
			TWD_TONGNO ASC, 
			TWD_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

