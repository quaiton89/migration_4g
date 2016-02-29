
/* 송신_수출정정신고서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ejung1')
 BEGIN
  DROP TABLE ejung1
 END;

/* 송신_수출정정신고서 공통사항 */
CREATE TABLE ejung1 (
	Ejj1_year varchar(4) NOT NULL,  /* 정정년도 */
	Ejj1_jechl_no varchar(6) NOT NULL,  /* 정정제출번호 */
	Ejj1_sinchung_date varchar(8) NOT NULL,  /* 정정신청일자 */
	Ejj1_sinchung_seq char(3) NOT NULL,  /* 신청차수 */
	Ejj1_tcano varchar(5),  /* 수출신고번호 신고인부호 */
	Ejj1_Chk_dg char(1),  /* 수출신고번호  체크디지트 */
	Ejj1_segwan char(3),  /* 세관코드 */
	Ejj1_gwa char(2),  /* 과부호 */
	Ejj1_gubun char(1),  /* 신청구분 */
	Ejj1_singo_no varchar(15),  /* 수출신고번호 */
	Ejj1_exsingo_date varchar(8),  /* 수출신고일자 */
	Ejj1_exsuri_date varchar(8),  /* 수출수리일자 */
	Ejj1_sinchung_sangho varchar(28),  /* 신청자 상호 */
	Ejj1_sinchung_name varchar(12),  /* 신청자 대표자 */
	Ejj1_suchul_sangho varchar(28),  /* 수출자상호 */
	Ejj1_suchul_juso varchar(70),  /* 수출자주소 */
	Ejj1_suchul_muyuk varchar(8),  /* 수출자무역업부호 */
	Ejj1_jung_sayu_cd char(2),  /* 정정취하사유부호 */
	Ejj1_gwichek_sayu_cd char(1),  /* 귀책사유부호 */
	Ejj1_jung_sayu1 varchar(500),  /* 정정사유1 */
	Ejj1_jung_sayu2 varchar(200),  /* 정정사유2 */
	Ejj1_jung_sayu3 varchar(200),  /* 정정사유3 */
	Ejj1_jung_sayu4 varchar(200),  /* 정정사유4 */
	EJJ1_JUNG_SAYU_5 varchar(200),  /* 정정사유5 */
	EJJ1_JUNG_SAYU_6 varchar(200),  /* 정정사유6 */
	EJJ1_JUNG_SAYU_7 varchar(200),  /* 정정사유7 */
	EJJ1_JUNG_SAYU_8 varchar(200),  /* 정정사유8 */
	Ejj1_jubsu_date varchar(8),  /* 접수일자 */
	Ejj1_seungin_date varchar(8),  /* 승인일자 */
	Ejj1_seungin_no varchar(20),  /* 승인번호 */
	Ejj1_send_result varchar(4),  /* 송신결과 */
	Ejj1_recv_result varchar(4),  /* 수신결과 */
	Ejj1_Make_Time varchar(14),  /* 작성일시 */
	fax_send varchar(4),  /* 팩스전송결과 */
	Ejj1_suchul_tong varchar(15),  /* 수출자 통관고유부호 */
	UserID varchar(20),  /* 작성자ID */
	UserNM varchar(20),  /* 작성자성명 */
	AddDtTime varchar(14),  /* 입력일시 */
	EditDtTime varchar(14),  /* 수정일시 */
	Ejj1_CHK varchar(1),  /* 검증여부 */
	SENDERNM varchar(20),  /* 전송자성명 */
	Ejj1_jung_sayu5 varchar(200),  /* 정정사유 */
	Ejj1_key varchar(15),  /* 정정번호 */
	Ejj1_expo_year varchar(4),  /* 수출신고번호 년도 */
	Ejj1_expo_jechlno varchar(6),  /* 수출신고번호 제출번호 */
	Ejj1_expo_seqno char(2), /* 정정차수(BF) */
	PRIMARY KEY (
			Ejj1_year ASC, 
			Ejj1_jechl_no ASC, 
			Ejj1_sinchung_date ASC, 
			Ejj1_sinchung_seq ASC
		)
);

