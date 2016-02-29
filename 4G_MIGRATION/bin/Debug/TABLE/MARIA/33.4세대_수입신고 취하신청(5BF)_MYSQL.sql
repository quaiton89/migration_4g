
/* 송신_수입신고취하 */

DROP TABLE IF EXISTS IMCANCEL;


/* 송신_수입신고취하 */
CREATE TABLE IMCANCEL (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	IMPO_CHK_DG VARCHAR(1) NOT NULL,  /* 신고번호 체크디지트 */
	IMPO_TCANO VARCHAR(5) NOT NULL,  /* 신고번호 신고인부호 */
	IMPO_SEGWAN CHAR(3),  /* 세관코드 */
	IMPO_GWA CHAR(2),  /* 과부호 */
	SINCHUNG_DATE VARCHAR(8),  /* 신청일자 */
	SINCHUNG_SAYU TEXT,  /* 신청사유 */
	SEND_RESULT VARCHAR(4),  /* 송신결과 */
	RECV_RESULT VARCHAR(4),  /* 수신결과 */
	JUBSU_DATE VARCHAR(8),  /* 접수일자 */
	OK_DATE VARCHAR(8),  /* 승인기각일자 */
	DAMDANG VARCHAR(12), /* 담당자성명 */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* IMCANCEL_SINDATE */
CREATE INDEX IMCANCEL_SINDATE ON IMCANCEL (
	SINCHUNG_DATE ASC
);
