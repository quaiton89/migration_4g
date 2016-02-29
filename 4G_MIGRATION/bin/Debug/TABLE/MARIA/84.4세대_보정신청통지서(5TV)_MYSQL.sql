
/* 수신_보정(신청)통보 공통사항 */

DROP TABLE IF EXISTS CUSDMR5TV;


/* 수신_보정(신청)통보 공통사항 */
CREATE TABLE CUSDMR5TV (
	TV_TONGNO VARCHAR(11) NOT NULL,  /* 통지번호 */
	TV_SINGONO VARCHAR(15) NOT NULL,  /* 신고번호 */
	TV_SEDMDNGNM VARCHAR(30),  /* 세관담당자성명 */
	TV_SEDMDNGTEL VARCHAR(40),  /* 세관담당자전화번호 */
	TV_SEDMDNGGANM VARCHAR(20),  /* 세관담당과장 */
	TV_SIMSASE CHAR(3),  /* 세관 */
	TV_SIMSAGA CHAR(2),  /* 과 */
	TV_SENM VARCHAR(60),  /* 세관명 */
	TV_SINGODT VARCHAR(8),  /* 신고일자 */
	TV_BJNGDT VARCHAR(8),  /* 보정일자 */
	TV_TONGDT VARCHAR(8),  /* 통보일자 */
	TV_BJNGSAYU TEXT,  /* 보정사유 */
	TV_ATTACHDOC VARCHAR(200),  /* 첨부서류 */
	TV_NAPSESANGHO VARCHAR(28),  /* 납세자상호 */
	TV_NAPSEREPNM VARCHAR(12),  /* 납세자성명 */
	TV_BJNGLNCNT CHAR(3),  /* 보정차수 */
	TV_PLSMNSTAXHAP VARCHAR(12),  /* 세액합계 */
	TV_PLSMNSTAXGWANSE FLOAT,  /* 관세 */
	TV_PLSMNSTAXVAT FLOAT,  /* 부과세 */
	TV_PLSMNSTAXGAESO FLOAT,  /* 과세과표 */
	TV_PLSMNSTAXJU FLOAT,  /* 주세 */
	TV_PLSMNSTAXOIL FLOAT,  /* 교통세 */
	TV_PLSMNSTAXNONG FLOAT,  /* 농특세 */
	TV_PLSMNSTAXEDU FLOAT,  /* 교육세 */
	TV_SINGOIN_BUHO VARCHAR(5),  /* 신고인부호 */
	TV_TONGJISE CHAR(3), /* 통지세관코드 */
	PRIMARY KEY (
			TV_TONGNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* 수신_보정(신청)통보 상세 */

DROP TABLE IF EXISTS CUSDMR5TVD;


/* 수신_보정(신청)통보 상세 */
CREATE TABLE CUSDMR5TVD (
	TVD_TONGNO VARCHAR(11) NOT NULL,  /* 통지번호 */
	TVD_LN CHAR(3) NOT NULL,  /* 란번호 */
	TVD_SIMSACHASU CHAR(2) NOT NULL,  /* 심사차수 */
	TVD_BF_HSK VARCHAR(10),  /* 보정전세번부호 */
	TVD_BF_SEYUL FLOAT,  /* 보정전관세율 */
	TVD_BF_GYAPYO FLOAT,  /* 보정전과세표준 */
	TVD_BF_TAXHAP FLOAT,  /* 보정전세액합계 */
	TVD_BF_TAXGWANSE FLOAT,  /* 보정전관세 */
	TVD_BF_TAXVAT FLOAT,  /* 보정전부가세 */
	TVD_BF_TAXGAESO FLOAT,  /* 보정전개별소비세 */
	TVD_BF_TAXJU FLOAT,  /* 보정전주세 */
	TVD_BF_TAXOIL FLOAT,  /* 보정전교통세 */
	TVD_BF_TAXNONG FLOAT,  /* 보정전농특세 */
	TVD_BF_TAXEDU FLOAT,  /* 보정전교육세 */
	TVD_AF_HSK VARCHAR(10),  /* 보정후세번부호 */
	TVD_AF_SEYUL FLOAT,  /* 보정후관세율 */
	TVD_AF_GYAPYO FLOAT,  /* 보정후과세표준 */
	TVD_AF_TAXHAP FLOAT,  /* 보정후세액합계 */
	TVD_AF_TAXGWANSE FLOAT,  /* 보정후관세 */
	TVD_AF_TAXVAT FLOAT,  /* 보정후부가세 */
	TVD_AF_TAXGAESO FLOAT,  /* 보정후개별소비세 */
	TVD_AF_TAXJU FLOAT,  /* 보정후주세 */
	TVD_AF_TAXOIL FLOAT,  /* 보정후교통세 */
	TVD_AF_TAXNONG FLOAT,  /* 보정후농특세 */
	TVD_AF_TAXEDU FLOAT,  /* 보정후교육세 */
	TVD_CH_TAXHAP FLOAT,  /* 증감세액합계 */
	TVD_CH_TAXGWANSE FLOAT,  /* 증감관세 */
	TVD_CH_TAXVAT FLOAT,  /* 증감부가세 */
	TVD_CH_TAXGAESO FLOAT,  /* 증감감개별소비세 */
	TVD_CH_TAXOIL FLOAT,  /* 증감교통세 */
	TVD_CH_TAXEDU FLOAT,  /* 증감교육세 */
	TVD_CH_TAXJU FLOAT,  /* 증감주세 */
	TVD_CH_TAXNONG FLOAT, /* 증감농특세 */
	PRIMARY KEY (
			TVD_TONGNO ASC, 
			TVD_LN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
