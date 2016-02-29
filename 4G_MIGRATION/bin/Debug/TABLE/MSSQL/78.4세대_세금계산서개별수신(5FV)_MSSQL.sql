
/* 수신_세금계산서(개별) */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'vat5fv')
 BEGIN
  DROP TABLE vat5fv
 END;

/* 수신_세금계산서(개별) */
CREATE TABLE vat5fv (
	BalhangNo varchar(13) NOT NULL,  /* 발행일자 */
	VatType char(2) NOT NULL,  /* 구분 */
	SuIpJaNo varchar(13),  /* 수입자사업자번호 */
	SaupGbn char(2),  /* 사업자번호구분 */
	SuIpjaSangho varchar(28),  /* 수입자상호 */
	SuIpjaName varchar(12),  /* 수입자성명 */
	SuIpjaJuso varchar(70),  /* 수입자주소 */
	SingoNo varchar(15),  /* 신고번호 */
	NapBuDate varchar(6),  /* 납부일 */
	GongLan char(2),  /* 공란수 */
	GwasePyoJun float,  /* 과세표준 */
	Vat float,  /* 세액 */
	GojiNo varchar(19),  /* 고지번호 */
	WhanGyelNo varchar(12),  /* 환급결의번호 */
	WhanSayu char(1),  /* 환급사유 */
	JJDate varchar(8),  /* 정정일자 */
	ReBalHangYN char(1),  /* 재발행여부 */
	GyobuSayu char(1),  /* 교부사유 */
	TongBoDate varchar(14),  /* 통보일시 */
	Prt_yn float,  /* 출력횟수 */
	Fax_send varchar(4),  /* 팩스전송결과 */
	Susuin_epid varchar(14), /* 최종수신식별자사서함ID */
	PRIMARY KEY (
			BalhangNo ASC, 
			VatType ASC
		)
);


/* SGNO */
CREATE INDEX SGNO ON vat5fv (
	SingoNo ASC
);

/* TBDATE */
CREATE INDEX TBDATE ON vat5fv (
	TongBoDate ASC
);

/* suipja */
CREATE INDEX suipja ON vat5fv (
	SuIpjaSangho ASC
);