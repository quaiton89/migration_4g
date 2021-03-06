
/* 수신_세금계산서(개별) */

DROP TABLE IF EXISTS VAT5FV;


/* 수신_세금계산서(개별) */
CREATE TABLE VAT5FV (
	BALHANGNO VARCHAR(13) NOT NULL,  /* 발행일자 */
	VATTYPE CHAR(2) NOT NULL,  /* 구분 */
	SUIPJANO VARCHAR(13),  /* 수입자사업자번호 */
	SAUPGBN CHAR(2),  /* 사업자번호구분 */
	SUIPJASANGHO VARCHAR(28),  /* 수입자상호 */
	SUIPJANAME VARCHAR(12),  /* 수입자성명 */
	SUIPJAJUSO VARCHAR(70),  /* 수입자주소 */
	SINGONO VARCHAR(15),  /* 신고번호 */
	NAPBUDATE VARCHAR(6),  /* 납부일 */
	GONGLAN CHAR(2),  /* 공란수 */
	GWASEPYOJUN FLOAT,  /* 과세표준 */
	VAT FLOAT,  /* 세액 */
	GOJINO VARCHAR(19),  /* 고지번호 */
	WHANGYELNO VARCHAR(12),  /* 환급결의번호 */
	WHANSAYU CHAR(1),  /* 환급사유 */
	JJDATE VARCHAR(8),  /* 정정일자 */
	REBALHANGYN CHAR(1),  /* 재발행여부 */
	GYOBUSAYU CHAR(1),  /* 교부사유 */
	TONGBODATE VARCHAR(14),  /* 통보일시 */
	PRT_YN FLOAT,  /* 출력횟수 */
	FAX_SEND VARCHAR(4),  /* 팩스전송결과 */
	SUSUIN_EPID VARCHAR(14), /* 최종수신식별자사서함ID */
	PRIMARY KEY (
			BALHANGNO ASC, 
			VATTYPE ASC
		)
);


/* SGNO */
CREATE INDEX SGNO ON VAT5FV (
	SINGONO ASC
);

/* TBDATE */
CREATE INDEX TBDATE ON VAT5FV (
	TONGBODATE ASC
);

/* SUIPJA */
CREATE INDEX SUIPJA ON VAT5FV (
	SUIPJASANGHO ASC
);