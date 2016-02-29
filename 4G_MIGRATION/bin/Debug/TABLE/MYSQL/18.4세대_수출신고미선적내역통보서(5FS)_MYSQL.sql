/* 수신_수출미선적통보 */

DROP TABLE IF EXISTS MISUN;

/* 수신_수출미선적통보 */
CREATE TABLE MISUN (
	TONGBO_DATE VARCHAR(12) NOT NULL,  /* 통보일시 */
	SINGO_NO VARCHAR(15) NOT NULL,  /* 신고번호 */
	OK_DATE VARCHAR(8),  /* 수리일자 */
	SUCHULJA_SANGHO VARCHAR(28),  /* 수출화주상호 */
	SINGOJA_CODE VARCHAR(5),  /* 신고자부호 */
	PUM VARCHAR(50),  /* 품명 */
	POJANG_SU FLOAT,  /* 포장개수 */
	POJANG_DANWI CHAR(2),  /* 포장단위 */
	JUNG FLOAT,  /* 중량 */
	MUYK_NO VARCHAR(8),  /* 무역업허가번호 */
	SAUP_NO VARCHAR(13),  /* 사업자번호 */
	TEXT_NAME VARCHAR(6),  /* 전자문서코드 */
	TEXT_CODE CHAR(3),  /* 전자문서구분자 */
	SUB_CODE CHAR(3),  /* SUB_CODE */
	TONG_NO VARCHAR(15),  /* 통관고유부호 */
	JUNG_DANWI VARCHAR(3), /* 중량단위 */
	PRIMARY KEY (
			TONGBO_DATE ASC, 
			SINGO_NO ASC
		)
);


/* OK_DATE_IDX */
CREATE INDEX OK_DATE_IDX ON MISUN (
	OK_DATE ASC
);

/* SINGO_NO_IDX */
CREATE INDEX SINGO_NO_IDX ON MISUN (
	SINGO_NO ASC
);