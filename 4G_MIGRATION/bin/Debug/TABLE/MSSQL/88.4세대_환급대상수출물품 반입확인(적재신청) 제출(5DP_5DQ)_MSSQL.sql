
/* 송신_수출갈음신청서 공통항목 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ban1')
 BEGIN
  DROP TABLE ban1
 END;

/* 송신_수출갈음신청서 공통항목 */
CREATE TABLE ban1 (
	Ban1_key varchar(11) NOT NULL,  /* 관리번호 */
	Ban1_tcano varchar(5),  /* 신고번호 신고인부호 */
	Ban1_year varchar(4),  /* 신고번호 년도 */
	Ban1_jechl_no varchar(6),  /* 신고번호 제출번호 */
	Ban1_wrk_date varchar(8),  /* 작업일자 */
	Ban1_gubun char(2),  /* 신고구분 */
	Ban1_segwan char(3),  /* 관할지세관 */
	Ban1_gwa char(2),  /* 관할지과 */
	Ban1_guen_no varchar(15),  /* 반입번호 */
	Ban1_singo_date varchar(8),  /* 신고일자 */
	Ban1_banip_date varchar(8),  /* 반입일자 */
	Ban1_gong_code varchar(4),  /* 공급자 코드 */
	Ban1_gong_sangho varchar(28),  /* 공급자 상호 */
	Ban1_gong_juso varchar(70),  /* 공급자 주소 */
	Ban1_gong_name varchar(12),  /* 공급자 대표자 */
	Ban1_gong_saup varchar(10),  /* 공급자 사업자번호 */
	Ban1_gong_tong varchar(15),  /* 공급자 통관고유부호 */
	Ban1_jejo_code varchar(4),  /* 제조자 코드 */
	Ban1_jejo_sangho varchar(28),  /* 제조자 상호 */
	Ban1_jejo_juso varchar(40),  /* 제조자 주소 */
	Ban1_jejo_name varchar(12),  /* 제조자 대표자 */
	Ban1_jejo_saup varchar(10),  /* 제조자 사업자번호 */
	Ban1_jejo_tong varchar(15),  /* 제조자 통관고유부호 */
	Ban1_yang_code varchar(4),  /* 양수자 코드 */
	Ban1_yang_sangho varchar(100),  /* 양수자 상호 */
	Ban1_yang_juso varchar(70),  /* 양수자 주소 */
	Ban1_yang_name varchar(12),  /* 양수자 대표자 */
	Ban1_yang_saup varchar(10),  /* 양수자 사업자번호 */
	Ban1_place_code varchar(8),  /* 반입코드 */
	Ban1_place_name varchar(200),  /* 반입장소 */
	Ban1_gubun_buho char(1),  /* 공급구분부호 */
	Ban1_whan char(1),  /* 환급신청인 */
	Ban1_pojang_su float,  /* 총포장갯수 */
	Ban1_lan char(2),  /* 총란수 */
	Ban1_gong_kum float,  /* 공급금액 */
	Ban1_rate float,  /* 환율 */
	Ban1_gong_kum_krw float,  /* 공급금액합계 */
	Ban1_josa varchar(30),  /* 조사란 */
	Ban1_gije1 varchar(50),  /* 세관기재란1 */
	Ban1_gije2 varchar(50),  /* 세관기재란2 */
	Ban1_gije3 varchar(50),  /* 세관기재란3 */
	Ban1_gije4 varchar(50),  /* 세관기재란4 */
	Ban1_jubsu_no varchar(14),  /* 접수번호 */
	Ban1_jubsu_date varchar(8),  /* 접수일자 */
	Ban1_heuga_date varchar(8),  /* 적재허가일자 */
	Ban1_send_gubun char(2),  /* 전송구분 */
	Ban1_simsaja varchar(12),  /* 심사자 */
	Ban1_verify_date varchar(8),  /* 수리일자 */
	Ban1_verify_name varchar(12),  /* 물품검사자성명 */
	Ban1_verify_code varchar(6),  /* 물품검사자부호 */
	Ban1_jung_cd varchar(11),  /* 정정신청시 관리번호 */
	Ban1_save_chk varchar(4),  /* 검증여부 */
	Ban1_rcv_chk varchar(4),  /* 수신결과 */
	Ban1_snd_chk varchar(4),  /* 전송결과 */
	Ban1_damdangja varchar(12),  /* 담당자 */
	Ban1_acccnv char(1),  /* 경리전환여부 */
	Ban1_ManaKey varchar(32),  /* Ban1_ManaKey */
	Fax_send varchar(4),  /* 팩스전송결과 */
	Ban1_ship_buho varchar(11),  /* 선박등록기호 */
	Ban1_jukjae_date varchar(8),  /* 반입(적재)일자 */
	web_send char(1),  /* 웹전송여부 */
	Ban1_gong_Agency_saup varchar(10),  /* 공급대행자사업자번호 */
	Ban1_Invoice varchar(35),  /* 인보이스번호 */
	Ban1_ship_buho_Gbn char(1),  /* 입항보고서제출번호구분 */
	UserID varchar(20),  /* 사용자ID */
	UserNM varchar(20),  /* 사용자성명 */
	AddDtTime varchar(14),  /* 입력일시 */
	EditDtTime varchar(14),  /* 수정일시 */
	Ban1_work_ship varchar(35),  /* 작업선박명 */
	Ban1_work_ship_no varchar(20),  /* 작업선박번호 */
	Ban1_car_no varchar(20),  /* 운송차량번호 */
	Ban1_yang_dorocode varchar(12),  /* 양수자 도로명코드 */
	Ban1_yang_buildno varchar(25),  /* 양수자 건물관리번호 */
	Ban1_yang_postno varchar(5),  /* 양수자 우편번호 */
	Ban1_yang_sangjuso varchar(150),  /* 양수자 세부주소 */
	Ban1_ship_name varchar(35),  /* 본선명 */
	Ban1_ship_no varchar(9),  /* 선박호출부호 */
	Ban1_wt float, /* 총중량 */
	PRIMARY KEY (
			Ban1_key ASC
		)
);


