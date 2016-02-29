
/* 송신_합의세율정정신청서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'consentj')
 BEGIN
  DROP TABLE consentj
 END;

/* 송신_합의세율정정신청서 공통사항 */
CREATE TABLE consentj (
	CONSENTJ_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CONSENTJ_JECHLNO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CONSENTJ_CHASU char(3) NOT NULL,  /* 수입신고번호 신청차수 */
	CONSENTJ_IM_SINGO_NO varchar(15),  /* 수입신고번호 */
	CONSENTJ_JJ_GBN char(1),  /* 신청구분 */
	CONSENTJ_SIN_DATE varchar(8),  /* 신청일자 */
	CONSENTJ_SEGWAN char(3),  /* 세관 */
	CONSENTJ_GWA char(2),  /* 과 */
	CONSENTJ_SAYU1 varchar(50),  /* 신청사유1 */
	CONSENTJ_SAYU2 varchar(50),  /* 신청사유2 */
	CONSENTJ_SIN_SANGHO varchar(28),  /* 신고자상호 */
	CONSENTJ_SEND_RESULT varchar(4),  /* 송신구분 */
	CONSENTJ_RECV_RESULT varchar(4),  /* 수신구분 */
	CONSENTJ_JUBSU_DATE varchar(8),  /* 접수일자 */
	CONSENTJ_SEUNGIN_DATE varchar(8),  /* 승인일자 */
	CONSENTJ_DAMDANG_BUHO varchar(6),  /* 세관담당자부호 */
	CONSENTJ_DAMDANG_NAME varchar(12), /* 세관담당자성명 */
	PRIMARY KEY (
			CONSENTJ_YEAR ASC, 
			CONSENTJ_JECHLNO ASC, 
			CONSENTJ_CHASU ASC
		)
);


/* CONSENTJ_SIN_DATE_IDX */
CREATE INDEX CONSENTJ_SIN_DATE_IDX ON consentj (
	CONSENTJ_SIN_DATE ASC
);

/* 송신_합의세율정정신청서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'consentjd')
 BEGIN
  DROP TABLE consentjd
 END;

/* 송신_합의세율정정신청서 란사항 */
CREATE TABLE consentjd (
	CONSENTJD_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CONSENTJD_JECHLNO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CONSENTJD_CHASU char(3) NOT NULL,  /* 수입신고번호 신청차수 */
	CONSENTJD_SEQ char(2) NOT NULL,  /* 순번 */
	CONSENTJD_LAN char(3),  /* 란번호 */
	CONSENTJD_HANGMOK char(2),  /* 정정항목코드 */
	CONSENTJD_HANGMOK_TEXT varchar(10),  /* 정정항목명 */
	CONSENTJD_HS varchar(10),  /* 세번부호 */
	CONSENTJD_PUM varchar(50),  /* 품명 */
	CONSENTJD_GPUM varchar(50),  /* 거래품명 */
	CONSENTJD_GWANSE_GBN char(6),  /* 관세구분 */
	CONSENTJD_GWANSE_YUL float,  /* 관세율 */
	CONSENTJD_BF_TEXT varchar(50),  /* 정정전 내역 */
	CONSENTJD_AF_TEXT varchar(50), /* 정정후내역 */
	PRIMARY KEY (
			CONSENTJD_YEAR ASC, 
			CONSENTJD_JECHLNO ASC, 
			CONSENTJD_CHASU ASC, 
			CONSENTJD_SEQ ASC
		)
);


/* 송신_합의세율(정정)신청서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bconsent')
 BEGIN
  DROP TABLE bconsent
 END;

/* 송신_합의세율(정정)신청서 공통사항 */
CREATE TABLE bconsent (
	CONSENT_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CONSENT_JECHLNO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CONSENT_CHASU char(3) NOT NULL,  /* 정정차수 */
	CONSENT_IM_SINGO_NO varchar(15),  /* 수입신고번호 */
	CONSENT_IM_SINGO_DATE varchar(8),  /* 수입신고일자 */
	CONSENT_SIN_DATE varchar(8),  /* 신청일자 */
	CONSENT_SIN_CODE varchar(4),  /* 신청인 코드 */
	CONSENT_SIN_SAUP varchar(10),  /* 신청인 사업자번호 */
	CONSENT_SIN_SANGHO varchar(28),  /* 신청인 상호 */
	CONSENT_SIN_NAME varchar(12),  /* 신청인 대표자성명 */
	CONSENT_SIN_JUSO varchar(150),  /* 신청인 주소 */
	CONSENT_SAVE_GBN char(1),  /* 저장구분 */
	CONSENT_SEND_RESULT varchar(4),  /* 송신구분 */
	CONSENT_RECV_RESULT varchar(4),  /* 수신구분 */
	CONSENT_DAMDANG_BUHO varchar(6),  /* 세관담당자부호 */
	CONSENT_DAMDANG_NAME varchar(12),  /* 세관담당자성명 */
	CONSENT_SEUNGIN_DATE varchar(8),  /* 승인일자 */
	CONSENT_JUBSU_DATE varchar(8),  /* 접수일자 */
	CONSENT_POSTNO varchar(5),  /* 우편번호 */
	CONSENT_DOROCODE varchar(12),  /* 도로명코드 */
	CONSENT_BUILDNO varchar(25),  /* 건물관리번호 */
	CONSENT_SANGJUSO varchar(150), /* 상세주소 */
	PRIMARY KEY (
			CONSENT_YEAR ASC, 
			CONSENT_JECHLNO ASC, 
			CONSENT_CHASU ASC
		)
);

/* CONSENT_SIN_DATE_IDX */
CREATE INDEX CONSENT_SIN_DATE_IDX ON bconsent (
	CONSENT_SIN_DATE ASC
);


/* 송신_합의세율(정정)신청서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bconsentd')
 BEGIN
  DROP TABLE bconsentd
 END;

/* 송신_합의세율(정정)신청서 란사항 */
CREATE TABLE bconsentd (
	CONSENTD_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CONSENTD_JECHLNO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CONSENTD_CHASU char(3) NOT NULL,  /* 정정차수 */
	CONSENTD_LAN char(3) NOT NULL,  /* 란번호 */
	CONSENTD_HS varchar(10),  /* 세번부호 */
	CONSENTD_PUM varchar(50),  /* 품명 */
	CONSENTD_GPUM varchar(50),  /* 거래품명 */
	CONSENTD_GWAN_GBN varchar(6),  /* 관세구분 */
	CONSENTD_GWAN_SEYUL float,  /* 관세율 */
	CONSENTD_GBN char(1), /* 정정구분 */
	PRIMARY KEY NONCLUSTERED (
			CONSENTD_YEAR ASC, 
			CONSENTD_JECHLNO ASC, 
			CONSENTD_CHASU ASC, 
			CONSENTD_LAN ASC
		)
);

