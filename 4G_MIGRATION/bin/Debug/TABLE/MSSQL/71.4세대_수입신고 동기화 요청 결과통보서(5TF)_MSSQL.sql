
/* 수신_수입동기화요청결과 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf1')
 BEGIN
  DROP TABLE cusdec5tf1
 END;

/* 수신_수입동기화요청결과 공통사항 */
CREATE TABLE cusdec5tf1 (
	Impo_key varchar(11) NOT NULL,  /* 관리번호 */
	Impo_year varchar(4),  /* 신고번호 년도 */
	Impo_jechl_no varchar(6),  /* 신고번호 제출번호 */
	Impo_chk_dg char(1),  /* 신고번호 체크디지트 */
	Impo_tcano varchar(5),  /* 신고번호 신고인부호 */
	Impo_local_gubun char(2),  /* 지역구분 */
	Impo_save_gbn char(1),  /* 검증여부 */
	Impo_file_no1 varchar(20),  /* 파일번호(사용자입력) */
	Impo_file_no2 varchar(20),  /* 수입의뢰번호 */
	Impo_singoja_sangho varchar(30),  /* 신고자상호 */
	Impo_suipja_code varchar(4),  /* 수입자코드 */
	Impo_suipja_sangho varchar(28),  /* 수입자상호 */
	Impo_suipja_muyk varchar(8),  /* 수입자무역업등록번호 */
	Impo_suipja_gubun char(1),  /* 수입자구분 */
	Impo_napse_code varchar(4),  /* 납세의무자코드 */
	Impo_napse_sangho varchar(28),  /* 납세의무자상호 */
	Impo_napse_name varchar(12),  /* 납세의무자성명 */
	Impo_napse_post varchar(5),  /* 납세의무자우편번호 */
	Impo_napse_juso varchar(150),  /* 납세의무자주소 */
	Impo_napse_tong varchar(15),  /* 납세의무자 통관고유부호 */
	Impo_napse_saup_gubun char(2),  /* 납세의무자사업자번호구분 */
	Impo_napse_saup varchar(13),  /* 납세의무자 사업자번호 */
	Impo_upja_code varchar(7),  /* 무역대리점코드 */
	Impo_upja_sangho varchar(28),  /* 무역대리점상호 */
	Impo_gonggub varchar(13),  /* 해외공급자코드 */
	Impo_gonggub_sangho varchar(60),  /* 해외공급자상호 */
	Impo_gonggub_buho char(2),  /* 해외공급자국가부호 */
	Impo_segwan char(3),  /* 세관코드 */
	Impo_gwa char(2),  /* 과부호 */
	Impo_singo_no varchar(15),  /* 수입신고번호 */
	Impo_plan char(1),  /* 통관계획 */
	Impo_singo_gubun char(1),  /* 신고구분 */
	Impo_singo_date varchar(8),  /* 신고일자 */
	Impo_gele_gubun char(3),  /* 거래구분 */
	Impo_jonglu char(2),  /* 수입종류 */
	Impo_wonsanji_yn char(1),  /* 원산지증명유무 */
	Impo_gakyk_yn char(1),  /* 가격신고서유무 */
	Impo_gyelje char(2),  /* 결제방법 */
	Impo_iphang_date varchar(8),  /* 입항일자 */
	Impo_hanggu_code varchar(5),  /* 항구코드 */
	Impo_hanggu_name varchar(13),  /* 항구명칭 */
	Impo_hanggu_gubun varchar(4),  /* 항구구분 */
	Impo_ship_name varchar(20),  /* 선기명 */
	Impo_mbl_no varchar(20),  /* MasterB/L번호 */
	Impo_unsu_gigwan varchar(4),  /* 운송기관코드 */
	Impo_unsu_name varchar(20),  /* 운송기관명 */
	Impo_sungi_code char(2),  /* 선기코드 */
	Impo_sungi_name varchar(12),  /* 선기이름 */
	Impo_unsong_type char(2),  /* 운송수단 */
	Impo_unsong_box char(3),  /* 운송용기 */
	Impo_jukchl_code char(2),  /* 적출국코드 */
	Impo_jukchl_name varchar(10),  /* 적출국가명 */
	Impo_bl_no varchar(20),  /* B/L NO */
	Impo_bl_gubun char(1),  /* BL구분 */
	Impo_banip_date varchar(8),  /* 반입일자 */
	Impo_jangch_buho varchar(8),  /* 장치장소부호 */
	Impo_jangch_name varchar(30),  /* 장치장이름 */
	Impo_jangch_jangso varchar(10),  /* 장치장소위치 */
	Impo_jangch_gwa char(2),  /* 장치장과부호 */
	Impo_mrn_no varchar(20),  /* 화물관리번호 */
	Impo_lan char(3),  /* 총란수 */
	Impo_jingsu_type char(2),  /* 징수형태 */
	Impo_napbu_date1 varchar(8),  /* 고지서납부기한1 */
	Impo_napbu_date2 varchar(8),  /* 고지서납부기한2 */
	Impo_napbu_no varchar(19),  /* 납부고지번호 */
	Impo_damdang_no varchar(6),  /* 세관담당자부호 */
	Impo_damdang_name varchar(12),  /* 세관담당자성명 */
	Impo_indo_jogun char(3),  /* 인도조건 */
	Impo_gyelje_money char(3),  /* 결재금액통화단위 */
	Impo_gyelje_input float,  /* 입력결제금액 */
	Impo_usd_exch float,  /* 미화환율 */
	Impo_exch_yul float,  /* 적용환율 */
	Impo_ins_yn char(1),  /* 보험료분할여부 */
	Impo_ins_total float,  /* 보험료총금액 */
	Impo_ins_singo float,  /* 보험료분할신고금액 */
	Impo_fre_money char(3),  /* 운임통화단위 */
	Impo_fre_exch float,  /* 운임환율 */
	Impo_fre float,  /* 입력운임 */
	Impo_fre_won float,  /* 계산된운임원화 */
	Impo_ins_input float,  /* 입력보험료 */
	Impo_ins_last float,  /* 계산된보험료원화 */
	Impo_plus_yul_gubun char(1),  /* 가산금구분 */
	Impo_plus_yul float,  /* 가산금율구분 */
	Impo_plus_money char(3),  /* 가산금액통화단위 */
	Impo_plus_exch float,  /* 가산금환율 */
	Impo_plus float,  /* 입력가산금 */
	Impo_plus_won float,  /* 공통사항계산된가산금원화 */
	Impo_plus_total float,  /* 전체계산된가산금원화 */
	Impo_minus_yul_gubun char(1),  /* 공제금구분 */
	Impo_minus_yul float,  /* 공제율 */
	Impo_minus_money char(3),  /* 공제금액통화단위 */
	Impo_minus_exch float,  /* 공제금액환율 */
	Impo_minus float,  /* 입력공제금 */
	Impo_minus_won float,  /* 계산된공제금액원화 */
	Impo_minus_total float,  /* 전체계산된공제금원화 */
	Impo_charge_money char(3),  /* 기타금액통화단위 */
	Impo_charge_exch float,  /* 기타금액환율 */
	Impo_charge float,  /* 입력기타금액 */
	Impo_charge_won float,  /* 계산된기타금액원화 */
	Impo_pojang_su float,  /* 총포장수량 */
	Impo_pojang_danwi char(2),  /* 포장수량단위 */
	Impo_total_jung float,  /* 총중량 */
	Impo_jung_danwi char(3),  /* 중량단위 */
	Impo_cost float,  /* 란결제금액합계 */
	Impo_gamjungga_bf float,  /* 감정가 */
	Impo_rate float,  /* 환율 */
	Impo_cif_total_won float,  /* Cif원화금액 */
	Impo_cif_total_usd float,  /* CIF미화금액 */
	Impo_gwan_tax float,  /* 관세 */
	Impo_teuk_tax float,  /* 개소세 */
	Impo_oil_tax float,  /* 교통세 */
	Impo_ju_tax float,  /* 주세 */
	Impo_neguk_tax float,  /* 내국세 */
	Impo_edu_tax float,  /* 교육세 */
	Impo_nong_tax float,  /* 농특세 */
	Impo_vat_gwapyo float,  /* 부가세총과세과표 */
	Impo_gwase_vat_gwapyo float,  /* 부가세과세과표 */
	Impo_myunse_vat_gwapyo float,  /* 부가세면세과표 */
	Impo_vat_tax float,  /* 부가세 */
	Impo_gasan_tax float,  /* 가산세 */
	Impo_gita_tax float,  /* 기타세액 */
	Impo_total_tax float,  /* 총세액 */
	Impo_teuksong varchar(6),  /* 특송업체부호 */
	Impo_teuksong_name varchar(20),  /* 특송업체이름 */
	Impo_chamjo_no varchar(20),  /* 무역업체참조번호 */
	Impo_gije text,  /* 세관기재란 */
	Impo_ok_date varchar(8),  /* 수리일자 */
	Impo_jubsu_date varchar(12),  /* 접수일자 */
	Impo_bl_type char(1),  /* 남북교역여부 */
	Impo_call char(2),  /* 응답형태 */
	Impo_send_gubun char(2),  /* 전송구분 */
	Impo_gasan_ilsu int,  /* 가산일수 */
	Impo_gasangum_myunje char(1),  /* 가산금면제여부 */
	Impo_send_result varchar(4),  /* 송신결과 */
	Impo_receive_result varchar(4),  /* 수신결과 */
	Impo_jung_chasu char(2),  /* 정정내부관리차수 */
	Impo_acccnv char(1),  /* 경리자료변환여부 */
	Impo_damdangja varchar(12),  /* 담당자성명 */
	Impo_jangchi_cnt varchar(4),  /* 장치장일련번호 */
	Impo_webserver varchar(4),  /* 인터페이스사용(웹) */
	Impo_daecode varchar(4),  /* 대행사코드 */
	Impo_daesangho varchar(28),  /* 대행사상호 */
	Impo_DaeSaupNo varchar(14),  /* 대행사사업자번호 */
	Impo_SuipSaupNo varchar(14),  /* 수입자사업자번호 */
	Impo_suip_Upte varchar(20),  /* 수입자업태 */
	Impo_suip_jongMok varchar(20),  /* 수입자종목 */
	Impo_Napse_Upte varchar(20),  /* 납세의무자업태 */
	Impo_Napse_jongMok varchar(20),  /* 납세의무자종목 */
	Log_type char(1),  /* 인터페이스사용(로그) */
	Event_type char(1),  /* 인터페이스사용(이벤트) */
	Fax_send varchar(4),  /* 팩스전송결과 */
	SCAN_LINK char(1),  /* 서류보관여부 */
	Impo_bl_sayu_code char(1),  /* B/L분할사유코드 */
	Impo_bl_sayu varchar(50),  /* B/L분할기타사유 */
	userno varchar(10),  /* 사용자번호 */
	Web_Send char(1),  /* 웹신고여부 */
	impo_cs char(1),  /* C/S검사구분 */
	Impo_misingo_tax float,  /* 미신고가산세 */
	Impo_misingo_tax_yn char(1),  /* 미신고가산제적용여부 */
	Impo_singoja_name varchar(20),  /* 신고자대표자명 */
	Impo_InlandFre float,  /* 입력내륙운임 */
	Impo_InlandFre_Exch float,  /* 내륙운임환율 */
	Impo_InlandFre_Money char(3),  /* 내륙운임통화단위 */
	impo_fta_obj varchar(4),  /* FTA대상 */
	impo_bose_sendgbn varchar(4),  /* impo_bose_sendgbn */
	impo_bose_recvgbn varchar(4),  /* impo_bose_recvgbn */
	Impo_rsltGakyk_Date varchar(8),  /* 확정가격신고 이행기한 */
	lg_im_up char(1),  /* lg_im_up */
	Impo_5SMRegNo varchar(13),  /* 포괄가격신고서번호 */
	Impo_singoja_tel varchar(40),  /* 신고인전화번호 */
	Impo_singoja_email varchar(100),  /* 신고인전자메일 */
	Impo_napse_tel varchar(40),  /* 납세의무자전화번호 */
	Impo_napse_email varchar(100),  /* 납세의무자전자메일 */
	Impo_Forwarder_Code varchar(4),  /* 운송주선인코드 */
	Impo_UseSinDt varchar(14),  /* 사용신고일자 */
	Impo_TeukCorpID varchar(10),  /* 특별통관대상업체부호 */
	Impo_UseSinGbn varchar(20),  /* 사용신고구분 */
	Impo_banchul varchar(1),  /* 반출여부 */
	AddDtTime varchar(14),  /* 등록일자 */
	Impo_NapseComNo varchar(4),  /* Impo_NapseComNo */
	prt_cnt int,  /* 출력횟수 */
	UserNM varchar(20),  /* 작성자성명 */
	EditDtTime varchar(14),  /* 수정일자 */
	AttachImageYN char(1),  /* AttachImageYN */
	Impo_Forwarder_sangho varchar(60),  /* 운송주선인상호 */
	Impo_suipja_tong varchar(15),  /* 수입자통관고유부호 */
	mail_send varchar(4),  /* 메일전송구분 */
	impo_GoldAccGbn char(1),  /* 금거래계좌여부 */
	SMSSend varchar(4),  /* SMS전송구분 */
	UserID varchar(20),  /* 사용자ID */
	Impo_napse_juso2 varchar(150),  /* 납세의무자 상세주소 */
	Impo_singoja_road varchar(12),  /* 납세의무자 도로명코드 */
	Impo_singoja_build varchar(25),  /* 납세의무자 건물관리번호 */
	Impo_singoja_intel varchar(5), /* 신고인내선전화번호 */
	PRIMARY KEY (
			Impo_key ASC
		)
);


