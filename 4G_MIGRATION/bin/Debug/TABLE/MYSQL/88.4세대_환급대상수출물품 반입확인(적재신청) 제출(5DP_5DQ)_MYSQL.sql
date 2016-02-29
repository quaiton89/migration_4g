
/* 송신_수출갈음신청서 공통항목 */

DROP TABLE IF EXISTS BAN1;


/* 송신_수출갈음신청서 공통항목 */
CREATE TABLE BAN1 (
	BAN1_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	BAN1_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	BAN1_YEAR VARCHAR(4),  /* 신고번호 년도 */
	BAN1_JECHL_NO VARCHAR(6),  /* 신고번호 제출번호 */
	BAN1_WRK_DATE VARCHAR(8),  /* 작업일자 */
	BAN1_GUBUN CHAR(2),  /* 신고구분 */
	BAN1_SEGWAN CHAR(3),  /* 관할지세관 */
	BAN1_GWA CHAR(2),  /* 관할지과 */
	BAN1_GUEN_NO VARCHAR(15),  /* 반입번호 */
	BAN1_SINGO_DATE VARCHAR(8),  /* 신고일자 */
	BAN1_BANIP_DATE VARCHAR(8),  /* 반입일자 */
	BAN1_GONG_CODE VARCHAR(4),  /* 공급자 코드 */
	BAN1_GONG_SANGHO VARCHAR(28),  /* 공급자 상호 */
	BAN1_GONG_JUSO VARCHAR(70),  /* 공급자 주소 */
	BAN1_GONG_NAME VARCHAR(12),  /* 공급자 대표자 */
	BAN1_GONG_SAUP VARCHAR(10),  /* 공급자 사업자번호 */
	BAN1_GONG_TONG VARCHAR(15),  /* 공급자 통관고유부호 */
	BAN1_JEJO_CODE VARCHAR(4),  /* 제조자 코드 */
	BAN1_JEJO_SANGHO VARCHAR(28),  /* 제조자 상호 */
	BAN1_JEJO_JUSO VARCHAR(40),  /* 제조자 주소 */
	BAN1_JEJO_NAME VARCHAR(12),  /* 제조자 대표자 */
	BAN1_JEJO_SAUP VARCHAR(10),  /* 제조자 사업자번호 */
	BAN1_JEJO_TONG VARCHAR(15),  /* 제조자 통관고유부호 */
	BAN1_YANG_CODE VARCHAR(4),  /* 양수자 코드 */
	BAN1_YANG_SANGHO VARCHAR(100),  /* 양수자 상호 */
	BAN1_YANG_JUSO VARCHAR(70),  /* 양수자 주소 */
	BAN1_YANG_NAME VARCHAR(12),  /* 양수자 대표자 */
	BAN1_YANG_SAUP VARCHAR(10),  /* 양수자 사업자번호 */
	BAN1_PLACE_CODE VARCHAR(8),  /* 반입코드 */
	BAN1_PLACE_NAME VARCHAR(200),  /* 반입장소 */
	BAN1_GUBUN_BUHO CHAR(1),  /* 공급구분부호 */
	BAN1_WHAN CHAR(1),  /* 환급신청인 */
	BAN1_POJANG_SU FLOAT,  /* 총포장갯수 */
	BAN1_LAN CHAR(2),  /* 총란수 */
	BAN1_GONG_KUM FLOAT,  /* 공급금액 */
	BAN1_RATE FLOAT,  /* 환율 */
	BAN1_GONG_KUM_KRW FLOAT,  /* 공급금액합계 */
	BAN1_JOSA VARCHAR(30),  /* 조사란 */
	BAN1_GIJE1 VARCHAR(50),  /* 세관기재란1 */
	BAN1_GIJE2 VARCHAR(50),  /* 세관기재란2 */
	BAN1_GIJE3 VARCHAR(50),  /* 세관기재란3 */
	BAN1_GIJE4 VARCHAR(50),  /* 세관기재란4 */
	BAN1_JUBSU_NO VARCHAR(14),  /* 접수번호 */
	BAN1_JUBSU_DATE VARCHAR(8),  /* 접수일자 */
	BAN1_HEUGA_DATE VARCHAR(8),  /* 적재허가일자 */
	BAN1_SEND_GUBUN CHAR(2),  /* 전송구분 */
	BAN1_SIMSAJA VARCHAR(12),  /* 심사자 */
	BAN1_VERIFY_DATE VARCHAR(8),  /* 수리일자 */
	BAN1_VERIFY_NAME VARCHAR(12),  /* 물품검사자성명 */
	BAN1_VERIFY_CODE VARCHAR(6),  /* 물품검사자부호 */
	BAN1_JUNG_CD VARCHAR(11),  /* 정정신청시 관리번호 */
	BAN1_SAVE_CHK VARCHAR(4),  /* 검증여부 */
	BAN1_RCV_CHK VARCHAR(4),  /* 수신결과 */
	BAN1_SND_CHK VARCHAR(4),  /* 전송결과 */
	BAN1_DAMDANGJA VARCHAR(12),  /* 담당자 */
	BAN1_ACCCNV CHAR(1),  /* 경리전환여부 */
	BAN1_MANAKEY VARCHAR(32),  /* BAN1_MANAKEY */
	FAX_SEND VARCHAR(4),  /* 팩스전송결과 */
	BAN1_SHIP_BUHO VARCHAR(11),  /* 선박등록기호 */
	BAN1_JUKJAE_DATE VARCHAR(8),  /* 반입(적재)일자 */
	WEB_SEND CHAR(1),  /* 웹전송여부 */
	BAN1_GONG_AGENCY_SAUP VARCHAR(10),  /* 공급대행자사업자번호 */
	BAN1_INVOICE VARCHAR(35),  /* 인보이스번호 */
	BAN1_SHIP_BUHO_GBN CHAR(1),  /* 입항보고서제출번호구분 */
	USERID VARCHAR(20),  /* 사용자ID */
	USERNM VARCHAR(20),  /* 사용자성명 */
	ADDDTTIME VARCHAR(14),  /* 입력일시 */
	EDITDTTIME VARCHAR(14),  /* 수정일시 */
	BAN1_WORK_SHIP VARCHAR(35),  /* 작업선박명 */
	BAN1_WORK_SHIP_NO VARCHAR(20),  /* 작업선박번호 */
	BAN1_CAR_NO VARCHAR(20),  /* 운송차량번호 */
	BAN1_YANG_DOROCODE VARCHAR(12),  /* 양수자 도로명코드 */
	BAN1_YANG_BUILDNO VARCHAR(25),  /* 양수자 건물관리번호 */
	BAN1_YANG_POSTNO VARCHAR(5),  /* 양수자 우편번호 */
	BAN1_YANG_SANGJUSO VARCHAR(150),  /* 양수자 세부주소 */
	BAN1_SHIP_NAME VARCHAR(35),  /* 본선명 */
	BAN1_SHIP_NO VARCHAR(9),  /* 선박호출부호 */
	BAN1_WT FLOAT, /* 총중량 */
	PRIMARY KEY (
			BAN1_KEY ASC
		)
);