/* 송신_수출정정신고서 상세내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ejung2')
 BEGIN
  DROP TABLE ejung2
 END;

/* 송신_수출정정신고서 상세내역 */
CREATE TABLE ejung2 (
	Ejj2_year varchar(4) NOT NULL,  /* 정정년도 */
	Ejj2_jechl_no varchar(6) NOT NULL,  /* 정정제출번호 */
	Ejj2_sinchung_date varchar(8) NOT NULL,  /* 정정신청일자 */
	Ejj2_sinchung_seq char(3) NOT NULL,  /* 신청차수 */
	Ejj2_no char(4) NOT NULL,  /* 순번 */
	Ejj2_gubun char(2),  /* 정정구분 */
	Ejj2_lan char(3),  /* 란번호 */
	Ejj2_hangmok_cd char(4),  /* 항목코드 */
	Ejj2_hangmok varchar(12),  /* 항목명 */
	Ejj2_bf1 varchar(50),  /* 정정전내역1 */
	Ejj2_bf2 varchar(50),  /* 정정전내역2 */
	Ejj2_af1 varchar(50),  /* 정정후내역1 */
	Ejj2_af2 varchar(50),  /* 정정후내역2 */
	Ejj2_bf3 varchar(50),  /* 정정전내역3 */
	Ejj2_bf4 varchar(50),  /* 정정전내역4 */
	Ejj2_bf5 varchar(50),  /* 정정전내역5 */
	Ejj2_bf6 varchar(50),  /* 정정전내역6 */
	Ejj2_bf7 varchar(50),  /* 정정전내역7 */
	Ejj2_bf8 varchar(50),  /* 정정전내역8 */
	Ejj2_bf9 varchar(50),  /* 정정전내역9 */
	Ejj2_bf10 varchar(50),  /* 정정전내역10 */
	Ejj2_af3 varchar(50),  /* 정정후내역3 */
	Ejj2_af4 varchar(50),  /* 정정후내역4 */
	Ejj2_af5 varchar(50),  /* 정정후내역5 */
	Ejj2_af6 varchar(50),  /* 정정후내역6 */
	Ejj2_af7 varchar(50),  /* 정정후내역7 */
	Ejj2_af8 varchar(50),  /* 정정후내역8 */
	Ejj2_af9 varchar(50),  /* 정정후내역9 */
	Ejj2_af10 varchar(50),  /* 정정후내역10 */
	Ejj2_gukyk char(2),  /* 규격번호 */
	Ejj2_Expo5_No varchar(3),  /* 차대번호 */
	Ejj2_ExCon_No varchar(2),  /* 컨테이너번호 */
	Ejj2_Exyg_No varchar(2),  /* 요건확인번호 */
	Ejj2_key varchar(15), /* 신고번호 */
	PRIMARY KEY (
			Ejj2_year ASC, 
			Ejj2_jechl_no ASC, 
			Ejj2_sinchung_date ASC, 
			Ejj2_sinchung_seq ASC, 
			Ejj2_no ASC
		)
);

/* 송신_수출정정신고서 금액상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'extotwon')
 BEGIN
  DROP TABLE extotwon
 END;

/* 송신_수출정정신고서 금액상세 */
CREATE TABLE extotwon (
	Ejj1_year varchar(4) NOT NULL,  /* 정정년도 */
	Ejj1_jechl_no varchar(6) NOT NULL,  /* 정정제출번호 */
	Ejj1_sinchung_date varchar(8) NOT NULL,  /* 정정신청일자 */
	Ejj1_sinchung_seq char(3) NOT NULL,  /* 신청차수 */
	BFTOTWON float,  /* BFTOTWON */
	AFTOTWON float, /* AFTOTWON */
	PRIMARY KEY (
			Ejj1_year ASC, 
			Ejj1_jechl_no ASC, 
			Ejj1_sinchung_date ASC, 
			Ejj1_sinchung_seq ASC
		)
);