/* 수신_수입동기화요청결과 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf2')
 BEGIN
  DROP TABLE cusdec5tf2
 END;

/* 수신_수입동기화요청결과 란사항 */
CREATE TABLE cusdec5tf2 (
	Imlan_key varchar(11) NOT NULL,  /* 관리번호 */
	Imlan_jechl_lan char(3) NOT NULL,  /* 란번호 */
	Imlan_hs varchar(10),  /* 세번부호 */
	Imlan_whan_jepum varchar(30),  /* 환급제품코드 */
	Imlan_seyul_gubun varchar(6),  /* 관세율구분 */
	Imlan_seyul_prn varchar(4),  /* 적용관세율명 */
	Imlan_popum varchar(50),  /* 표준품명 */
	Imlan_gurae_pum varchar(50),  /* 거래품명 */
	Imlan_model_code varchar(4),  /* 상표코드 */
	Imlan_model varchar(50),  /* 상표명 */
	Imlan_gwan_gele char(1),  /* 관세사기재란-거래관계 */
	Imlan_gwan_hs char(1),  /* 관세사기재란-품명규격세번 */
	Imlan_gwan_gumsa char(1),  /* 관세사기재란-검사의견 */
	Imlan_gwan_gije1 varchar(50),  /* 관세사기재란1(세관참조사항)1 */
	Imlan_gwan_gije2 varchar(50),  /* 관세사기재란1(세관참조사항)2 */
	Imlan_gwan_gije3 varchar(50),  /* 관세사기재란1(세관참조사항)3 */
	Imlan_gwan_gije4 varchar(50),  /* 관세사기재란1(세관참조사항)4 */
	Imlan_gije1 varchar(31),  /* 관세사기재란1(출력부분)1 */
	Imlan_gije2 varchar(31),  /* 관세사기재란1(출력부분)2 */
	Imlan_gije3 varchar(31),  /* 관세사기재란1(출력부분)3 */
	Imlan_gije4 varchar(31),  /* 관세사기재란1(출력부분)4 */
	Imlan_gije5 varchar(31),  /* 관세사기재란1(출력부분)5 */
	Imlan_gije6 varchar(31),  /* 관세사기재란1(출력부분)6 */
	Imlan_gije7 varchar(31),  /* 관세사기재란1(출력부분)7 */
	Imlan_gije8 varchar(31),  /* 관세사기재란1(출력부분)8 */
	Imlan_gije9 varchar(31),  /* 관세사기재란1(출력부분)9 */
	Imlan_gije10 varchar(21),  /* 관세사기재란1(출력부분)10 */
	Imlan_Attachi char(1),  /* 서류첨부여부 */
	Imlan_gukyk_cnt char(3),  /* 모델규격개수 */
	Imlan_yogun_cnt char(2),  /* 요건번호개수 */
	Imlan_cost float,  /* 란입력결제금액 */
	Imlan_fre_won float,  /* 란운임원화 */
	Imlan_ins_won float,  /* 란보험료원화 */
	Imlan_plus_yul_gubun char(1),  /* 란가산금구분 */
	Imlan_plus_yul float,  /* 란가산율 */
	Imlan_plus_money char(3),  /* 란가산금통화단위 */
	Imlan_plus_exch float,  /* 란가산금통화단위환율 */
	Imlan_plus float,  /* 란입력가산금 */
	Imlan_plus_won float,  /* 란계산된가산금원화 */
	Imlan_plus_div float,  /* 공통가산금안분금액 */
	Imlan_minus_yul_gubun char(1),  /* 란공제금구분 */
	Imlan_minus_yul float,  /* 란공제율 */
	Imlan_minus_money char(3),  /* 란공제금통화단위 */
	Imlan_minus_exch float,  /* 란공제금통화단위환율 */
	Imlan_minus float,  /* 란입력공제금 */
	Imlan_minus_won float,  /* 란계산된공제금원화 */
	Imlan_minus_div float,  /* 공통공제금안분금액 */
	Imlan_charge_won float,  /* 공통기타금안분금액 */
	Imlan_gwan_gubun char(1),  /* 관세계산방법코드 */
	Imlan_gwan_gam_gubun char(1),  /* 관세감면구분 */
	Imlan_gwan_gam_buho varchar(12),  /* 관세감면부호 */
	Imlan_gwan_bunnap_cnt int,  /* 관세분납횟수 */
	Imlan_gwan_gyeng_yul float,  /* 관세감면율 */
	Imlan_gwan_seyula float,  /* 관세율(종가) */
	Imlan_gwan_seyulb float,  /* 관세율(종량)-단위당세액 */
	Imlan_gwan_danga float,  /* 관세기준단가 */
	Imlan_gwan_te1 float,  /* 특별긴급관세율(종가) */
	Imlan_gwan_te2 float,  /* 특별긴급관세율(종량) */
	Imlan_min_amt float,  /* 분당금액 */
	Imlan_total_min float,  /* 총분수 */
	Imlan_neguk_gubun char(2),  /* 내국세구분 */
	Imlan_neguk_code varchar(6),  /* 내국세종별부호 */
	Imlan_neguk_myun varchar(7),  /* 내국세면세코드 */
	Imlan_neguk_seyul float,  /* 내국세종가세율 */
	Imlan_neguk_jong float,  /* 내국세종량세율 */
	Imlan_edu_yn char(1),  /* 교육세구분 */
	Imlan_teuk_gijun1 float,  /* 내국세기준금액 */
	Imlan_teuk_cnt float,  /* 특소세수량 */
	Imlan_dosu float,  /* 도수 */
	Imlan_ju_su float,  /* 주세수량 */
	Imlan_nong_gubun char(1),  /* 농특세구분 */
	Imlan_vat_gubun char(1),  /* 부가세구분 */
	Imlan_vat_gam_buho varchar(7),  /* 부가세감면부호 */
	Imlan_vat_gyeng_yul float,  /* 부가세감면율 */
	Imlan_cif_won float,  /* CIF원화금액 */
	Imlan_cif_usd float,  /* CIF달러금액 */
	Imlan_gyeng_gam float,  /* 경감감정가 */
	Imlan_gwanse_gam float,  /* 과세감정가 */
	Imlan_gwan_case char(2),  /* 관세계산방법2 */
	Imlan_gwan_seyulc float,  /* 적용관세율 */
	Imlan_special float,  /* 특별긴급관세액 */
	Imlan_san_gwan float,  /* 산출관세 */
	Imlan_myun_gwan float,  /* 면세관세 */
	Imlan_gyeng_gwan float,  /* 경감관세 */
	Imlan_gwan_tax float,  /* 관세액 */
	Imlan_teuk_gijun2 float,  /* 내국세기준금액2 */
	Imlan_neguk_gwapyo float,  /* 내국세과표 */
	Imlan_san_neguk float,  /* 산출내국세 */
	Imlan_myun_neguk float,  /* 면세내국세 */
	Imlan_neguk_tax float,  /* 내국세 */
	Imlan_edu_seyul float,  /* 교육세율 */
	Imlan_san_edu float,  /* 산출교육세 */
	Imlan_myun_edu float,  /* 면세교육세 */
	Imlan_edu_tax float,  /* 교육세 */
	Imlan_gwapyo_nong1 float,  /* 농특세과표1 */
	Imlan_seyul_nong1 float,  /* 농특세율1 */
	Imlan_nong_tax1 float,  /* 농특세1 */
	Imlan_gwapyo_nong2 float,  /* 농특세과표2 */
	Imlan_seyul_nong2 float,  /* 농특세율2 */
	Imlan_nong_tax2 float,  /* 농특세2 */
	Imlan_gwapyo_nong float,  /* 농특세과표 */
	Imlan_seyul_nong float,  /* 농특세율 */
	Imlan_nong_tax float,  /* 농특세 */
	Imlan_tot_gwapyo float,  /* 총부가세과표 */
	Imlan_gwapyo_vat float,  /* 부가세과세과표 */
	Imlan_myun_gwapyo float,  /* 부가세면세과표 */
	Imlan_san_vat float,  /* 산출부가세 */
	Imlan_myun_vat float,  /* 면세부가세 */
	Imlan_vat_tax float,  /* 부가세 */
	Imlan_total_tax float,  /* 총세액 */
	Imlan_calc_gubun char(1),  /* 계산방법 */
	Imlan_calc_guen float,  /* 특수세액계산근거 */
	Imlan_jung float,  /* 순중량 */
	Imlan_jung_danwi char(3),  /* 순중량단위 */
	Imlan_su float,  /* 수량 */
	Imlan_su_danwi char(3),  /* 수량단위 */
	Imlan_mulryang float,  /* 환급물량 */
	Imlan_mulryang_danwi char(2),  /* 환급물량단위 */
	Imlan_wonsanji_code char(2),  /* 원산지국가코드 */
	Imlan_wonsanji_name varchar(10),  /* 원산지국가명 */
	Imlan_cs char(1),  /* 특송업체C/S */
	Imlan_cs_gumsa1 char(1),  /* CS검사구분부호 */
	Imlan_cs_gumsa2 char(1),  /* CS검사방법 변경 */
	Imlan_etc varchar(20),  /* 예비란 */
	Imlan_sahu_gigwan1 char(3),  /* 사후확인기관1 */
	Imlan_sahu_gigwan2 char(3),  /* 사후확인기관2 */
	Imlan_sahu_gigwan3 char(3),  /* 사후확인기관3 */
	Imlan_wonsanji_mark char(1),  /* 원산지 표시유무 */
	Imlan_wonsanji_bang char(1),  /* 원산지 표시방법 */
	Imlan_wonsanji_type char(1),  /* 원산지표시형태 */
	Imlan_wonsanji_no varchar(20),  /* 원산지증명서발급번호 */
	Imlan_wonsanji_date varchar(8),  /* 원산지증명서발급일자 */
	Imlan_wonsanji_cntry char(2),  /* 원산지증명서발급국가 */
	Imlan_wonsanji_gigwan varchar(60),  /* 원산지증명서발급기관 */
	imlan_modify_gbn char(1),  /* 정정구분 */
	Imlan_wonsanji_base char(2),  /* 원산지증명서원산지기준 */
	Imlan_wonsanji_issue_loc varchar(30),  /* 원산지증명서발급지역 */
	Imlan_wonsanji_issue_clr varchar(60),  /* 원산지증명서발급담당자 */
	Imlan_wonsanji_dcsn_base char(1),  /* 원산지표시결정방법 */
	Imlan_GoodsOfficeDocNo varchar(25),  /* 용도세율전용물품확인공문번호 */
	imlan_wonsanji_div_yn char(1),  /* 원산지증명서발행번호분할여부 */
	imlan_wonsanji_tot_qty float,  /* 원산지증명서전체수량 */
	imlan_wonsanji_use_qty float,  /* 원산지증명서사용수량 */
	imlan_wonsanji_tot_wght float,  /* 원산지증명서전체중량 */
	imlan_wonsanji_use_wght float,  /* 원산지증명서사용중량 */
	Imlan_fta_obj varchar(4),  /* FTA대상 */
	Imlan_GoodsCode char(2),  /* 표준품명코드 */
	Imlan_SpecCode varchar(40),  /* 표준규격코드 */
	Imlan_StdGoodsCode varchar(50),  /* 표준품명코드(전송용) */
	Imlan_NotYogCnt char(1),  /* 총요건비대상수 */
	Imlan_oExemptSayuCd char(2),  /* 원산지표시면제사유 */
	Imlan_JuMyunCd varchar(7),  /* 주세 면세부호 */
	imlan_jepumjajaegbn varchar(1),  /* 제품구분 */
	imlan_jepumlanno varchar(3),  /* 제품란번호 */
	imlan_del char(1), /* 란번호삭제여부 */
	PRIMARY KEY (
			Imlan_key ASC, 
			Imlan_jechl_lan ASC
		)
);


