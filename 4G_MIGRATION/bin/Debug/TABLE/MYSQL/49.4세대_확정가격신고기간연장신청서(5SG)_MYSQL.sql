
/* 송신_확정가격신고기간 연장신청서 */

DROP TABLE IF EXISTS FIXPRCTERMREQ;


/* 송신_확정가격신고기간 연장신청서 */
CREATE TABLE FIXPRCTERMREQ (
	MNG_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	RPT_NO VARCHAR(19),  /* 신청번호 */
	IMPO_SINGO_NO VARCHAR(15),  /* 수입신고번호 */
	APP_SEQ CHAR(2),  /* 차수 */
	TCANO VARCHAR(5),  /* 신고인부호 */
	SEND_DITC CHAR(2),  /* 전송구분 */
	APP_DATE VARCHAR(8),  /* 신청일자 */
	PRL_REQ_DATE VARCHAR(8),  /* 연장신청기간 */
	PRL_REQ_RSN1 TEXT,  /* 신청사유1 */
	PRL_REQ_RSN2 VARCHAR(50),  /* 신청사유2 */
	SEND_ST VARCHAR(10),  /* 송신결과 */
	RECV_ST VARCHAR(10),  /* 수신결과 */
	JUBSU_DATE VARCHAR(8),  /* 접수일자 */
	RESULT_DATE VARCHAR(8),  /* 승인일자 */
	PRL_PMT_DATE VARCHAR(8),  /* 연장수리기간 */
	PROC_RESULT CHAR(1),  /* 처리결과코드 */
	CNCL_RSN1 TEXT,  /* 기각사유1 */
	CNCL_RSN2 VARCHAR(50),  /* 기각사유2 */
	PROC_CSTM_CD CHAR(3),  /* 세관코드 */
	PROC_CSTM_DEPT_CD CHAR(2),  /* 과부호 */
	PROC_CLR_ID VARCHAR(6),  /* 세관담당자 코드 */
	PROC_CLR_NAME VARCHAR(30),  /* 세관담당자 성명 */
	VALID_YN CHAR(1),  /* 검증여부 */
	IMPO_CIF_WON FLOAT,  /* 잠정신고가격 */
	FST_DCL_TERM VARCHAR(8),  /* 최초신고기간 */
	FAX_SEND VARCHAR(4), /* 팩스전송구분 */
	PRIMARY KEY (
			MNG_KEY ASC
		)
);

/* IDX_IMPO_SINGO_NO */
CREATE INDEX IDX_IMPO_SINGO_NO ON FIXPRCTERMREQ (
	IMPO_SINGO_NO ASC, 
	APP_SEQ ASC
);


/* 송신_확정가격신고기간 연장신청서 상세 */

DROP TABLE IF EXISTS FIXPRCTERMREQD;


/* 송신_확정가격신고기간 연장신청서 상세 */
CREATE TABLE FIXPRCTERMREQD (
	MNG_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMPO_SINGO_NO VARCHAR(15) NOT NULL,  /* 수입신고번호 */
	PRL_REQ_DATE VARCHAR(8),  /* 연장신청기간 */
	PRL_REQ_RSN1 TEXT, /* 신청사유1 */
	PRIMARY KEY (
			MNG_KEY ASC, 
			IMPO_SINGO_NO ASC
		)
);