/* 송신_수출(정정)신고서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfexpo1')
 BEGIN
  DROP TABLE bfexpo1
 END;

/* 송신_수출(정정)신고서 공통사항 */
CREATE TABLE bfexpo1 (
	Expo_key varchar(11) NOT NULL,  /* 관리번호 */
	Expo_seqno char(2) NOT NULL,  /* 차수 */
	Expo_year varchar(4),  /* 신고번호 년도 */
	Expo_jechlno varchar(6),  /* 신고번호 제출번호 */
	Expo_Chk_dg char(1),  /* 신고번호 체크디지트 */
	Expo_save_gbn char(1),  /* 검증여부 */
	Expo_local_gubun char(2),  /* 로컬구분 */
	Expo_geyak_no1 varchar(20),  /* 파일번호(사용자입력번호) */
	Expo_geyak_no2 varchar(20),  /* BL번호 */
	Expo_tcano varchar(5),  /* 신고자부호 */
	Expo_jiyek_gbn char(1),  /* 지역구분 */
	Expo_singoja_sangho varchar(28),  /* 신고인상호 */
	Expo_suchulja_code varchar(4),  /* 수출대행자 코드 */
	Expo_suchulja_sangho varchar(28),  /* 수출대행자 상호 */
	Expo_suchulja_buho varchar(8),  /* 수출대행자 무역번호 */
	Expo_suchulja_gbn char(1),  /* 수출자구분 */
	Expo_whaju_code varchar(4),  /* 제조자코드 */
	Expo_whaju_sangho varchar(28),  /* 제조자상호 */
	Expo_whaju_juso varchar(70),  /* 제조자주소 */
	Expo_whaju_name varchar(12),  /* 제조자대표자 */
	Expo_whaju_tong varchar(15),  /* 제조자통관고유부호 */
	Expo_whaju_saup_gbn char(1),  /* 제조자사업자구분 */
	Expo_whaju_saup varchar(13),  /* 제조자사업자번호 */
	Expo_gumaeja_code varchar(13),  /* 해외구매자부호 */
	Expo_gumaeja_sangho varchar(26),  /* 해외구매자상호 */
	Expo_gumaeja_nation char(2),  /* 해외구매자 국가코드 */
	Expo_whan_sin char(1),  /* 환급신청자구분 */
	Expo_whan_buho varchar(5),  /* 제조자우편번호 */
	Expo_whan_gigwan varchar(20),  /* 환급기관명 */
	Expo_segwan char(3),  /* 신청세관부호 */
	Expo_gwa char(2),  /* 신청과부호 */
	Expo_singo_year char(2),  /* 수리번호신고년도 */
	Expo_singo_no varchar(7),  /* 수리번호 */
	Expo_singo_dg char(1),  /* 수리번호 체크디지트 */
	Expo_singo_date varchar(8),  /* 신고일자 */
	Expo_singo_gbn char(1),  /* 신고구분 */
	Expo_gumsa_gbn char(1),  /* 검사방법 */
	Expo_gurae_gbn char(3),  /* 거래구분 */
	Expo_jong char(1),  /* 수출종류 */
	Expo_gyelje char(2),  /* 결제방법 */
	Expo_mokjuk_code char(2),  /* 목적국국가코드 */
	Expo_mokjuk_name varchar(10),  /* 목적국명 */
	Expo_hanggu_code varchar(5),  /* 적재항코드 */
	Expo_hanggu_name varchar(13),  /* 적재항명 */
	Expo_unsong_type char(2),  /* 운송형태 */
	Expo_unsong_box char(3),  /* 운송용기 */
	Expo_jejo_date varchar(8),  /* 검사희망일 */
	Expo_post varchar(5),  /* 물품소재지 우편번호 */
	Expo_juso varchar(70),  /* 물품소재지 주소 */
	Expo_lc_no varchar(20),  /* LC번호 */
	Expo_iv_no varchar(35),  /* 인보이스번호 */
	Expo_chamjo_no varchar(20),  /* 무역업체참조번호 */
	Expo_lan char(3),  /* 총란수 */
	Expo_total_jung float,  /* 총중량 */
	Expo_jung_danwi char(3),  /* 총중량단위 */
	Expo_pojang_su float,  /* 총포장수 */
	Expo_usd_exch float,  /* 미화환율 */
	Expo_total_won float,  /* 원화신고금액 */
	Expo_total_usd float,  /* 미화신고금액 */
	Expo_indojo char(3),  /* 인도조건 */
	Expo_gyelje_money char(3),  /* 총결제통화단위 */
	Expo_gyelje_exch float,  /* 결제환율 */
	Expo_gyelje_input float,  /* 총결제금액 */
	Expo_calc_yn char(1),  /* FOB사용여부 */
	Expo_fre_money char(3),  /* 운임통화단위 */
	Expo_fre_exch float,  /* 운임환율 */
	Expo_fre_input float,  /* 입력운임 */
	Expo_fre_calc float,  /* 운임원화 */
	Expo_ins_money char(3),  /* 보험료통화단위 */
	Expo_ins_exch float,  /* 보험료환율 */
	Expo_ins_input float,  /* 입력보험료 */
	Expo_ins_calc float,  /* 보험료원화 */
	Expo_etc_money char(3),  /* 기타금액통화단위 */
	Expo_etc_exch float,  /* 기타금액환율 */
	Expo_etc_input float,  /* 입력기타금액 */
	Expo_etc_gum float,  /* 기타금액원화 */
	Expo_seung_no varchar(16),  /* 수출승인번호 */
	Expo_seung_ch_date char(2),  /* 수출승인일자 */
	Expo_seung_date varchar(8),  /* 승인일자 */
	Expo_sayu varchar(20),  /* 승인면제사유 */
	Expo_chucheon_no varchar(20),  /* 수출추천번호 */
	Expo_chucheon_date varchar(8),  /* 수출추천일자 */
	Expo_gumsa_no varchar(20),  /* 수출검사번호 */
	Expo_gumsa_date varchar(8),  /* 수출검사일자 */
	Expo_gumyeok_no varchar(20),  /* 수출검역번호 */
	Expo_gumyeok_date varchar(8),  /* 수출검역일자 */
	Expo_junlyk_no varchar(20),  /* 전략물자허가번호 */
	Expo_junlyk_date varchar(8),  /* 전략물자허가일자 */
	Expo_unsong_code varchar(4),  /* 보세운송인코드 */
	Expo_unsong_sangho varchar(30),  /* 보세운송인상호 */
	Expo_unsong_date1 varchar(8),  /* 보세운송시작일자 */
	Expo_unsong_date2 varchar(8),  /* 보세운송종료일자 */
	Expo_res_type char(2),  /* 응답형태 */
	Expo_send_gbn char(2),  /* 송신구분 */
	Expo_gijelan text,  /* 세관기재란 */
	Expo_ok_date varchar(8),  /* 수출수리일자 */
	Expo_ok_no varchar(15),  /* 반입지역 */
	Expo_junsong_result varchar(4),  /* 전송결과 */
	Expo_res_result varchar(4),  /* 수신결과 */
	Expo_acccnv char(1),  /* 경리전환여부 */
	Expo_damdangja varchar(12),  /* 신고서 입력담당자 */
	Expo_jangchi_Cnt varchar(4),  /* 장치장 일련번호 */
	Expo_webserver varchar(4),  /* 인터페이스 사용 */
	Expo_daecode varchar(4),  /* 대행사 코드 */
	Expo_daesangho varchar(28),  /* 대행사 상호 */
	Expo_DaeSaupNo varchar(14),  /* 대행사 사업자번호 */
	Expo_SuchulSaupNo varchar(14),  /* 수출자 사업자번호 */
	Expo_suchul_Upte varchar(20),  /* 수출자 업태 */
	Expo_suchul_jongMok varchar(20),  /* 수출자 종목 */
	Expo_whaju_Upte varchar(20),  /* 제조자 업태 */
	Expo_whaju_jongMok varchar(20),  /* 제조자 종목 */
	Log_type char(1),  /* 로그타입(인터페이스 사용) */
	Event_type char(1),  /* 웹전송건 여부 */
	Expo_imsigae_yn char(1),  /* 사전임시개청신청여부 */
	Expo_bansong_sayu char(2),  /* 반송사유부호 */
	Expo_mrn_bunhal char(1),  /* 화물관리번호전송구분 */
	Expo_sunjuk_date varchar(8),  /* 적재의무기한 */
	Expo_tca_siljuk char(1),  /* 관세사실적 */
	Expo_Old_Yn char(1),  /* 물품상태구분코드 */
	Fax_send varchar(4),  /* 팩스전송결과 */
	Expo_trust_code varchar(4),  /* 수출화주 코드 */
	Expo_trust_sangho varchar(28),  /* 수출화주 상호 */
	Expo_trust_juso varchar(70),  /* 수출화주 주소 */
	Expo_trust_name varchar(12),  /* 수출화주 대표자 */
	Expo_trust_tong varchar(15),  /* 수출화주 통관고유부호 */
	Expo_trust_saup varchar(13),  /* 수출화주 사업자번호 */
	Expo_trust_saup_gbn char(2),  /* 수출화주 사업자번호 구분 */
	Expo_trust_gubun char(1),  /* 수출화주 구분 */
	SCAN_LINK char(1),  /* 서류보관 스캔여부 */
	Expo_whan_gan2 char(2),  /* 간이환급신청구분 */
	Expo_industry char(3),  /* 제조장소산업단지부호 */
	Expo_how_check char(1),  /* 검사방법코드 */
	Expo_pojang_danwi char(2),  /* 총포장종류 */
	Expo_singoja_gije text,  /* 신고인기재란 */
	Expo_singoja_name varchar(12),  /* 신고자대표자 */
	Expo_Jukip_YN char(1),  /* 컨테이너적입여부 */
	Expo_jung_cd2 varchar(15),  /* 정정신청시 관리번호2 */
	userno varchar(10),  /* 사용중인 사용자 */
	forward_code varchar(4),  /* 포워드코드 */
	forward_sangho varchar(60),  /* 포워드상호 */
	expo_eng_Address varchar(70),  /* 영문 물품소재지 */
	Expo_Leave_Day varchar(8),  /* 출항일자 */
	Expo_SouthNorthTradeYn varchar(50),  /* 남북교역여부 */
	Expo_UCR varchar(35),  /* UCR번호 */
	expo_suchulja_tong varchar(15),  /* 수출대행자 통관고유부호 */
	expo_trust_post varchar(5),  /* 수출화주 소재지부호 */
	mail_send varchar(4),  /* 메일전송결과 */
	SMSSend varchar(4),  /* 문자전송결과 */
	UserID varchar(20),  /* 사용자ID */
	UserNM varchar(20),  /* 사용자성명 */
	AddDtTime varchar(14),  /* 입력일시 */
	EditDtTime varchar(14),  /* 수정일시 */
	expo_preLoadAreaCd varchar(20),  /* 적재예정보세구역 */
	expo_preStartDt varchar(8),  /* 출항예정일자 */
	expo_shipAirComCd varchar(4),  /* 선박항공사부호 */
	expo_shipAirComNm varchar(25),  /* 선박항공사회사명 */
	expo_shipAirNm varchar(23),  /* 선박편명 */
	expo_Loaded_YN char(1),  /* 선적건여부 */
	expo_SeBuho varchar(6),  /* 심사담당자 직원부호 */
	expo_SeDmdngNm varchar(12),  /* 심사담당자 성명 */
	AttachImageYN char(1),  /* AttachImageYN */
	expo_jangchi_code varchar(8),  /* 장치장부호 */
	expo_banip_no varchar(15),  /* 반입근거번호 */
	expo_LoadedDt varchar(8),  /* 선적일자 */
	SENDERNM varchar(20),  /* 송신자성명 */
	BFLOADCHK varchar(1),  /* BFLOADCHK */
	expo_trust_sangjuso varchar(150),  /* 수출화주 상세주소 */
	expo_trust_dorocode varchar(12),  /* 수출화주 도로명코드 */
	expo_trust_buildno varchar(25),  /* 수출화주 건물관리번호 */
	Expo_trust_Comno varchar(4),  /* 수출화주사업장일련번호 */
	Expo_suchulja_Comno varchar(4),  /* 수출대행자사업장일련번호 */
	Expo_whaju_Comno varchar(4), /* 제조자사업장일련번호 */
	Expo_jung_cd	varchar(15), /* 정정관리번호(미사용) */
	PRIMARY KEY (
			Expo_key ASC, 
			Expo_seqno ASC
		)
);


