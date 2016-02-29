
/* 기초_거래처코드 공통 */

DROP TABLE IF EXISTS DDEAL;


/* 기초_거래처코드 공통 */
CREATE TABLE DDEAL (
	DEAL_CODE VARCHAR(4) NOT NULL,  /* 거래처코드 */
	DEAL_SAUPGBN CHAR(2),  /* 사업자등록번호 구분 */
	DEAL_SAUP VARCHAR(10),  /* 사업자등록번호 */
	DEAL_JUMIN VARCHAR(13),  /* 주민등록번호 */
	DEAL_YEOGWUN VARCHAR(20),  /* 여권번호 */
	DEAL_SANGHO VARCHAR(28),  /* 거래처상호 */
	DEAL_NAME VARCHAR(16),  /* 대표자성명 */
	DEAL_UPTE VARCHAR(20),  /* 업태 */
	DEAL_JONG VARCHAR(20),  /* 종목 */
	DEAL_POST VARCHAR(6),  /* 우편번호 */
	DEAL_JUSO VARCHAR(140),  /* 주소 */
	DEAL_MUYUK VARCHAR(8),  /* 무역허가번호 */
	DEAL_WHAN CHAR(3),  /* 환급기관 */
	DEAL_TONG VARCHAR(15),  /* 통관고유부호 */
	DEAL_TEL VARCHAR(15),  /* 전화번호 */
	DEAL_FAX VARCHAR(15),  /* 팩스번호 */
	DEAL_JUNGSAN CHAR(1),  /* 사후정산대상여부 */
	DEAL_PLYN CHAR(1),  /* PL대상여부 */
	DEAL_WORK_DATE VARCHAR(8),  /* 작업일자 */
	DEAL_SIKBYULJA VARCHAR(17),  /* 수발신식별자 */
	DEAL_JINGSU_TYPE CHAR(2),  /* 징수형태 */
	DEAL_MULPUM_JUSO VARCHAR(140),  /* 물품소재지 주소 */
	DEAL_MULPUM_POST VARCHAR(5),  /* 물품소재지 우편번호 */
	DEAL_DAMBO CHAR(1),  /* 신고전반출담보여부 */
	DEAL_DAMDANGJA VARCHAR(12),  /* 담당자성명 */
	TONGOUT FLOAT,  /* TONGOUT */
	TONGIN1 FLOAT,  /* TONGIN1 */
	TONGIN2 FLOAT,  /* TONGIN2 */
	TONGIN3 FLOAT,  /* TONGIN3 */
	TONGIN4 FLOAT,  /* TONGIN4 */
	STCHK CHAR(1),  /* STCHK */
	E_GEN_UP FLOAT,  /* E_GEN_UP */
	E_GEN_DN FLOAT,  /* E_GEN_DN */
	E_MU_UP FLOAT,  /* E_MU_UP */
	E_MU_DN FLOAT,  /* E_MU_DN */
	I_GEN_UP FLOAT,  /* I_GEN_UP */
	I_GEN_DN FLOAT,  /* I_GEN_DN */
	I_WON_UP FLOAT,  /* I_WON_UP */
	I_WON_DN FLOAT,  /* I_WON_DN */
	I_DAE_UP FLOAT,  /* I_DAE_UP */
	I_DAE_DN FLOAT,  /* I_DAE_DN */
	I_MU_UP FLOAT,  /* I_MU_UP */
	I_MU_DN FLOAT,  /* I_MU_DN */
	DEAL_DAECODE VARCHAR(4),  /* 대행사 코드 */
	DEAL_DAESANGHO VARCHAR(28),  /* 대행사 상호 */
	LOG_TYPE CHAR(1),  /* 로그종류 */
	WHAN_GAN2 CHAR(2),  /* 간이환급신청 구분 */
	INDUSTRY CHAR(3),  /* 산업단지부호 */
	DEAL_ETC1 VARCHAR(250),  /* 비고2 */
	DEAL_ETC2 VARCHAR(250),  /* 비고3 */
	VATPRINTYN CHAR(1),  /* 세금계산서 출력여부 */
	DEAL_JANGCH_BUHO VARCHAR(8),  /* 보세장치장부호 */
	DEAL_ENG_LOC VARCHAR(100),  /* 영문 물품소재지 */
	DEALIMBUSEO VARCHAR(50),  /* 환급부서명 */
	DEALIMDAMDANG VARCHAR(50),  /* 환급담당자 */
	DEALIMTELNO VARCHAR(50),  /* 환급담당자전화번호 */
	USERID VARCHAR(20),  /* 사용자ID */
	USERNM VARCHAR(20),  /* 사용자성명 */
	ADDDTTIME VARCHAR(14),  /* 등록일자 */
	EDITDTTIME VARCHAR(14),  /* 수정일자 */
	CNVGBN VARCHAR(1),  /* 신주소변경여부 */
	CSTMR_CD VARCHAR(5),  /* 신고인지정관세사부호 */
	CSTMR_NM VARCHAR(50),  /* 신고인지정관세사명칭 */
	DEAL_SANGJUSO VARCHAR(150),  /* 상세주소 */
	DEAL_DOROCODE VARCHAR(12),  /* 도로명코드 */
	DEAL_BUILDNO VARCHAR(25), /* 건물관리번호 */
	PRIMARY KEY (
			DEAL_CODE ASC
		)
);


/* SANGHO */
CREATE INDEX SANGHO ON DDEAL (
	DEAL_SANGHO ASC
);

/* DEAL_NAME_IDX */
CREATE INDEX DEAL_NAME_IDX ON DDEAL (
	DEAL_NAME ASC
);

/* SAUP_IDX */
CREATE INDEX SAUP_IDX ON DDEAL (
	DEAL_SAUP ASC
);

/* SIK_IDX */
CREATE INDEX SIK_IDX ON DDEAL (
	DEAL_SIKBYULJA ASC
);

/* TONG_IDX */
CREATE INDEX TONG_IDX ON DDEAL (
	DEAL_TONG ASC
);
