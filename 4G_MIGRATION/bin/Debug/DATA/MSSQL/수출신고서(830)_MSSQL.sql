/*
속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. by mkim 20160219
*/

/* 수출_수출신고서 공통사항 */
TRUNCATE TABLE expo1;
INSERT INTO expo1 (
Expo_key, Expo_year, Expo_jechlno, Expo_Chk_dg, Expo_save_gbn, Expo_local_gubun, Expo_geyak_no1, Expo_geyak_no2, Expo_tcano, Expo_jiyek_gbn, Expo_singoja_sangho, Expo_suchulja_code, Expo_suchulja_sangho, Expo_suchulja_buho, Expo_suchulja_gbn, Expo_whaju_code, Expo_whaju_sangho, Expo_whaju_juso, Expo_whaju_name, Expo_whaju_tong, Expo_whaju_saup_gbn, Expo_whaju_saup, Expo_gumaeja_code, Expo_gumaeja_sangho, Expo_gumaeja_nation, Expo_whan_sin, Expo_whan_buho, Expo_whan_gigwan, Expo_segwan, Expo_gwa, Expo_singo_year, Expo_singo_no, Expo_singo_dg, Expo_singo_date, Expo_singo_gbn, Expo_gumsa_gbn, Expo_gurae_gbn, Expo_jong, Expo_gyelje, Expo_mokjuk_code, Expo_mokjuk_name, Expo_hanggu_code, Expo_hanggu_name, Expo_unsong_type, Expo_unsong_box, Expo_jejo_date, expo_post, Expo_juso, Expo_lc_no, Expo_iv_no, Expo_chamjo_no, Expo_lan, Expo_total_jung, Expo_jung_danwi, Expo_pojang_su, Expo_usd_exch, Expo_total_won, Expo_total_usd, Expo_indojo, Expo_gyelje_money, Expo_gyelje_exch, Expo_gyelje_input, Expo_calc_yn, Expo_fre_money, Expo_fre_exch, Expo_fre_input, Expo_fre_calc, Expo_ins_money, Expo_ins_exch, Expo_ins_input, Expo_ins_calc, Expo_etc_money, Expo_etc_exch, Expo_etc_input, Expo_etc_gum, Expo_seung_no, Expo_seung_ch_date, Expo_seung_date, Expo_sayu, Expo_chucheon_no, Expo_chucheon_date, Expo_gumsa_no, Expo_gumsa_date, Expo_gumyeok_no, Expo_gumyeok_date, Expo_junlyk_no, Expo_junlyk_date, Expo_unsong_code, Expo_unsong_sangho, Expo_unsong_date1, Expo_unsong_date2, Expo_res_type, Expo_send_gbn, Expo_gijelan, Expo_ok_date, Expo_ok_no, Expo_junsong_result, Expo_res_result, Expo_acccnv, Expo_jung_cd, Expo_damdangja, Expo_jangchi_cnt, Expo_webserver, Expo_daecode, Expo_daesangho, Expo_DaeSaupNo, Expo_SuchulSaupNo, Expo_suchul_Upte, Expo_suchul_jongMok, Expo_whaju_Upte, Expo_whaju_jongMok, Log_type, Event_type, 
Expo_imsigae_yn, Expo_bansong_sayu, Expo_mrn_bunhal, Expo_sunjuk_date, Expo_tca_siljuk, Expo_Old_Yn, Fax_send, Expo_trust_code, Expo_trust_sangho, Expo_trust_juso, Expo_trust_name, Expo_trust_tong, Expo_trust_saup, Expo_trust_saup_gbn, Expo_trust_gubun, SCAN_LINK, Expo_whan_gan2, Expo_industry, Expo_How_Check, Expo_Pojang_Danwi, Expo_singoja_gije, Expo_singoja_name, Expo_Jukip_YN, Expo_jung_cd2, userno, forward_code, forward_sangho, expo_eng_Address, Expo_Leave_Day, Expo_SouthNorthTradeYn, Expo_UCR, expo_suchulja_tong, expo_trust_post, mail_send, SMSSend, UserID, UserNM, AddDtTime, EditDtTime, expo_preLoadAreaCd, expo_preStartDt, expo_shipAirComCd, expo_shipAirComNm, expo_shipAirNm, expo_Loaded_YN, expo_SeBuho, expo_SeDmdngNm, AttachImageYN, expo_jangchi_code, expo_banip_no, expo_LoadedDt, SENDERNM, BFLOADCHK
)
select 
Expo_key, Expo_year, Expo_jechlno, Expo_Chk_dg, Expo_save_gbn, Expo_local_gubun, Expo_geyak_no1, Expo_geyak_no2, Expo_tcano, Expo_jiyek_gbn, Expo_singoja_sangho, Expo_suchulja_code, Expo_suchulja_sangho, Expo_suchulja_buho, Expo_suchulja_gbn, Expo_whaju_code, Expo_whaju_sangho, Expo_whaju_juso, Expo_whaju_name, Expo_whaju_tong, Expo_whaju_saup_gbn, Expo_whaju_saup, Expo_gumaeja_code, Expo_gumaeja_sangho, Expo_gumaeja_nation, Expo_whan_sin, Expo_whan_buho, Expo_whan_gigwan, Expo_segwan, Expo_gwa, Expo_singo_year, Expo_singo_no, Expo_singo_dg, Expo_singo_date, Expo_singo_gbn, Expo_gumsa_gbn, Expo_gurae_gbn, Expo_jong, Expo_gyelje, Expo_mokjuk_code, Expo_mokjuk_name, Expo_hanggu_code, Expo_hanggu_name, Expo_unsong_type, Expo_unsong_box, Expo_jejo_date, expo_post, Expo_juso, Expo_lc_no, Expo_iv_no, Expo_chamjo_no, Expo_lan, Expo_total_jung, Expo_jung_danwi, Expo_pojang_su, Expo_usd_exch, Expo_total_won, Expo_total_usd, Expo_indojo, Expo_gyelje_money, Expo_gyelje_exch, Expo_gyelje_input, Expo_calc_yn, Expo_fre_money, Expo_fre_exch, Expo_fre_input, Expo_fre_calc, Expo_ins_money, Expo_ins_exch, Expo_ins_input, Expo_ins_calc, Expo_etc_money, Expo_etc_exch, Expo_etc_input, Expo_etc_gum, Expo_seung_no, Expo_seung_ch_date, Expo_seung_date, Expo_sayu, Expo_chucheon_no, Expo_chucheon_date, Expo_gumsa_no, Expo_gumsa_date, Expo_gumyeok_no, Expo_gumyeok_date, Expo_junlyk_no, Expo_junlyk_date, Expo_unsong_code, Expo_unsong_sangho, Expo_unsong_date1, Expo_unsong_date2, Expo_res_type, Expo_send_gbn, Expo_gijelan, Expo_ok_date, Expo_ok_no, Expo_junsong_result, Expo_res_result, Expo_acccnv, Expo_jung_cd, Expo_damdangja, Expo_jangchi_cnt, Expo_webserver, Expo_daecode, Expo_daesangho, Expo_DaeSaupNo, Expo_SuchulSaupNo, Expo_suchul_Upte, Expo_suchul_jongMok, Expo_whaju_Upte, Expo_whaju_jongMok, Log_type, Event_type, 
CD1.CODE AS Expo_imsigae_yn, Expo_bansong_sayu, Expo_mrn_bunhal, Expo_sunjuk_date, Expo_tca_siljuk, Expo_Old_Yn, Fax_send, Expo_trust_code, Expo_trust_sangho, Expo_trust_juso, Expo_trust_name, Expo_trust_tong, Expo_trust_saup, Expo_trust_saup_gbn, Expo_trust_gubun, SCAN_LINK, Expo_whan_gan2, Expo_industry, Expo_How_Check, Expo_Pojang_Danwi, Expo_singoja_gije, Expo_singoja_name, Expo_Jukip_YN, Expo_jung_cd2, userno, forward_code, forward_sangho, expo_eng_Address, Expo_Leave_Day, Expo_SouthNorthTradeYn, Expo_UCR, expo_suchulja_tong, expo_trust_post, mail_send, SMSSend, UserID, UserNM, AddDtTime, EditDtTime, expo_preLoadAreaCd, expo_preStartDt, expo_shipAirComCd, expo_shipAirComNm, expo_shipAirNm, expo_Loaded_YN, expo_SeBuho, expo_SeDmdngNm, AttachImageYN, expo_jangchi_code, expo_banip_no, expo_LoadedDt, SENDERNM, BFLOADCHK
FROM kcba.dbo.expo1 A
LEFT JOIN CDSTD CD1 /* 사전임시개청신청여부 */
ON A.Expo_imsigae_yn = CD1.CODE3
AND CD1.CLASS = '1060'
AND CD1.CODE3 <> '';