/* singo_date_idx */
CREATE  INDEX singo_date_idx ON bfexpo1 (
	Expo_singo_date ASC
);

/* okdate_idx */
CREATE  INDEX okdate_idx ON bfexpo1 (
	Expo_ok_date ASC
);

/* jechl_idx */
CREATE  INDEX jechl_idx ON bfexpo1 (
	Expo_year ASC, 
	Expo_jechlno ASC
);

/* jejo_idx */
CREATE  INDEX jejo_idx ON bfexpo1 (
	Expo_whaju_sangho ASC
);

/* Lc_idx */
CREATE  INDEX Lc_idx ON bfexpo1 (
	Expo_lc_no ASC
);

/* singo_no_idx */
CREATE  INDEX singo_no_idx ON bfexpo1 (
	Expo_segwan ASC, 
	Expo_gwa ASC, 
	Expo_singo_year ASC, 
	Expo_singo_no ASC, 
	Expo_singo_dg ASC
);

/* iv_idx */
CREATE  INDEX iv_idx ON bfexpo1 (
	Expo_iv_no ASC
);


/* 송신_수출(정정)신고서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfexpo2')
 BEGIN
  DROP TABLE bfexpo2
 END;

/* 송신_수출(정정)신고서 란사항 */
CREATE TABLE bfexpo2 (
	Exlan_key varchar(11) NOT NULL,  /* 관리번호 */
	Exlan_seqno char(2) NOT NULL,  /* 차수 */
	Exlan_lan char(3) NOT NULL,  /* 란번호 */
	Exlan_jung_gubun char(2),  /* 정정구분 */
	Exlan_hs varchar(10),  /* 세번부호 */
	Exlan_jepum_code varchar(17),  /* 송품장부호 */
	Exlan_jung float,  /* 순중량 */
	Exlan_jung_danwi char(3),  /* 순중량단위 */
	Exlan_su float,  /* 수량 */
	Exlan_su_danwi char(3),  /* 수량단위 */
	Exlan_pojang_su float,  /* 포장개수 */
	Exlan_pojang_danwi char(2),  /* 포장단위 */
	Exlan_whan_jepum varchar(20),  /* 환급제품코드 */
	Exlan_hname varchar(40),  /* 파레트 회수여부 */
	Exlan_ename varchar(100),  /* 표준품명 */
	Exlan_egukyk varchar(100),  /* 거래품명 */
	Exlan_pum1 varchar(100),  /* 품명 */
	Exlan_gukyk text,  /* 품명및규격 */
	Exlan_gyelje_gum float,  /* 결제금액 */
	Exlan_gyelje_fob float,  /* 결제FOB금액 */
	Exlan_fob_won float,  /* 신고가격원화 */
	Exlan_fob_usd float,  /* 신고가격미화 */
	Exlan_ImpoSingoNo varchar(16),  /* 수입신고번호 */
	Exlan_impolanno char(3),  /* 수입신고란번호 */
	Exlan_attach_yn char(1),  /* 첨부여부 */
	Exlan_sangpyo varchar(30),  /* 상표명 */
	Exlan_wonsanji char(2),  /* 원산지국가코드 */
	Exlan_wonsanji_bang char(1),  /* 원산지결정방법 */
	Exlan_wonsanji_pyosi char(1),  /* 원산지결정기준 */
	exlan_CoIssueYN char(1),  /* 원산지자율발급여부 */
	Exlan_jung_cd varchar(15), /* 정정관리번호 */
	PRIMARY KEY (
			Exlan_key ASC, 
			Exlan_seqno ASC, 
			Exlan_lan ASC
		)
);