/* JUBSU_DATE_IDX */
CREATE  INDEX JUBSU_DATE_IDX ON BAN1 (
	BAN1_JUBSU_DATE ASC
);

/* IDX_BAN1_INVOICE */
CREATE  INDEX IDX_BAN1_INVOICE ON BAN1 (
	BAN1_INVOICE ASC
);

/* JECHL_NO_IDX */
CREATE  INDEX JECHL_NO_IDX ON BAN1 (
	BAN1_YEAR ASC, 
	BAN1_JECHL_NO ASC
);

/* GONG_SANGHO_IDX */
CREATE  INDEX GONG_SANGHO_IDX ON BAN1 (
	BAN1_GONG_SANGHO ASC
);

/* JUNG_CD_IDX */
CREATE  INDEX JUNG_CD_IDX ON BAN1 (
	BAN1_JUNG_CD ASC
);

/* SINGO_DATE_IDX */
CREATE  INDEX SINGO_DATE_IDX ON BAN1 (
	BAN1_SINGO_DATE ASC
);

/* JUBSU_NO_IDX */
CREATE  INDEX JUBSU_NO_IDX ON BAN1 (
	BAN1_JUBSU_NO ASC
);

/* WRK_DATE_IDX */
CREATE  INDEX WRK_DATE_IDX ON BAN1 (
	BAN1_WRK_DATE ASC
);
/* 송신_수출갈음신청서 란사항 */

