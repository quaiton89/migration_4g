
/* 기초_거래처코드 공통 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ddeal')
 BEGIN
  DROP TABLE ddeal
 END;

/* 기초_거래처코드 공통 */
CREATE TABLE ddeal (
	Deal_code varchar(4) NOT NULL,  /* 거래처코드 */
	Deal_saupgbn char(2),  /* 사업자등록번호 구분 */
	Deal_saup varchar(10),  /* 사업자등록번호 */
	Deal_jumin varchar(13),  /* 주민등록번호 */
	Deal_yeogwun varchar(20),  /* 여권번호 */
	Deal_sangho varchar(28),  /* 거래처상호 */
	Deal_name varchar(16),  /* 대표자성명 */
	Deal_upte varchar(20),  /* 업태 */
	Deal_jong varchar(20),  /* 종목 */
	Deal_post varchar(6),  /* 우편번호 */
	Deal_juso varchar(140),  /* 주소 */
	Deal_muyuk varchar(8),  /* 무역허가번호 */
	Deal_whan char(3),  /* 환급기관 */
	Deal_tong varchar(15),  /* 통관고유부호 */
	Deal_tel varchar(15),  /* 전화번호 */
	Deal_fax varchar(15),  /* 팩스번호 */
	Deal_jungsan char(1),  /* 사후정산대상여부 */
	Deal_plyn char(1),  /* PL대상여부 */
	Deal_work_date varchar(8),  /* 작업일자 */
	Deal_sikbyulja varchar(17),  /* 수발신식별자 */
	Deal_jingsu_type char(2),  /* 징수형태 */
	Deal_mulpum_juso varchar(140),  /* 물품소재지 주소 */
	Deal_mulpum_post varchar(5),  /* 물품소재지 우편번호 */
	Deal_dambo char(1),  /* 신고전반출담보여부 */
	Deal_damdangja varchar(12),  /* 담당자성명 */
	TONGOUT float,  /* TONGOUT */
	TONGIN1 float,  /* TONGIN1 */
	TONGIN2 float,  /* TONGIN2 */
	TONGIN3 float,  /* TONGIN3 */
	TONGIN4 float,  /* TONGIN4 */
	STCHK char(1),  /* STCHK */
	E_GEN_UP float,  /* E_GEN_UP */
	E_GEN_DN float,  /* E_GEN_DN */
	E_MU_UP float,  /* E_MU_UP */
	E_MU_DN float,  /* E_MU_DN */
	I_Gen_up float,  /* I_Gen_up */
	I_Gen_dn float,  /* I_Gen_dn */
	I_Won_up float,  /* I_Won_up */
	I_Won_dn float,  /* I_Won_dn */
	I_Dae_up float,  /* I_Dae_up */
	I_Dae_dn float,  /* I_Dae_dn */
	I_Mu_up float,  /* I_Mu_up */
	I_Mu_dn float,  /* I_Mu_dn */
	Deal_daecode varchar(4),  /* 대행사 코드 */
	Deal_daesangho varchar(28),  /* 대행사 상호 */
	Log_type char(1),  /* 로그종류 */
	whan_gan2 char(2),  /* 간이환급신청 구분 */
	industry char(3),  /* 산업단지부호 */
	deal_etc1 varchar(250),  /* 비고2 */
	deal_etc2 varchar(250),  /* 비고3 */
	VatPrintYn char(1),  /* 세금계산서 출력여부 */
	Deal_jangch_buho varchar(8),  /* 보세장치장부호 */
	Deal_Eng_Loc varchar(100),  /* 영문 물품소재지 */
	DealimBuseo varchar(50),  /* 환급부서명 */
	DealimDamdang varchar(50),  /* 환급담당자 */
	DealimTelno varchar(50),  /* 환급담당자전화번호 */
	UserID varchar(20),  /* 사용자ID */
	UserNM varchar(20),  /* 사용자성명 */
	AddDtTime varchar(14),  /* 등록일자 */
	EditDtTime varchar(14),  /* 수정일자 */
	cnvgbn varchar(1),  /* 신주소변경여부 */
	Cstmr_Cd varchar(5),  /* 신고인지정관세사부호 */
	Cstmr_Nm varchar(50),  /* 신고인지정관세사명칭 */
	Deal_sangjuso varchar(150),  /* 상세주소 */
	Deal_dorocode varchar(12),  /* 도로명코드 */
	Deal_buildno varchar(25), /* 건물관리번호 */
	PRIMARY KEY (
			Deal_code ASC
		)
);


/* sangho */
CREATE INDEX sangho ON ddeal (
	Deal_sangho ASC
);

/* deal_name_idx */
CREATE INDEX deal_name_idx ON ddeal (
	Deal_name ASC
);

/* saup_idx */
CREATE INDEX saup_idx ON ddeal (
	Deal_saup ASC
);

/* sik_idx */
CREATE INDEX sik_idx ON ddeal (
	Deal_sikbyulja ASC
);

/* tong_idx */
CREATE INDEX tong_idx ON ddeal (
	Deal_tong ASC
);