/* jepum_idx */
CREATE INDEX jepum_idx ON bfexpo2 (
	Exlan_jepum_code ASC
);

/* hs_idx */
CREATE INDEX hs_idx ON bfexpo2 (
	Exlan_hs ASC
);


/* 송신_수출(정정)신고서 모델규격 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfexpo3')
 BEGIN
  DROP TABLE bfexpo3
 END;

/* 송신_수출(정정)신고서 모델규격 */
CREATE TABLE bfexpo3 (
	Expum_key varchar(11) NOT NULL,  /* 관리번호 */
	Expum_seqno char(2) NOT NULL,  /* 차수 */
	Expum_lan char(3) NOT NULL,  /* 란번호 */
	Expum_haeng char(3) NOT NULL,  /* 행번호 */
	Expum_jung_gubun char(2),  /* 정정구분 */
	Expum_jepum_code varchar(20),  /* 제품코드 */
	Expum_pum varchar(50),  /* 품명 */
	Expum_sungbun varchar(35),  /* 성분 */
	Expum_su float,  /* 수량 */
	Expum_su_danwi varchar(5),  /* 수량단위 */
	Expum_jung float,  /* 중량 */
	Expum_jung_danwi char(3),  /* 중량단위 */
	Expum_indojo char(3),  /* 인도조건 */
	Expum_gyelje_money char(3),  /* 결제금액 통화단위 */
	Expum_gyelje_gum float,  /* 결제금액 */
	Expum_danga float,  /* 단가 */
	Expum_pum_a varchar(300),  /* 품명규격1 */
	Expum_pum_b varchar(50),  /* 품명규격2 */
	Expum_pum_c varchar(50),  /* 품명규격3 */
	Expum_pum_d varchar(50),  /* 품명규격4 */
	Expum_pum_e varchar(50),  /* 품명규격5 */
	Expum_pum_f varchar(50),  /* 품명규격6 */
	Expum_pum_g varchar(50),  /* 품명규격7 */
	Expum_pum_h varchar(50),  /* 품명규격8 */
	Expum_sungbun_a varchar(70),  /* 성분1 */
	Expum_sungbun_b varchar(35),  /* 성분2 */
	Expum_gk1 varchar(50),  /* 품명1 */
	Expum_gk2 varchar(50),  /* 품명2 */
	Expum_gk3 varchar(50),  /* 품명3 */
	Expum_gk4 varchar(50),  /* 품명4 */
	Expum_gk5 varchar(50),  /* 품명5 */
	Expum_pum1 varchar(50),  /* 규격1 */
	Expum_pum2 varchar(50),  /* 규격2 */
	Expum_pum3 varchar(50),  /* 규격3 */
	Expum_pum4 varchar(50),  /* 규격4 */
	Expum_pum5 varchar(50),  /* 규격5 */
	Expum_jung_cd varchar(15), /* 정정관리번호 */
	PRIMARY KEY (
			Expum_key ASC, 
			Expum_seqno ASC, 
			Expum_lan ASC, 
			Expum_haeng ASC
		)
);