/* 수신_수입동기화요청결과 모델규격 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf3')
 BEGIN
  DROP TABLE cusdec5tf3
 END;

/* 수신_수입동기화요청결과 모델규격 */
CREATE TABLE cusdec5tf3 (
	Impum_key varchar(11) NOT NULL,  /* 관리번호 */
	Impum_lan char(3) NOT NULL,  /* 란번호 */
	Impum_heang char(2) NOT NULL,  /* 행번호 */
	Impum_jajae_code varchar(50),  /* 자재코드 */
	Impum_gukyk1 varchar(30),  /* 규격1 */
	Impum_gukyk2 varchar(30),  /* 규격2 */
	Impum_gukyk3 varchar(30),  /* 규격3 */
	Impum_sungbun1 varchar(24),  /* 성분1 */
	Impum_sungbun2 varchar(24),  /* 성분2 */
	Impum_sungbun3 varchar(22),  /* 성분3 */
	Impum_su float,  /* 수량 */
	Impum_su_danwi char(3),  /* 수량단위 */
	Impum_danga float,  /* 단가 */
	Impum_amt float,  /* 금액 */
	C31 varchar(13),  /* 인터페이스사용 */
	impum_ivno varchar(20),  /* 인보이스번호 */
	impum_contactno varchar(20),  /* 계약번호 */
	impum_rptgeleno varchar(15),  /* 반복수입거래등록번호 */
	impum_del char(1), /* 규격번호 삭제여부 */
	PRIMARY KEY (
			Impum_key ASC, 
			Impum_lan ASC, 
			Impum_heang ASC
		)
);