/* 수출_수출신고서 란사항 */
TRUNCATE TABLE expo2;
INSERT INTO expo2 (
Exlan_key, Exlan_lan, 
Exlan_jung_gubun, Exlan_hs, Exlan_jepum_code, Exlan_jung, Exlan_jung_danwi, Exlan_su, Exlan_su_danwi, Exlan_pojang_su, Exlan_pojang_danwi, Exlan_whan_jepum, Exlan_hname, Exlan_ename, Exlan_egukyk, Exlan_pum1, Exlan_gukyk, Exlan_gyelje_gum, Exlan_gyelje_fob, Exlan_fob_won, Exlan_fob_usd, Exlan_ImpoSingoNo, Exlan_impolanno, Exlan_jung_cd, Exlan_attach_yn, Exlan_sangpyo, Exlan_wonsanji, Exlan_wonsanji_bang, Exlan_wonsanji_pyosi, exlan_CoIssueYN
)
select 
Exlan_key, Exlan_lan, 
'' as Exlan_jung_gubun, Exlan_hs, Exlan_jepum_code, Exlan_jung, Exlan_jung_danwi, Exlan_su, Exlan_su_danwi, Exlan_pojang_su, Exlan_pojang_danwi, Exlan_whan_jepum, Exlan_hname, Exlan_ename, Exlan_egukyk, Exlan_pum1, Exlan_gukyk, Exlan_gyelje_gum, Exlan_gyelje_fob, Exlan_fob_won, Exlan_fob_usd, Exlan_ImpoSingoNo, Exlan_impolanno, Exlan_jung_cd, Exlan_attach_yn, Exlan_sangpyo, Exlan_wonsanji, Exlan_wonsanji_bang, Exlan_wonsanji_pyosi, exlan_CoIssueYN
FROM kcba.dbo.expo2;