/* 송신_수출(정정)신고서 화물관리번호정보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfexpo4')
 BEGIN
  DROP TABLE bfexpo4
 END;

/* 송신_수출(정정)신고서 화물관리번호정보 */
CREATE TABLE bfexpo4 (
	Expo_key varchar(14) NOT NULL,  /* 관리번호 */
	Expo_seqno char(2) NOT NULL,  /* 차수 */
	Expo_cnt char(2) NOT NULL,  /* 순번 */
	Expo_jung_gubun char(2),  /* 정정구분 */
	Expo_mrn_no varchar(20),  /* 화물관리번호 */
	Expo_jung_cd varchar(15), /* 정정관리번호 */
	PRIMARY KEY (
			Expo_key ASC, 
			Expo_seqno ASC, 
			Expo_cnt ASC
		)
);


/* 송신_수출(정정)신고서 차대번호관리 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfexpo5')
 BEGIN
  DROP TABLE bfexpo5
 END;

/* 송신_수출(정정)신고서 차대번호관리 */
CREATE TABLE bfexpo5 (
	Expo5_key varchar(11) NOT NULL,  /* 관리번호 */
	Expo5_seqno char(2) NOT NULL,  /* 차수 */
	Expo5_lan char(3) NOT NULL,  /* 란번호 */
	Expo5_haeng char(3) NOT NULL,  /* 행번호 */
	Expo5_seq char(3) NOT NULL,  /* 순번 */
	Expo5_jung_gubun char(2),  /* 정정구분 */
	Expo5_No varchar(20),  /* 차대번호 */
	Expo5_jung_cd varchar(15), /* 정정관리번호 */
	PRIMARY KEY (
			Expo5_key ASC, 
			Expo5_seqno ASC, 
			Expo5_lan ASC, 
			Expo5_haeng ASC, 
			Expo5_seq ASC
		)
);