/* 수신_수입동기화요청결과 요건정보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf4')
 BEGIN
  DROP TABLE cusdec5tf4
 END;

/* 수신_수입동기화요청결과 요건정보 */
CREATE TABLE cusdec5tf4 (
	Suipyogun_key varchar(11) NOT NULL,  /* 관리번호 */
	Suipyogun_lan char(3) NOT NULL,  /* 란번호 */
	Suipyogun_gukykno char(2) NOT NULL,  /* 규격번호 */
	Suipyogun_heang char(1) NOT NULL,  /* 행번호 */
	Suipyogun_gubun char(3),  /* 요건서류구분 */
	Suipyogun_gum_gubun char(2),  /* 검사구분 */
	Suipyogun_gum_gigwan char(2),  /* 검사기관 */
	Suipyogun_no varchar(20),  /* 수입요건번호 */
	Suipyogun_date varchar(8),  /* 수입요건번호발급일자 */
	Suipyogun_bub_code char(2),  /* 법령코드 */
	Suipyogun_mulryang float,  /* 통관사용수량 */
	Suipyogun_mulryang_danwi char(3),  /* 통관사용수량단위 */
	Suipyogun_text_name varchar(50),  /* 발급서류명 */
	Suipyogun_UsageCd char(2),  /* 용도코드 */
	Suipyogun_GigwanPumCd varchar(20), /* 기관품목코드 */
	PRIMARY KEY (
			Suipyogun_key ASC, 
			Suipyogun_lan ASC, 
			Suipyogun_gukykno ASC, 
			Suipyogun_heang ASC
		)
);


/* 수신_수입동기화요청결과  재수출내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf5')
 BEGIN
  DROP TABLE cusdec5tf5
 END;

/* 수신_수입동기화요청결과  재수출내역 */
CREATE TABLE cusdec5tf5 (
	ImExno_key varchar(11) NOT NULL,  /* 관리번호 */
	ImExno_lan char(3) NOT NULL,  /* 란번호 */
	ImExno_cnt char(3) NOT NULL,  /* 순번 */
	ImExno_singo_no varchar(15),  /* 수출신고번호 */
	ImExno_singo_lan char(3),  /* 수출신고란번호 */
	ImExno_su float,  /* 수량 */
	ImExno_su_danwi char(2),  /* 수량단위 */
	ImExno_jung float,  /* 순중량 */
	ImExno_jung_danwi char(2),  /* 순중량단위 */
	ImExno_SinGoHaeng char(2),  /* 수출신고서 규격번호 */
	ImExno_UseSu float,  /* 사용량 */
	ImExno_UseSuUnt char(3),  /* 사용량단위 */
	ImExno_RestSu float, /* 잔여수량 */
	PRIMARY KEY (
			ImExno_key ASC, 
			ImExno_lan ASC, 
			ImExno_cnt ASC
		)
);


