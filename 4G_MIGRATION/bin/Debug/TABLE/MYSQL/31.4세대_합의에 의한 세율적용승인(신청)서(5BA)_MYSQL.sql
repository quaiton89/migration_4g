
/* 송신_합의세율신청서 공통사항 */

DROP TABLE IF EXISTS CONSENT;


/* 송신_합의세율신청서 공통사항 */
CREATE TABLE CONSENT (
	CONSENT_YEAR VARCHAR(4) NOT NULL,  /* 수입신고번호 년도 */
	CONSENT_JECHLNO VARCHAR(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CONSENT_IM_SINGO_NO VARCHAR(15),  /* 수입신고번호 */
	CONSENT_IM_SINGO_DATE VARCHAR(8),  /* 수입신고일자 */
	CONSENT_SIN_DATE VARCHAR(8),  /* 신청일자 */
	CONSENT_SIN_CODE VARCHAR(4),  /* 신청인 코드 */
	CONSENT_SIN_SAUP VARCHAR(10),  /* 신청인 사업자번호 */
	CONSENT_SIN_SANGHO VARCHAR(28),  /* 신청인 상호 */
	CONSENT_SIN_NAME VARCHAR(12),  /* 신청인 대표자성명 */
	CONSENT_SIN_JUSO VARCHAR(150),  /* 신청인 주소 */
	CONSENT_SAVE_GBN CHAR(1),  /* 저장구분 */
	CONSENT_SEND_RESULT VARCHAR(4),  /* 송신구분 */
	CONSENT_RECV_RESULT VARCHAR(4),  /* 수신구분 */
	CONSENT_DAMDANG_BUHO VARCHAR(6),  /* 세관담당자부호 */
	CONSENT_DAMDANG_NAME VARCHAR(12),  /* 세관담당자상호 */
	CONSENT_SEUNGIN_DATE VARCHAR(8),  /* 승인일자 */
	CONSENT_JUBSU_DATE VARCHAR(8),  /* 접수일자 */
	CONSENT_POSTNO VARCHAR(5),  /* 우편번호 */
	CONSENT_DOROCODE VARCHAR(12),  /* 도로명코드 */
	CONSENT_BUILDNO VARCHAR(25),  /* 건물관리번호 */
	CONSENT_SANGJUSO VARCHAR(150), /* 상세주소 */
	PRIMARY KEY (
			CONSENT_YEAR ASC, 
			CONSENT_JECHLNO ASC
		)
);


/* CONSENT_SIN_DATE_IDX */
CREATE INDEX CONSENT_SIN_DATE_IDX ON CONSENT (
	CONSENT_SIN_DATE ASC
);


/* 송신_합의세율신청서 란사항 */

DROP TABLE IF EXISTS CONSENTD;


/* 송신_합의세율신청서 란사항 */
CREATE TABLE CONSENTD (
	CONSENTD_YEAR VARCHAR(4) NOT NULL,  /* 수입신고번호 년도 */
	CONSENTD_JECHLNO VARCHAR(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CONSENTD_LAN CHAR(3) NOT NULL,  /* 란번호 */
	CONSENTD_HS VARCHAR(10),  /* 세번부호 */
	CONSENTD_PUM VARCHAR(50),  /* 품명 */
	CONSENTD_GPUM VARCHAR(50),  /* 거래품명 */
	CONSENTD_GWAN_GBN VARCHAR(6),  /* 관세구분 */
	CONSENTD_GWAN_SEYUL FLOAT,  /* 관세율 */
	CONSENTD_GBN CHAR(1), /* 정정구분 */
	PRIMARY KEY (
			CONSENTD_YEAR ASC, 
			CONSENTD_JECHLNO ASC, 
			CONSENTD_LAN ASC
		)
);
