
/* 송신_합의세율신청서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'consent')
 BEGIN
  DROP TABLE consent
 END;

/* 송신_합의세율신청서 공통사항 */
CREATE TABLE consent (
	CONSENT_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CONSENT_JECHLNO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
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
	CONSENT_DAMDANG_NAME varchar(12),  /* 세관담당자상호 */
	CONSENT_SEUNGIN_DATE varchar(8),  /* 승인일자 */
	CONSENT_JUBSU_DATE varchar(8),  /* 접수일자 */
	CONSENT_POSTNO varchar(5),  /* 우편번호 */
	CONSENT_DOROCODE varchar(12),  /* 도로명코드 */
	CONSENT_BUILDNO varchar(25),  /* 건물관리번호 */
	CONSENT_SANGJUSO varchar(150), /* 상세주소 */
	PRIMARY KEY (
			CONSENT_YEAR ASC, 
			CONSENT_JECHLNO ASC
		)
);


/* CONSENT_SIN_DATE_IDX */
CREATE INDEX CONSENT_SIN_DATE_IDX ON consent (
	CONSENT_SIN_DATE ASC
);


/* 송신_합의세율신청서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'consentd')
 BEGIN
  DROP TABLE consentd
 END;

/* 송신_합의세율신청서 란사항 */
CREATE TABLE consentd (
	CONSENTD_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CONSENTD_JECHLNO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CONSENTD_LAN char(3) NOT NULL,  /* 란번호 */
	CONSENTD_HS varchar(10),  /* 세번부호 */
	CONSENTD_PUM varchar(50),  /* 품명 */
	CONSENTD_GPUM varchar(50),  /* 거래품명 */
	CONSENTD_GWAN_GBN varchar(6),  /* 관세구분 */
	CONSENTD_GWAN_SEYUL float,  /* 관세율 */
	CONSENTD_GBN char(1), /* 정정구분 */
	PRIMARY KEY (
			CONSENTD_YEAR ASC, 
			CONSENTD_JECHLNO ASC, 
			CONSENTD_LAN ASC
		)
);