/* 수신_수입동기화요청결과(정정) 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf1')
 BEGIN
  DROP TABLE bfcusdec5tf1
 END;


/* 수신_수입동기화요청결과(정정) 공통사항 */
CREATE TABLE bfcusdec5tf1 (
	Impo_key varchar(11) NOT NULL,  /* 관리번호 */
	Impo_year varchar(4),  /* 신고번호 년도 */
	Impo_jechl_no varchar(6),  /* 신고번호 제출번호 */
	Impo_chk_dg char(1),  /* 신고번호 체크디지트 */
	Impo_tcano varchar(5),  /* 신고번호 신고인부호 */
	Impo_local_gubun char(2),  /* 지역구분 */
	Impo_save_gbn char(1),  /* 검증여부 */
	Impo_file_no1 varchar(20),  /* 파일번호(사용자입력) */
	Impo_file_no2 varchar(20),  /* 수입의뢰번호 */
	Impo_singoja_sangho varchar(30),  /* 신고자상호 */
	Impo_suipja_code varchar(4),  /* 수입자코드 */
	Impo_suipja_sangho varchar(28),  /* 수입자상호 */
	Impo_suipja_muyk varchar(8),  /* 수입자무역업등록번호 */
	Impo_suipja_gubun char(1),  /* 수입자구분 */
	Impo_napse_code varchar(4),  /* 납세의무자코드 */
	Impo_napse_sangho varchar(28),  /* 납세의무자상호 */
	Impo_napse_name varchar(12),  /* 납세의무자성명 */
	Impo_napse_post varchar(5),  /* 납세의무자우편번호 */
	Impo_napse_juso varchar(150),  /* 납세의무자주소 */
	Impo_napse_tong varchar(15),  /* 납세의무자 통관고유부호 */
	Impo_napse_saup_gubun char(2),  /* 납세의무자사업자번호구분 */
	Impo_napse_saup varchar(13),  /* 납세의무자 사업자번호 */
	Impo_upja_code varchar(7),  /* 무역대리점코드 */
	Impo_upja_sangho varchar(28),  /* 무역대리점상호 */
	Impo_gonggub varchar(13),  /* 해외공급자코드 */
	Impo_gonggub_sangho varchar(60),  /* 해외공급자상호 */
	Impo_gonggub_buho char(2),  /* 해외공급자국가부호 */
	Impo_segwan char(3),  /* 세관코드 */
	Impo_gwa char(2),  /* 과부호 */
	Impo_singo_no varchar(15),  /* 수입신고번호 */
	Impo_plan char(1),  /* 통관계획 */
	Impo_singo_gubun char(1),  /* 신고구분 */
	Impo_singo_date varchar(8),  /* 신고일자 */
	Impo_gele_gubun char(3),  /* 거래구분 */
	Impo_jonglu char(2),  /* 수입종류 */
	Impo_wonsanji_yn char(1),  /* 원산지증명유무 */
	Impo_gakyk_yn char(1),  /* 가격신고서유무 */
	Impo_gyelje char(2),  /* 결제방법 */
	Impo_iphang_date varchar(8),  /* 입항일자 */
	Impo_hanggu_code varchar(5),  /* 항구코드 */
	Impo_hanggu_name varchar(13),  /* 항구명칭 */
	Impo_hanggu_gubun varchar(4),  /* 항구구분 */
	Impo_ship_name varchar(20),  /* 선기명 */
	Impo_mbl_no varchar(20),  /* MasterB/L번호 */
	Impo_unsu_gigwan varchar(4),  /* 운송기관코드 */
	Impo_unsu_name varchar(20),  /* 운송기관명 */
	Impo_sungi_code char(2),  /* 선기코드 */
	Impo_sungi_name varchar(12),  /* 선기이름 */
	Impo_unsong_type char(2),  /* 운송수단 */
	Impo_unsong_box char(3),  /* 운송용기 */
	Impo_jukchl_code char(2),  /* 적출국코드 */
	Impo_jukchl_name varchar(10),  /* 적출국가명 */
	Impo_bl_no varchar(20),  /* B/L NO */
	Impo_bl_gubun char(1),  /* BL구분 */
	Impo_banip_date varchar(8),  /* 반입일자 */
	Impo_jangch_buho varchar(8),  /* 장치장소부호 */
	Impo_jangch_name varchar(30),  /* 장치장이름 */
	Impo_jangch_jangso varchar(10),  /* 장치장소위치 */
	Impo_jangch_gwa char(2),  /* 장치장과부호 */
	Impo_mrn_no varchar(20),  /* 화물관리번호 */
	Impo_lan char(3),  /* 총란수 */
	Impo_jingsu_type char(2),  /* 징수형태 */
	Impo_napbu_date1 varchar(8),  /* 고지서납부기한1 */
	Impo_napbu_date2 varchar(8),  /* 고지서납부기한2 */
	Impo_napbu_no varchar(19),  /* 납부고지번호 */
	Impo_damdang_no varchar(6),  /* 세관담당자부호 */
	Impo_damdang_name varchar(12),  /* 세관담당자성명 */
	Impo_indo_jogun char(3),  /* 인도조건 */
	Impo_gyelje_money char(3),  /* 결재금액통화단위 */
	Impo_gyelje_input float,  /* 입력결제금액 */
	Impo_usd_exch float,  /* 미화환율 */
	Impo_exch_yul float,  /* 적용환율 */
	Impo_ins_yn char(1),  /* 보험료분할여부 */
	Impo_ins_total float,  /* 보험료총금액 */
	Impo_ins_singo float,  /* 보험료분할신고금액 */
	Impo_fre_money char(3),  /* 운임통화단위 */
	Impo_fre_exch float,  /* 운임환율 */
	Impo_fre float,  /* 입력운임 */
	Impo_fre_won float,  /* 계산된운임원화 */
	Impo_ins_input float,  /* 입력보험료 */
	Impo_ins_last float,  /* 계산된보험료원화 */
	Impo_plus_yul_gubun char(1),  /* 가산금구분 */
	Impo_plus_yul float,  /* 가산금율구분 */
	Impo_plus_money char(3),  /* 가산금액통화단위 */
	Impo_plus_exch float,  /* 가산금환율 */
	Impo_plus float,  /* 입력가산금 */
	Impo_plus_won float,  /* 공통사항계산된가산금원화 */
	Impo_plus_total float,  /* 전체계산된가산금원화 */
	Impo_minus_yul_gubun char(1),  /* 공제금구분 */
	Impo_minus_yul float,  /* 공제율 */
	Impo_minus_money char(3),  /* 공제금액통화단위 */
	Impo_minus_exch float,  /* 공제금액환율 */
	Impo_minus float,  /* 입력공제금 */
	Impo_minus_won float,  /* 계산된공제금액원화 */
	Impo_minus_total float,  /* 전체계산된공제금원화 */
	Impo_charge_money char(3),  /* 기타금액통화단위 */
	Impo_charge_exch float,  /* 기타금액환율 */
	Impo_charge float,  /* 입력기타금액 */
	Impo_charge_won float,  /* 계산된기타금액원화 */
	Impo_pojang_su float,  /* 총포장수량 */
	Impo_pojang_danwi char(2),  /* 포장수량단위 */
	Impo_total_jung float,  /* 총중량 */
	Impo_jung_danwi char(3),  /* 중량단위 */
	Impo_cost float,  /* 란결제금액합계 */
	Impo_gamjungga_bf float,  /* 감정가 */
	Impo_rate float,  /* 환율 */
	Impo_cif_total_won float,  /* Cif원화금액 */
	Impo_cif_total_usd float,  /* CIF미화금액 */
	Impo_gwan_tax float,  /* 관세 */
	Impo_teuk_tax float,  /* 개소세 */
	Impo_oil_tax float,  /* 교통세 */
	Impo_ju_tax float,  /* 주세 */
	Impo_neguk_tax float,  /* 내국세 */
	Impo_edu_tax float,  /* 교육세 */
	Impo_nong_tax float,  /* 농특세 */
	Impo_vat_gwapyo float,  /* 부가세총과세과표 */
	Impo_gwase_vat_gwapyo float,  /* 부가세과세과표 */
	Impo_myunse_vat_gwapyo float,  /* 부가세면세과표 */
	Impo_vat_tax float,  /* 부가세 */
	Impo_gasan_tax float,  /* 가산세 */
	Impo_gita_tax float,  /* 기타세액 */
	Impo_total_tax float,  /* 총세액 */
	Impo_teuksong varchar(6),  /* 특송업체부호 */
	Impo_teuksong_name varchar(20),  /* 특송업체이름 */
	Impo_chamjo_no varchar(20),  /* 무역업체참조번호 */
	Impo_gije text,  /* 세관기재란 */
	Impo_ok_date varchar(8),  /* 수리일자 */
	Impo_jubsu_date varchar(12),  /* 접수일자 */
	Impo_bl_type char(1),  /* 남북교역여부 */
	Impo_call char(2),  /* 응답형태 */
	Impo_send_gubun char(2),  /* 전송구분 */
	Impo_gasan_ilsu int,  /* 가산일수 */
	Impo_gasangum_myunje char(1),  /* 가산금면제여부 */
	Impo_send_result varchar(4),  /* 송신결과 */
	Impo_receive_result varchar(4),  /* 수신결과 */
	Impo_jung_chasu char(2),  /* 정정내부관리차수 */
	Impo_acccnv char(1),  /* 경리자료변환여부 */
	Impo_damdangja varchar(12),  /* 담당자성명 */
	Impo_jangchi_cnt varchar(4),  /* 장치장일련번호 */
	Impo_webserver varchar(4),  /* 인터페이스사용(웹) */
	Impo_daecode varchar(4),  /* 대행사코드 */
	Impo_daesangho varchar(28),  /* 대행사상호 */
	Impo_DaeSaupNo varchar(14),  /* 대행사사업자번호 */
	Impo_SuipSaupNo varchar(14),  /* 수입자사업자번호 */
	Impo_suip_Upte varchar(20),  /* 수입자업태 */
	Impo_suip_jongMok varchar(20),  /* 수입자종목 */
	Impo_Napse_Upte varchar(20),  /* 납세의무자업태 */
	Impo_Napse_jongMok varchar(20),  /* 납세의무자종목 */
	Log_type char(1),  /* 인터페이스사용(로그) */
	lg_im_up char(1),  /* lg_im_up */
	Impo_rsltGakyk_Date varchar(8),  /* 확정가격신고 이행기한 */
	AddDtTime varchar(14),  /* 등록일자 */
	Web_Send char(1),  /* 웹신고여부 */
	Impo_misingo_tax_yn char(1),  /* 미신고가산제적용여부 */
	impo_cs char(1),  /* C/S검사구분 */
	mail_send varchar(4),  /* 메일전송구분 */
	AttachImageYN char(1),  /* AttachImageYN */
	impo_bose_sendgbn varchar(4),  /* impo_bose_sendgbn */
	impo_GoldAccGbn char(1),  /* 금거래계좌여부 */
	userno varchar(10),  /* 사용자번호 */
	Impo_singoja_name varchar(20),  /* 신고자대표자명 */
	impo_fta_obj varchar(4),  /* FTA대상 */
	Impo_banchul varchar(1),  /* 반출여부 */
	UserID varchar(20),  /* 사용자ID */
	Impo_InlandFre_Exch float,  /* 내륙운임환율 */
	Impo_NapseComNo varchar(4),  /* Impo_NapseComNo */
	EditDtTime varchar(14),  /* 수정일자 */
	Impo_InlandFre float,  /* 입력내륙운임 */
	Impo_TeukCorpID varchar(10),  /* 특별통관대상업체부호 */
	SMSSend varchar(4),  /* SMS전송구분 */
	Impo_Forwarder_sangho varchar(60),  /* 운송주선인상호 */
	Impo_5SMRegNo varchar(13),  /* 포괄가격신고서번호 */
	Impo_Forwarder_Code varchar(4),  /* 운송주선인코드 */
	SCAN_LINK char(1),  /* 서류보관여부 */
	Impo_UseSinDt varchar(14),  /* 사용신고일자 */
	impo_bose_recvgbn varchar(4),  /* impo_bose_recvgbn */
	UserNM varchar(20),  /* 작성자성명 */
	Impo_singoja_tel varchar(40),  /* 신고인전화번호 */
	Impo_bl_sayu varchar(50),  /* B/L분할기타사유 */
	Impo_suipja_tong varchar(15),  /* 수입자통관고유부호 */
	Impo_napse_email varchar(100),  /* 납세의무자전자메일 */
	Impo_misingo_tax float,  /* 미신고가산세 */
	Impo_UseSinGbn varchar(20),  /* 사용신고구분 */
	Impo_bl_sayu_code char(1),  /* B/L분할사유코드 */
	Event_type char(1),  /* 인터페이스사용(이벤트) */
	Impo_napse_tel varchar(40),  /* 납세의무자전화번호 */
	Fax_send varchar(4),  /* 팩스전송결과 */
	Impo_InlandFre_Money char(3),  /* 내륙운임통화단위 */
	Impo_singoja_email varchar(100),  /* 신고인전자메일 */
	prt_cnt int,  /* 출력횟수 */
	Impo_napse_juso2 varchar(150),  /* 납세의무자 상세주소 */
	Impo_singoja_road varchar(12),  /* 납세의무자 도로명코드 */
	Impo_singoja_build varchar(25),  /* 납세의무자 건물관리번호 */
	Impo_singoja_intel varchar(5), /* 신고인내선전화번호 */
	PRIMARY KEY (
			Impo_key ASC
		)
);