/* 수출_수출신고서 모델규격 */
TRUNCATE TABLE expo3;
INSERT INTO expo3 (
Expum_key, Expum_lan, Expum_haeng, Expum_jepum_code, Expum_pum, Expum_sungbun, Expum_su, Expum_su_danwi, Expum_jung, Expum_jung_danwi, Expum_indojo, Expum_gyelje_money, Expum_gyelje_gum, Expum_jung_cd, Expum_danga, Expum_pum_a, Expum_pum_b, Expum_pum_c, Expum_pum_d, Expum_pum_e, Expum_pum_f, Expum_pum_g, Expum_pum_h, Expum_sungbun_a, Expum_sungbun_b, Expum_gk1, Expum_gk2, Expum_gk3, Expum_gk4, Expum_gk5, Expum_pum1, Expum_pum2, Expum_pum3, Expum_pum4, Expum_pum5
)
select 
Expum_key, Expum_lan, Expum_haeng, Expum_jepum_code, Expum_pum, Expum_sungbun, Expum_su, Expum_su_danwi, Expum_jung, Expum_jung_danwi, Expum_indojo, Expum_gyelje_money, Expum_gyelje_gum, Expum_jung_cd, Expum_danga, Expum_pum_a, Expum_pum_b, Expum_pum_c, Expum_pum_d, Expum_pum_e, Expum_pum_f, Expum_pum_g, Expum_pum_h, Expum_sungbun_a, Expum_sungbun_b, Expum_gk1, Expum_gk2, Expum_gk3, Expum_gk4, Expum_gk5, Expum_pum1, Expum_pum2, Expum_pum3, Expum_pum4, Expum_pum5
FROM kcba.dbo.expo3;

/* 수출_수출신고서 화물관리번호정보 */
TRUNCATE TABLE expo4;
INSERT INTO expo4 (
Expo_key, Expo_cnt, Expo_mrn_no, Expo_jung_cd
       )
SELECT 
Expo_key, Expo_cnt, Expo_mrn_no, Expo_jung_cd
FROM kcba.dbo.expo4;

/* 수출_수출신고서 차대번호관리 */
TRUNCATE TABLE expo5;
INSERT INTO EXPO5 (
Expo5_key, Expo5_lan, Expo5_haeng, Expo5_seq, Expo5_No, Expo5_jung_cd
       )
SELECT 
Expo5_key, '001', '01', Expo5_lan, Expo5_No, Expo5_jung_cd
FROM kcba.dbo.expo5;
/* 수출_수출신고서 컨테이너정보관리 */
TRUNCATE TABLE excon;
INSERT INTO excon (
ExCon_Key, ExCon_Seq, ExCon_No
       )
SELECT 
ExCon_Key, ExCon_Seq, ExCon_No
FROM kcba.dbo.excon;

/* 수출_수출신고서 요건번호 */
TRUNCATE TABLE exyg;

INSERT INTO exyg (
expo_key, lan, haeng, seq, expo_jung_cd, lawcd, IssueDt, 
lawApplyGbn, DocGbn, yg_no, DocNm, migijeSayu
)
SELECT
expo_key, lan, '01', seq, expo_jung_cd, lawcd, IssueDt, 
CD1.CODE AS lawApplyGbn, DocGbn, yg_no, DocNm, migijeSayu
FROM kcba.dbo.exyg A
LEFT JOIN CDSTD CD1 /* 법령적용구분코드 */
ON A.lawApplyGbn = CD1.CODE3
AND CD1.CLASS = '1590'
AND CD1.CODE3 <> '';