DROP TABLE IF EXISTS BAN2;


/* 송신_수출갈음신청서 란사항 */
CREATE TABLE BAN2 (
	BAN2_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	BAN2_LAN CHAR(2) NOT NULL,  /* 란번호 */
	BAN2_PUM1 VARCHAR(50),  /* 품명규격1 */
	BAN2_PUM2 VARCHAR(50),  /* 품명규격2 */
	BAN2_PUM3 VARCHAR(50),  /* 품명규격3 */
	BAN2_PUM4 VARCHAR(50),  /* 품명규격4 */
	BAN2_HS VARCHAR(10),  /* 세번부호 */
	BAN2_JUNG FLOAT,  /* 수량 */
	BAN2_JUNG_DANWI CHAR(3),  /* 수량단위 */
	BAN2_GONG_KUM FLOAT,  /* FOB공급금액 */
	BAN2_GONG_MONEY CHAR(3),  /* FOB공급금액 통화단위 */
	BAN2_GONG_KUM_KRW FLOAT,  /* FOB공급금액 원화 */
	BAN2_POJANG_SU FLOAT,  /* 포장개수 */
	BAN2_POJANG_DANWI CHAR(3),  /* 포장종류 */
	BAN2_JUNG_CD VARCHAR(11),  /* 정정신청시 관리번호 */
	BAN2_JUNG_GUBUN CHAR(1),  /* 정정구분 */
	BAN2_PUM5 VARCHAR(50),  /* 품명규격5 */
	BAN2_PUM6 VARCHAR(50),  /* 품명규격6 */
	BAN2_PUM7 VARCHAR(50),  /* 품명규격7 */
	BAN2_PUM8 VARCHAR(50),  /* 품명규격8 */
	BAN2_PUM_NO VARCHAR(30),  /* 물품식별번호 */
	BAN2_WT FLOAT,  /* 순중량 */
	BAN2_DOC_NO VARCHAR(15),  /* 반입(적재)근거서류번호 */
	BAN2_DOC_DIV VARCHAR(2),  /* 근거서류종류 */
	BAN2_DOC_NO2 VARCHAR(20),  /* 원상태근거번호 */
	BAN2_DOC_DIV2 VARCHAR(2),  /* 원상태근거서류종류 */
	BAN2_BANIP_DATE VARCHAR(8), /* 반입일자 */
	PRIMARY KEY (
			BAN2_KEY ASC, 
			BAN2_LAN ASC
		)
);


/* 송신_수출갈음신청서 적재승선자정보 */

DROP TABLE IF EXISTS BANS;


/* 송신_수출갈음신청서 적재승선자정보 */
CREATE TABLE BANS (
	BANS_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	BANS_CNT INT NOT NULL,  /* 별첨내역순번 */
	BANS_JUMINNO VARCHAR(13),  /* 적재승선자 주민번호 */
	BANS_NAME VARCHAR(60),  /* 적재승선자 성명 */
	BANS_JUSO1 VARCHAR(150),  /* 주소1 */
	BANS_JUSO2 VARCHAR(150),  /* 주소2 */
	BANS_JUNG_CD VARCHAR(11),  /* 정정신청시 관리번호 */
	BANS_DOROCODE VARCHAR(12),  /* 적재승선자 도로명코드 */
	BANS_BUILDNO VARCHAR(25),  /* 적재승선자 건물관리번호 */
	BANS_POSTNO VARCHAR(5), /* 적재승선자 우편번호 */
	PRIMARY KEY (
			BANS_KEY ASC, 
			BANS_CNT ASC
		)
);