/* 수신_수입동기화요청결과(정정) 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf2')
 BEGIN
  DROP TABLE bfcusdec5tf2
 END;

/* 수신_수입동기화요청결과(정정) 란사항 */
CREATE TABLE bfcusdec5tf2 (
	Imlan_key varchar(11) NOT NULL,  /* 관리번호 */
	Imlan_jechl_lan char(3) NOT NULL,  /* 란번호 */
	Imlan_hs varchar(10),  /* 세번부호 */
	Imlan_whan_jepum varchar(30),  /* 환급제품코드 */
	Imlan_seyul_gubun varchar(4),  /* 관세율구분 */
	Imlan_seyul_prn varchar(4),  /* 적용관세율명 */
	Imlan_popum varchar(50),  /* 표준품명 */
	Imlan_gurae_pum varchar(50),  /* 거래품명 */
	Imlan_model_code varchar(4),  /* 상표코드 */
	Imlan_model varchar(50),  /* 상표명 */
	Imlan_gwan_gele char(1),  /* 관세사기재란-거래관계 */
	Imlan_gwan_hs char(1),  /* 관세사기재란-품명규격세번 */
	Imlan_gwan_gumsa char(1),  /* 관세사기재란-검사의견 */
	Imlan_gwan_gije1 varchar(50),  /* 관세사기재란1(세관참조사항)1 */
	Imlan_gwan_gije2 varchar(50),  /* 관세사기재란1(세관참조사항)2 */
	Imlan_gwan_gije3 varchar(50),  /* 관세사기재란1(세관참조사항)3 */
	Imlan_gwan_gije4 varchar(50),  /* 관세사기재란1(세관참조사항)4 */
	Imlan_gije1 varchar(31),  /* 관세사기재란1(출력부분)1 */
	Imlan_gije2 varchar(31),  /* 관세사기재란1(출력부분)2 */
	Imlan_gije3 varchar(31),  /* 관세사기재란1(출력부분)3 */
	Imlan_gije4 varchar(31),  /* 관세사기재란1(출력부분)4 */
	Imlan_gije5 varchar(31),  /* 관세사기재란1(출력부분)5 */
	Imlan_gije6 varchar(31),  /* 관세사기재란1(출력부분)6 */
	Imlan_gije7 varchar(31),  /* 관세사기재란1(출력부분)7 */
	Imlan_gije8 varchar(31),  /* 관세사기재란1(출력부분)8 */
	Imlan_gije9 varchar(31),  /* 관세사기재란1(출력부분)9 */
	Imlan_gije10 varchar(21),  /* 관세사기재란1(출력부분)10 */
	Imlan_Attachi char(1),  /* 서류첨부여부 */
	Imlan_gukyk_cnt char(3),  /* 모델규격개수 */
	Imlan_yogun_cnt char(2),  /* 요건번호개수 */
	Imlan_cost float,  /* 란입력결제금액 */
	Imlan_fre_won float,  /* 란운임원화 */
	Imlan_ins_won float,  /* 란보험료원화 */
	Imlan_plus_yul_gubun char(1),  /* 란가산금구분 */
	Imlan_plus_yul float,  /* 란가산율 */
	Imlan_plus_money char(3),  /* 란가산금통화단위 */
	Imlan_plus_exch float,  /* 란가산금통화단위환율 */
	Imlan_plus float,  /* 란입력가산금 */
	Imlan_plus_won float,  /* 란계산된가산금원화 */
	Imlan_plus_div float,  /* 공통가산금안분금액 */
	Imlan_minus_yul_gubun char(1),  /* 란공제금구분 */
	Imlan_minus_yul float,  /* 란공제율 */
	Imlan_minus_money char(3),  /* 란공제금통화단위 */
	Imlan_minus_exch float,  /* 란공제금통화단위환율 */
	Imlan_minus float,  /* 란입력공제금 */
	Imlan_minus_won float,  /* 란계산된공제금원화 */
	Imlan_minus_div float,  /* 공통공제금안분금액 */
	Imlan_charge_won float,  /* 공통기타금안분금액 */
	Imlan_gwan_gubun char(1),  /* 관세계산방법코드 */
	Imlan_gwan_gam_gubun char(1),  /* 관세감면구분 */
	Imlan_gwan_gam_buho varchar(12),  /* 관세감면부호 */
	Imlan_gwan_bunnap_cnt int,  /* 관세분납횟수 */
	Imlan_gwan_gyeng_yul float,  /* 관세감면율 */
	Imlan_gwan_seyula float,  /* 관세율(종가) */
	Imlan_gwan_seyulb float,  /* 관세율(종량)-단위당세액 */
	Imlan_gwan_danga float,  /* 관세기준단가 */
	Imlan_gwan_te1 float,  /* 특별긴급관세율(종가) */
	Imlan_gwan_te2 float,  /* 특별긴급관세율(종량) */
	Imlan_min_amt float,  /* 분당금액 */
	Imlan_total_min float,  /* 총분수 */
	Imlan_neguk_gubun char(2),  /* 내국세구분 */
	Imlan_neguk_code varchar(6),  /* 내국세종별부호 */
	Imlan_neguk_myun varchar(7),  /* 내국세면세코드 */
	Imlan_neguk_seyul float,  /* 내국세종가세율 */
	Imlan_neguk_jong float,  /* 내국세종량세율 */
	Imlan_edu_yn char(1),  /* 교육세구분 */
	Imlan_teuk_gijun1 float,  /* 내국세기준금액 */
	Imlan_teuk_cnt float,  /* 특소세수량 */
	Imlan_dosu float,  /* 도수 */
	Imlan_ju_su float,  /* 주세수량 */
	Imlan_nong_gubun char(1),  /* 농특세구분 */
	Imlan_vat_gubun char(1),  /* 부가세구분 */
	Imlan_vat_gam_buho varchar(7),  /* 부가세감면부호 */
	Imlan_vat_gyeng_yul float,  /* 부가세감면율 */
	Imlan_cif_won float,  /* CIF원화금액 */
	Imlan_cif_usd float,  /* CIF달러금액 */
	Imlan_gyeng_gam float,  /* 경감감정가 */
	Imlan_gwanse_gam float,  /* 과세감정가 */
	Imlan_gwan_case char(2),  /* 관세계산방법2 */
	Imlan_gwan_seyulc float,  /* 적용관세율 */
	Imlan_special float,  /* 특별긴급관세액 */
	Imlan_san_gwan float,  /* 산출관세 */
	Imlan_myun_gwan float,  /* 면세관세 */
	Imlan_gyeng_gwan float,  /* 경감관세 */
	Imlan_gwan_tax float,  /* 관세액 */
	Imlan_teuk_gijun2 float,  /* 내국세기준금액2 */
	Imlan_neguk_gwapyo float,  /* 내국세과표 */
	Imlan_san_neguk float,  /* 산출내국세 */
	Imlan_myun_neguk float,  /* 면세내국세 */
	Imlan_neguk_tax float,  /* 내국세 */
	Imlan_edu_seyul float,  /* 교육세율 */
	Imlan_san_edu float,  /* 산출교육세 */
	Imlan_myun_edu float,  /* 면세교육세 */
	Imlan_edu_tax float,  /* 교육세 */
	Imlan_gwapyo_nong1 float,  /* 농특세과표1 */
	Imlan_seyul_nong1 float,  /* 농특세율1 */
	Imlan_nong_tax1 float,  /* 농특세1 */
	Imlan_gwapyo_nong2 float,  /* 농특세과표2 */
	Imlan_seyul_nong2 float,  /* 농특세율2 */
	Imlan_nong_tax2 float,  /* 농특세2 */
	Imlan_gwapyo_nong float,  /* 농특세과표 */
	Imlan_seyul_nong float,  /* 농특세율 */
	Imlan_nong_tax float,  /* 농특세 */
	Imlan_tot_gwapyo float,  /* 총부가세과표 */
	Imlan_gwapyo_vat float,  /* 부가세과세과표 */
	Imlan_myun_gwapyo float,  /* 부가세면세과표 */
	Imlan_san_vat float,  /* 산출부가세 */
	Imlan_myun_vat float,  /* 면세부가세 */
	Imlan_vat_tax float,  /* 부가세 */
	Imlan_total_tax float,  /* 총세액 */
	Imlan_calc_gubun char(1),  /* 계산방법 */
	Imlan_calc_guen float,  /* 특수세액계산근거 */
	Imlan_jung float,  /* 순중량 */
	Imlan_jung_danwi char(3),  /* 순중량단위 */
	Imlan_su float,  /* 수량 */
	Imlan_su_danwi char(3),  /* 수량단위 */
	Imlan_mulryang float,  /* 환급물량 */
	Imlan_mulryang_danwi char(2),  /* 환급물량단위 */
	Imlan_wonsanji_code char(2),  /* 원산지국가코드 */
	Imlan_wonsanji_name varchar(10),  /* 원산지국가명 */
	Imlan_cs char(1),  /* 특송업체C/S */
	Imlan_cs_gumsa1 char(1),  /* CS검사구분부호 */
	Imlan_cs_gumsa2 char(1),  /* CS검사방법 변경 */
	Imlan_etc varchar(20),  /* 예비란 */
	Imlan_sahu_gigwan1 char(3),  /* 사후확인기관1 */
	Imlan_sahu_gigwan2 char(3),  /* 사후확인기관2 */
	Imlan_sahu_gigwan3 char(3),  /* 사후확인기관3 */
	Imlan_wonsanji_mark char(1),  /* 원산지 표시유무 */
	Imlan_wonsanji_bang char(1),  /* 원산지 표시방법 */
	Imlan_wonsanji_type char(1),  /* 원산지표시형태 */
	Imlan_wonsanji_no varchar(20),  /* 원산지증명서발급번호 */
	Imlan_wonsanji_date varchar(8),  /* 원산지증명서발급일자 */
	Imlan_wonsanji_cntry char(2),  /* 원산지증명서발급국가 */
	Imlan_wonsanji_gigwan varchar(60),  /* 원산지증명서발급기관 */
	imlan_modify_gbn char(1),  /* 정정구분 */
	Imlan_wonsanji_base char(2),  /* 원산지증명서원산지기준 */
	Imlan_wonsanji_issue_loc varchar(30),  /* 원산지증명서발급지역 */
	Imlan_wonsanji_issue_clr varchar(60),  /* 원산지증명서발급담당자 */
	Imlan_wonsanji_dcsn_base char(1),  /* 원산지표시결정방법 */
	Imlan_GoodsOfficeDocNo varchar(25),  /* 용도세율전용물품확인공문번호 */
	imlan_wonsanji_div_yn char(1),  /* 원산지증명서발행번호분할여부 */
	imlan_wonsanji_tot_qty float,  /* 원산지증명서전체수량 */
	imlan_wonsanji_use_qty float,  /* 원산지증명서사용수량 */
	imlan_wonsanji_tot_wght float,  /* 원산지증명서전체중량 */
	imlan_wonsanji_use_wght float,  /* 원산지증명서사용중량 */
	Imlan_fta_obj varchar(4),  /* FTA대상 */
	Imlan_GoodsCode char(2),  /* 표준품명코드 */
	Imlan_SpecCode varchar(40),  /* 표준규격코드 */
	Imlan_StdGoodsCode varchar(50),  /* 표준품명코드(전송용) */
	Imlan_NotYogCnt char(1),  /* 총요건비대상수 */
	Imlan_oExemptSayuCd char(2),  /* 원산지표시면제사유 */
	imlan_jepumjajaegbn varchar(1),  /* 제품구분 */
	imlan_jepumlanno varchar(3),  /* 제품란번호 */
	Imlan_JuMyunCd varchar(7),  /* 주세 면세부호 */
	Imlan_del char(1), /* 란번호삭제여부 */
	PRIMARY KEY (
			Imlan_key ASC, 
			Imlan_jechl_lan ASC
		)
);