/* 수출_수출신고서 요건번호 등록 */
TRUNCATE TABLE exyog;
INSERT INTO exyog (
ExYog_Key, ExYog_Seq, ExYog_Gubun, ExYog_No, ExYog_Paper_Name, ExYog_Date, ExYog_Buho
)
SELECT
ExYog_Key, ExYog_Seq, ExYog_Gubun, ExYog_No, ExYog_Paper_Name, ExYog_Date, ExYog_Buho
FROM kcba.dbo.exyog;

/* 수출_수출신고서 재수출이행 시리얼번호 */
TRUNCATE TABLE EXPO3CON;
INSERT INTO EXPO3CON (
PUM_KEY, PUM_LAN, PUM_HEANG, PUM_SEQ, PUM_NO
)
SELECT
PUM_KEY, PUM_LAN, PUM_HEANG, PUM_SEQ, PUM_NO
FROM kcba.dbo.EXPO3CON;

/* 송신_수출신고서 모델규격 Attach */
TRUNCATE TABLE expo3atc;
INSERT INTO expo3atc (
Expum_key, Expum_lan, Expum_haeng, Expum_jepum_code, Expum_pum, Expum_sungbun, Expum_su, Expum_su_danwi, Expum_jung, Expum_jung_danwi, Expum_indojo, Expum_gyelje_money, Expum_gyelje_gum, Expum_jung_cd, Expum_danga, Expum_pum_a, Expum_pum_b, Expum_pum_c, Expum_pum_d, Expum_pum_e, Expum_pum_f, Expum_pum_g, Expum_pum_h, Expum_sungbun_a, Expum_sungbun_b
)
SELECT
Expum_key, Expum_lan, Expum_haeng, Expum_jepum_code, Expum_pum, Expum_sungbun, Expum_su, Expum_su_danwi, Expum_jung, Expum_jung_danwi, Expum_indojo, Expum_gyelje_money, Expum_gyelje_gum, Expum_jung_cd, Expum_danga, Expum_pum_a, Expum_pum_b, Expum_pum_c, Expum_pum_d, Expum_pum_e, Expum_pum_f, Expum_pum_g, Expum_pum_h, Expum_sungbun_a, Expum_sungbun_b
FROM kcba.dbo.expo3atc;

/* 수출_수출신고서 전자패킹리스트정보 */
TRUNCATE TABLE expopk;
INSERT INTO expopk (
Expo_key, SeqNo, PkKey
       )
SELECT 
Expo_key, SeqNo, PkKey
FROM kcba.dbo.expopk;


/* 수출_수출신고서 전자인보이스정보 */
TRUNCATE TABLE expoiv;
INSERT INTO expoiv (
Expo_key, SeqNo, IvKey
       )
SELECT 
Expo_key, SeqNo, IvKey
FROM kcba.dbo.expoiv;

/* 송신_수출신고서 휴대물품 란정보 */
TRUNCATE TABLE expo3h;
INSERT INTO expo3h (
Expum_key, Expum_lan, Expum_haeng, Expum_jepum_code, Expum_pum, Expum_sungbun, Expum_su, Expum_su_danwi, Expum_jung, Expum_jung_danwi, Expum_indojo, Expum_gyelje_money, Expum_gyelje_gum, Expum_jung_cd, Expum_danga, expum_hs, expum_invo_no, expum_pojang_su, expum_pojang_danwi
       )
SELECT 
Expum_key, Expum_lan, Expum_haeng, Expum_jepum_code, Expum_pum, Expum_sungbun, Expum_su, Expum_su_danwi, Expum_jung, Expum_jung_danwi, Expum_indojo, Expum_gyelje_money, Expum_gyelje_gum, Expum_jung_cd, Expum_danga, expum_hs, expum_invo_no, expum_pojang_su, expum_pojang_danwi
FROM kcba.dbo.expo3h;

/* 수출_수출신고서 원상태수출수입정보 */
TRUNCATE TABLE expo3im;
INSERT INTO expo3im (
ExpumIM_key, ExpumIM_lan, ExpumIM_haeng, ExpumIM_seq, ExpumIM_impo_singo_no, ExpumIM_impo_ok_date, ExpumIM_impo_lan, ExpumIM_impo_haeng, ExpumIM_impo_use_su
       )
SELECT 
ExpumIM_key, ExpumIM_lan, ExpumIM_haeng, ExpumIM_seq, ExpumIM_impo_singo_no, ExpumIM_impo_ok_date, ExpumIM_impo_lan, ExpumIM_impo_haeng, ExpumIM_impo_use_su
FROM kcba.dbo.expo3im;

/* 수출_수출신고서 담당자정보 */
TRUNCATE TABLE expodamdang;
INSERT INTO expodamdang (
expo_key, expo_cnt, writter_id, writter, write_dttm, ProcGbn
       )
SELECT 
expo_key, expo_cnt, writter_id, writter, write_dttm, ProcGbn
FROM kcba.dbo.expodamdang;