/* 송신_수출(정정)신고서 컨테이너정보관리 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfexcon')
 BEGIN
  DROP TABLE bfexcon
 END;

/* 송신_수출(정정)신고서 컨테이너정보관리 */
CREATE TABLE bfexcon (
	ExCon_Key varchar(11) NOT NULL,  /* 관리번호 */
	ExCon_seqno char(2) NOT NULL,  /* 차수 */
	ExCon_Seq varchar(2) NOT NULL,  /* 순번 */
	ExCon_jung_gubun char(2),  /* 정정구분 */
	ExCon_No varchar(11),  /* 컨테이너번호 */
	ExCon_jung_cd varchar(15), /* 정정관리번호 */
	PRIMARY KEY (
			ExCon_Key ASC, 
			ExCon_seqno ASC, 
			ExCon_Seq ASC
		)
);


/* 송신_수출(정정)신고서 요건정보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfexyg')
 BEGIN
  DROP TABLE bfexyg
 END;

/* 송신_수출(정정)신고서 요건정보 */
CREATE TABLE bfexyg (
	expo_key varchar(11) NOT NULL,  /* 관리번호 */
	expo_seqno char(2) NOT NULL,  /* 차수 */
	lan char(3) NOT NULL,  /* 란번호 */
	haeng char(3) NOT NULL,  /* 규격행번호 */
	seq char(2) NOT NULL,  /* 순번 */
	expo_jung_gubun char(2),  /* 정정구분 */
	lawcd char(2),  /* 법령부호 */
	IssueDt varchar(8),  /* 발급일자 */
	lawApplyGbn char(1),  /* 법령적용여부 */
	DocGbn char(1),  /* 확인서류구분 */
	yg_no varchar(20),  /* 요건승인번호 */
	DocNm varchar(35),  /* 발급서류명 */
	migijeSayu varchar(200),  /* 미기재사유 */
	PumNo varchar(20),  /* 품목식별부호 */
	lawno varchar(2),  /* 법령일련번호 */
	expo_jung_cd varchar(15), /* 정정관리번호 */
	PRIMARY KEY (
			expo_key ASC, 
			expo_seqno ASC, 
			lan ASC, 
			haeng ASC, 
			seq ASC
		)
)


/* 송신_수출(정정)신고서 요건번호 등록 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfexyog')
 BEGIN
  DROP TABLE bfexyog
 END;

/* 송신_수출(정정)신고서 요건번호 등록 */
CREATE TABLE bfexyog (
	ExYog_Key varchar(11) NOT NULL,  /* 관리번호 */
	ExYog_seqno char(2) NOT NULL,  /* 차수 */
	ExYog_Seq varchar(2) NOT NULL,  /* 순번 */
	ExYog_Gubun char(1),  /* 요건확인서류구분 */
	ExYog_No varchar(20),  /* 요건번호 */
	ExYog_Paper_Name varchar(35),  /* 발급서류명 */
	ExYog_Date varchar(8),  /* 발급일자 */
	ExYog_Buho char(2),  /* 법령코드 */
	ExYog_jung_cd varchar(15), /* 정정관리번호 */
	PRIMARY KEY (
			ExYog_Key ASC, 
			ExYog_seqno ASC, 
			ExYog_Seq ASC
		)
);