/* 수신_수입동기화요청결과(정정) 모델규격 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf3')
 BEGIN
  DROP TABLE bfcusdec5tf3
 END;

/* 수신_수입동기화요청결과(정정) 모델규격 */
CREATE TABLE bfcusdec5tf3 (
	Impum_key varchar(11) NOT NULL,  /* 관리번호 */
	Impum_lan char(3) NOT NULL,  /* 란번호 */
	Impum_heang char(2) NOT NULL,  /* 행번호 */
	Impum_jajae_code varchar(50),  /* 자재코드 */
	Impum_gukyk1 varchar(30),  /* 규격1 */
	Impum_gukyk2 varchar(30),  /* 규격2 */
	Impum_gukyk3 varchar(30),  /* 규격3 */
	Impum_sungbun1 varchar(24),  /* 성분1 */
	Impum_sungbun2 varchar(24),  /* 성분2 */
	Impum_sungbun3 varchar(22),  /* 성분3 */
	Impum_su float,  /* 수량 */
	Impum_su_danwi char(3),  /* 수량단위 */
	Impum_danga float,  /* 단가 */
	Impum_amt float,  /* 금액 */
	C31 varchar(13),  /* 인터페이스사용 */
	impum_ivno varchar(20),  /* 인보이스번호 */
	impum_contactno varchar(20),  /* 계약번호 */
	impum_rptgeleno varchar(15),  /* 반복수입거래등록번호 */
	impum_del char(1), /* 규격번호삭제여부 */
	PRIMARY KEY (
			Impum_key ASC, 
			Impum_lan ASC, 
			Impum_heang ASC
		)
);


