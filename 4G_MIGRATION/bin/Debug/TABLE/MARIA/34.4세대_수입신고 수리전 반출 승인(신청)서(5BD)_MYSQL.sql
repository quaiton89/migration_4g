
/* 송신_수입신고수리전반출 */

DROP TABLE IF EXISTS BCH_BFOK;


/* 송신_수입신고수리전반출 */
CREATE TABLE BCH_BFOK (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	IMPO_CHK_DG CHAR(1),  /* 신고번호 체크디지트 */
	IMPO_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	IMPO_SEGWAN CHAR(3),  /* 세관코드 */
	IMPO_GWA CHAR(2),  /* 과부호 */
	SINCHUNG_DATE VARCHAR(8),  /* 신청일자 */
	DAMBO_START_DATE VARCHAR(8),  /* 담보기간 시작일 */
	DAMBO_END_DATE VARCHAR(8),  /* 담보기간 종료일 */
	DAMBO_AMT FLOAT,  /* 담보금액 */
	SINCHUNG_SAYU VARCHAR(50),  /* 신청사유 */
	DAMBO_KIND CHAR(2),  /* 담보종류 코드 */
	DAMBO_KIND_GITA VARCHAR(20),  /* 담보종류 기타 */
	JUBSU_DATE VARCHAR(8),  /* 접수일자 */
	OK_DATE VARCHAR(8),  /* 승인일자 */
	DAMDANG_NAME VARCHAR(12),  /* 세관담당자 성명 */
	SEND_RESULT VARCHAR(4),  /* 송신결과 */
	RECV_RESULT VARCHAR(8),  /* 수신결과 */
	OUTBEFOREOKSAYUCD CHAR(2), /* 수리전반출사유부호 */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* BCH_BFOK_SIN_DATE */
CREATE INDEX BCH_BFOK_SIN_DATE ON BCH_BFOK (
	SINCHUNG_DATE ASC
);