/* jubsu_date_idx */
CREATE  INDEX jubsu_date_idx ON ban1 (
	Ban1_jubsu_date ASC
);

/* Idx_Ban1_Invoice */
CREATE  INDEX Idx_Ban1_Invoice ON ban1 (
	Ban1_Invoice ASC
);

/* jechl_no_idx */
CREATE  INDEX jechl_no_idx ON ban1 (
	Ban1_year ASC, 
	Ban1_jechl_no ASC
);

/* gong_sangho_idx */
CREATE  INDEX gong_sangho_idx ON ban1 (
	Ban1_gong_sangho ASC
);

/* jung_cd_idx */
CREATE  INDEX jung_cd_idx ON ban1 (
	Ban1_jung_cd ASC
);

/* singo_date_idx */
CREATE  INDEX singo_date_idx ON ban1 (
	Ban1_singo_date ASC
);

/* jubsu_no_idx */
CREATE  INDEX jubsu_no_idx ON ban1 (
	Ban1_jubsu_no ASC
);

/* wrk_date_idx */
CREATE  INDEX wrk_date_idx ON ban1 (
	Ban1_wrk_date ASC
);
/* 송신_수출갈음신청서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ban2')
 BEGIN
  DROP TABLE ban2
 END;

/* 송신_수출갈음신청서 란사항 */
CREATE TABLE ban2 (
	Ban2_key varchar(11) NOT NULL,  /* 관리번호 */
	Ban2_lan char(2) NOT NULL,  /* 란번호 */
	Ban2_pum1 varchar(50),  /* 품명규격1 */
	Ban2_pum2 varchar(50),  /* 품명규격2 */
	Ban2_pum3 varchar(50),  /* 품명규격3 */
	Ban2_pum4 varchar(50),  /* 품명규격4 */
	Ban2_hs varchar(10),  /* 세번부호 */
	Ban2_jung float,  /* 수량 */
	Ban2_jung_danwi char(3),  /* 수량단위 */
	Ban2_gong_kum float,  /* FOB공급금액 */
	Ban2_gong_money char(3),  /* FOB공급금액 통화단위 */
	Ban2_gong_kum_krw float,  /* FOB공급금액 원화 */
	Ban2_pojang_su float,  /* 포장개수 */
	Ban2_pojang_danwi char(3),  /* 포장종류 */
	Ban2_jung_cd varchar(11),  /* 정정신청시 관리번호 */
	Ban2_jung_gubun char(1),  /* 정정구분 */
	ban2_pum5 varchar(50),  /* 품명규격5 */
	ban2_pum6 varchar(50),  /* 품명규격6 */
	ban2_pum7 varchar(50),  /* 품명규격7 */
	ban2_pum8 varchar(50),  /* 품명규격8 */
	ban2_pum_no varchar(30),  /* 물품식별번호 */
	ban2_wt float,  /* 순중량 */
	ban2_doc_no varchar(15),  /* 반입(적재)근거서류번호 */
	ban2_doc_div varchar(2),  /* 근거서류종류 */
	ban2_doc_no2 varchar(20),  /* 원상태근거번호 */
	ban2_doc_div2 varchar(2),  /* 원상태근거서류종류 */
	ban2_banip_date varchar(8), /* 반입일자 */
	PRIMARY KEY (
			Ban2_key ASC, 
			Ban2_lan ASC
		)
);


/* 송신_수출갈음신청서 적재승선자정보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bans')
 BEGIN
  DROP TABLE bans
 END;

/* 송신_수출갈음신청서 적재승선자정보 */
CREATE TABLE bans (
	BanS_key varchar(11) NOT NULL,  /* 관리번호 */
	BanS_cnt int NOT NULL,  /* 별첨내역순번 */
	BanS_juminno varchar(13),  /* 적재승선자 주민번호 */
	BanS_name varchar(60),  /* 적재승선자 성명 */
	BanS_juso1 varchar(150),  /* 주소1 */
	BanS_juso2 varchar(150),  /* 주소2 */
	bans_jung_cd varchar(11),  /* 정정신청시 관리번호 */
	bans_dorocode varchar(12),  /* 적재승선자 도로명코드 */
	bans_buildno varchar(25),  /* 적재승선자 건물관리번호 */
	bans_postno varchar(5), /* 적재승선자 우편번호 */
	PRIMARY KEY (
			BanS_key ASC, 
			BanS_cnt ASC
		)
);