/* 수신_수입동기화요청결과(정정) 요건정보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf4')
 BEGIN
  DROP TABLE bfcusdec5tf4
 END;

/* 수신_수입동기화요청결과(정정) 요건정보 */
CREATE TABLE bfcusdec5tf4 (
	Suipyogun_key varchar(11) NOT NULL,  /* 관리번호 */
	Suipyogun_lan char(3) NOT NULL,  /* 란번호 */
	Suipyogun_gukykno char(2) NOT NULL,  /* 규격번호 */
	Suipyogun_heang char(1) NOT NULL,  /* 행번호 */
	Suipyogun_gubun char(3),  /* 요건서류구분 */
	Suipyogun_gum_gubun char(2),  /* 검사구분 */
	Suipyogun_gum_gigwan char(2),  /* 검사기관 */
	Suipyogun_no varchar(20),  /* 수입요건번호 */
	Suipyogun_date varchar(8),  /* 수입요건번호발급일자 */
	Suipyogun_bub_code char(2),  /* 법령코드 */
	Suipyogun_mulryang float,  /* 통관사용수량 */
	Suipyogun_mulryang_danwi char(3),  /* 통관사용수량단위 */
	Suipyogun_text_name varchar(50),  /* 발급서류명 */
	Suipyogun_UsageCd varchar(2),  /* 용도코드 */
	Suipyogun_GigwanPumCd varchar(20), /* 기관품목코드 */
	PRIMARY KEY (
			Suipyogun_key ASC, 
			Suipyogun_lan ASC, 
			Suipyogun_gukykno ASC, 
			Suipyogun_heang ASC
		)
);

/* 수신_수입동기화요청결과(정정)  재수출내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf5')
 BEGIN
  DROP TABLE bfcusdec5tf5
 END;

/* 수신_수입동기화요청결과(정정)  재수출내역 */
CREATE TABLE bfcusdec5tf5 (
	ImExno_key varchar(11) NOT NULL,  /* 관리번호 */
	ImExno_lan char(3) NOT NULL,  /* 란번호 */
	ImExno_cnt char(3) NOT NULL,  /* 순번 */
	ImExno_singo_no varchar(15),  /* 수출신고번호 */
	ImExno_singo_lan char(3),  /* 수출신고란번호 */
	ImExno_su float,  /* 수량 */
	ImExno_su_danwi char(3),  /* 수량단위 */
	ImExno_jung float,  /* 순중량 */
	ImExno_jung_danwi char(3),  /* 순중량단위 */
	ImExno_SinGoHaeng char(2),  /* 수출신고서 규격번호 */
	ImExno_UseSu float,  /* 사용량 */
	ImExno_UseSuUnt char(2),  /* 사용량단위 */
	ImExno_RestSu float, /* 잔여수량 */
	PRIMARY KEY (
			ImExno_key ASC, 
			ImExno_lan ASC, 
			ImExno_cnt ASC
		)
);
