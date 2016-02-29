
/* 송신_우편물목록 공통사항 */

DROP TABLE IF EXISTS POSTCLRLIST;


/* 송신_우편물목록 공통사항 */
CREATE TABLE POSTCLRLIST (
	MNG_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMPO_SINGO_NO VARCHAR(15),  /* 수입신고번호 */
	APP_DATE VARCHAR(8),  /* 신청일자 */
	SEND_DITC CHAR(2),  /* 전송구분 */
	VALID_YN CHAR(1),  /* 검증여부 */
	PROC_CSTM_CD CHAR(3),  /* 세관코드 */
	PROC_CSTM_DEPT_CD CHAR(2),  /* 과부호 */
	SEND_ST VARCHAR(4),  /* 송신결과 */
	RECV_ST VARCHAR(4),  /* 수신결과 */
	JUBSU_DATE VARCHAR(8),  /* 접수일자 */
	PROC_CLR_ID VARCHAR(6),  /* 세관담당자 부호 */
	PROC_CLR_NAME VARCHAR(20), /* 세관담당자 성명 */
	PRIMARY KEY (
			MNG_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* IDX_SINGONO */
CREATE INDEX IDX_SINGONO ON POSTCLRLIST (
	IMPO_SINGO_NO ASC
);


/* 송신_우편물목록 란사항 */

DROP TABLE IF EXISTS POSTCLRLIST2;


/* 송신_우편물목록 란사항 */
CREATE TABLE POSTCLRLIST2 (
	MNG_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	SEQ CHAR(3) NOT NULL,  /* 순번 */
	POST_CSTM_CD CHAR(3),  /* 세관코드 */
	POST_CLSF CHAR(2),  /* 우편물종류 */
	POST_REBRG_YEAR CHAR(2),  /* 반입연도 */
	POST_LIST_SRLNO VARCHAR(6),  /* 목록일련번호 */
	POST_CD CHAR(3),  /* 우체국부호 */
	POST_NO VARCHAR(13),  /* 우편물번호 */
	TRNS_MTH CHAR(1), /* 배송방법코드 */
	PRIMARY KEY (
			MNG_KEY ASC, 
			SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
