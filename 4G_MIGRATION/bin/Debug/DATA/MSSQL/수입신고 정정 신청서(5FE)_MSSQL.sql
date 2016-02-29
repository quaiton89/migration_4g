/*
속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. by mkim 20160219
*/

/* 송신_수입(정정)신고서 */
TRUNCATE TABLE imjung1;
TRUNCATE TABLE imjung2;
TRUNCATE TABLE imjung3;
TRUNCATE TABLE imjung2dtl;

/* 송신_수입(정정)신고서 공통사항 */
TRUNCATE TABLE bfimpo1;

INSERT INTO bfimpo1 (
Impo_key, Impo_seqno, Impo_year, Impo_jechl_no, Impo_chk_dg, Impo_tcano, Impo_local_gubun, Impo_save_gbn, Impo_file_no1, Impo_file_no2, Impo_singoja_sangho, Impo_suipja_code, Impo_suipja_sangho, Impo_suipja_muyk, Impo_suipja_gubun, Impo_napse_code, Impo_napse_sangho, Impo_napse_name, Impo_napse_post, Impo_napse_juso, Impo_napse_tong, Impo_napse_saup_gubun, Impo_napse_saup, Impo_upja_code, Impo_upja_sangho, Impo_gonggub, Impo_gonggub_sangho, Impo_gonggub_buho, Impo_segwan, Impo_gwa, Impo_singo_no, Impo_plan, Impo_singo_gubun, Impo_singo_date, Impo_gele_gubun, 
Impo_jonglu, Impo_wonsanji_yn, Impo_gakyk_yn, Impo_gyelje, Impo_iphang_date, Impo_hanggu_code, Impo_hanggu_name, Impo_hanggu_gubun, Impo_ship_name, Impo_mbl_no, Impo_unsu_gigwan, Impo_unsu_name, Impo_sungi_code, Impo_sungi_name, Impo_unsong_type, Impo_unsong_box, Impo_jukchl_code, Impo_jukchl_name, Impo_bl_no, Impo_bl_gubun, Impo_banip_date, Impo_jangch_buho, Impo_jangch_name, Impo_jangch_jangso, Impo_jangch_gwa, Impo_mrn_no, Impo_lan, Impo_jingsu_type, Impo_napbu_date1, Impo_napbu_date2, Impo_napbu_no, Impo_damdang_no, Impo_damdang_name, Impo_indo_jogun, Impo_gyelje_money, Impo_gyelje_input, Impo_usd_exch, Impo_exch_yul, impo_ins_yn, Impo_ins_total, Impo_ins_singo, Impo_fre_money, Impo_fre_exch, Impo_fre, Impo_fre_won, Impo_ins_input, Impo_ins_last, Impo_plus_yul_gubun, Impo_plus_yul, Impo_plus_money, Impo_plus_exch, Impo_plus, Impo_plus_won, Impo_plus_total, Impo_minus_yul_gubun, Impo_minus_yul, Impo_minus_money, Impo_minus_exch, Impo_minus, Impo_minus_won, Impo_minus_total, Impo_charge_money, Impo_charge_exch, Impo_charge, Impo_charge_won, Impo_pojang_su, Impo_pojang_danwi, Impo_total_jung, Impo_jung_danwi, Impo_cost, Impo_gamjungga_bf, Impo_rate, Impo_cif_total_won, Impo_cif_total_usd, Impo_gwan_tax, Impo_teuk_tax, Impo_oil_tax, Impo_ju_tax, Impo_neguk_tax, Impo_edu_tax, Impo_nong_tax, Impo_vat_gwapyo, Impo_gwase_vat_gwapyo, Impo_myunse_vat_gwapyo, Impo_vat_tax, Impo_gasan_tax, Impo_gita_tax, Impo_total_tax, Impo_teuksong, Impo_teuksong_name, Impo_chamjo_no, Impo_gije, Impo_ok_date, Impo_jubsu_date, Impo_bl_type, Impo_call, Impo_send_gubun, Impo_gasan_ilsu, Impo_gasangum_myunje, Impo_send_result, Impo_receive_result, Impo_jung_chasu, Impo_acccnv, Impo_damdangja, Impo_jangchi_cnt, Impo_webserver, Impo_daecode, Impo_daesangho, Impo_DaeSaupNo, Impo_SuipSaupNo, Impo_suip_Upte, Impo_suip_jongMok, Impo_Napse_Upte, Impo_Napse_jongMok, Log_type, Event_type, SCAN_LINK, Impo_bl_sayu_code, Impo_bl_sayu, Impo_misingo_tax, Impo_misingo_tax_yn, Impo_singoja_name, Web_send, userno, fax_send, impo_cs, Impo_InlandFre, Impo_InlandFre_Exch, Impo_InlandFre_Money, impo_fta_obj, Impo_rsltGakyk_Date, Impo_5SMRegNo, Impo_singoja_tel, Impo_singoja_email, Impo_napse_tel, Impo_napse_email, Impo_Forwarder_Code, Impo_Forwarder_sangho, Impo_suipja_tong, mail_send, impo_GoldAccGbn, SMSSend, UserID, UserNM, AddDtTime, EditDtTime, Impo_UseSinGbn, Impo_UseSinDt, Impo_NapseComNo, AttachImageYN, prt_cnt, Impo_banchul, SENDERNM, Impo_TeukCorpID
)
select 
Impo_key, Impo_seqno, Impo_year, Impo_jechl_no, Impo_chk_dg, Impo_tcano, Impo_local_gubun, Impo_save_gbn, Impo_file_no1, Impo_file_no2, Impo_singoja_sangho, Impo_suipja_code, Impo_suipja_sangho, Impo_suipja_muyk, Impo_suipja_gubun, Impo_napse_code, Impo_napse_sangho, Impo_napse_name, Impo_napse_post, Impo_napse_juso, Impo_napse_tong, Impo_napse_saup_gubun, Impo_napse_saup, Impo_upja_code, Impo_upja_sangho, Impo_gonggub, Impo_gonggub_sangho, Impo_gonggub_buho, Impo_segwan, Impo_gwa, Impo_singo_no, Impo_plan, Impo_singo_gubun, Impo_singo_date, Impo_gele_gubun, 
CD1.Imjong_code as Impo_jonglu, Impo_wonsanji_yn, Impo_gakyk_yn, Impo_gyelje, Impo_iphang_date, Impo_hanggu_code, Impo_hanggu_name, Impo_hanggu_gubun, Impo_ship_name, Impo_mbl_no, Impo_unsu_gigwan, Impo_unsu_name, Impo_sungi_code, Impo_sungi_name, Impo_unsong_type, Impo_unsong_box, Impo_jukchl_code, Impo_jukchl_name, Impo_bl_no, Impo_bl_gubun, Impo_banip_date, Impo_jangch_buho, Impo_jangch_name, Impo_jangch_jangso, Impo_jangch_gwa, Impo_mrn_no, Impo_lan, Impo_jingsu_type, Impo_napbu_date1, Impo_napbu_date2, Impo_napbu_no, Impo_damdang_no, Impo_damdang_name, Impo_indo_jogun, Impo_gyelje_money, Impo_gyelje_input, Impo_usd_exch, Impo_exch_yul, impo_ins_yn, Impo_ins_total, Impo_ins_singo, Impo_fre_money, Impo_fre_exch, Impo_fre, Impo_fre_won, Impo_ins_input, Impo_ins_last, Impo_plus_yul_gubun, Impo_plus_yul, Impo_plus_money, Impo_plus_exch, Impo_plus, Impo_plus_won, Impo_plus_total, Impo_minus_yul_gubun, Impo_minus_yul, Impo_minus_money, Impo_minus_exch, Impo_minus, Impo_minus_won, Impo_minus_total, Impo_charge_money, Impo_charge_exch, Impo_charge, Impo_charge_won, Impo_pojang_su, Impo_pojang_danwi, Impo_total_jung, Impo_jung_danwi, Impo_cost, Impo_gamjungga_bf, Impo_rate, Impo_cif_total_won, Impo_cif_total_usd, Impo_gwan_tax, Impo_teuk_tax, Impo_oil_tax, Impo_ju_tax, Impo_neguk_tax, Impo_edu_tax, Impo_nong_tax, Impo_vat_gwapyo, Impo_gwase_vat_gwapyo, Impo_myunse_vat_gwapyo, Impo_vat_tax, Impo_gasan_tax, Impo_gita_tax, Impo_total_tax, Impo_teuksong, Impo_teuksong_name, Impo_chamjo_no, Impo_gije, Impo_ok_date, Impo_jubsu_date, Impo_bl_type, Impo_call, Impo_send_gubun, Impo_gasan_ilsu, Impo_gasangum_myunje, Impo_send_result, Impo_receive_result, Impo_jung_chasu, Impo_acccnv, Impo_damdangja, Impo_jangchi_cnt, Impo_webserver, Impo_daecode, Impo_daesangho, Impo_DaeSaupNo, Impo_SuipSaupNo, Impo_suip_Upte, Impo_suip_jongMok, Impo_Napse_Upte, Impo_Napse_jongMok, Log_type, Event_type, SCAN_LINK, Impo_bl_sayu_code, Impo_bl_sayu, Impo_misingo_tax, Impo_misingo_tax_yn, Impo_singoja_name, Web_send, userno, fax_send, impo_cs, Impo_InlandFre, Impo_InlandFre_Exch, Impo_InlandFre_Money, impo_fta_obj, Impo_rsltGakyk_Date, Impo_5SMRegNo, Impo_singoja_tel, Impo_singoja_email, Impo_napse_tel, Impo_napse_email, Impo_Forwarder_Code, Impo_Forwarder_sangho, Impo_suipja_tong, mail_send, impo_GoldAccGbn, SMSSend, UserID, UserNM, AddDtTime, EditDtTime, Impo_UseSinGbn, Impo_UseSinDt, Impo_NapseComNo, AttachImageYN, prt_cnt, Impo_banchul, SENDERNM, Impo_TeukCorpID
FROM kcba.dbo.bfimpo1 A
LEFT JOIN bimjong CD1 /*수입종류코드 */
ON A.Impo_jonglu = CD1.CODE3;

/* 송신_수입(정정)신고서 란사항 */
TRUNCATE TABLE bfimpo2;
INSERT INTO bfimpo2 (
Imlan_key, Imlan_seqno, Imlan_jechl_lan, Imlan_hs, Imlan_whan_jepum, Imlan_seyul_gubun, Imlan_seyul_prn, Imlan_popum, Imlan_gurae_pum, Imlan_model_code, Imlan_model, Imlan_gwan_gele, Imlan_gwan_hs, Imlan_gwan_gumsa, Imlan_gwan_gije1, Imlan_gwan_gije2, Imlan_gwan_gije3, Imlan_gwan_gije4, Imlan_gije1, Imlan_gije2, Imlan_gije3, Imlan_gije4, Imlan_gije5, Imlan_gije6, Imlan_gije7, Imlan_gije8, Imlan_gije9, Imlan_gije10, Imlan_Attachi, Imlan_gukyk_cnt, Imlan_yogun_cnt, Imlan_cost, Imlan_fre_won, Imlan_ins_won, Imlan_plus_yul_gubun, Imlan_plus_yul, Imlan_plus_money, Imlan_plus_exch, Imlan_plus, Imlan_plus_won, Imlan_plus_div, Imlan_minus_yul_gubun, Imlan_minus_yul, Imlan_minus_money, Imlan_minus_exch, Imlan_minus, Imlan_minus_won, Imlan_minus_div, Imlan_charge_won, Imlan_gwan_gubun, 
Imlan_gwan_gam_gubun, Imlan_gwan_gam_buho, Imlan_gwan_bunnap_cnt, Imlan_gwan_gyeng_yul, Imlan_gwan_seyula, Imlan_gwan_seyulb, Imlan_gwan_danga, Imlan_gwan_te1, Imlan_gwan_te2, Imlan_min_amt, Imlan_total_min, 
Imlan_neguk_gubun, Imlan_neguk_code, Imlan_neguk_myun, Imlan_neguk_seyul, Imlan_neguk_jong, Imlan_edu_yn, Imlan_teuk_gijun1, Imlan_teuk_cnt, Imlan_dosu, Imlan_ju_su, Imlan_nong_gubun, Imlan_vat_gubun, Imlan_vat_gam_buho, Imlan_vat_gyeng_yul, Imlan_cif_won, Imlan_cif_usd, Imlan_gyeng_gam, Imlan_gwanse_gam, Imlan_gwan_case, Imlan_gwan_seyulc, Imlan_special, Imlan_san_gwan, Imlan_myun_gwan, Imlan_gyeng_gwan, Imlan_gwan_tax, Imlan_teuk_gijun2, Imlan_neguk_gwapyo, Imlan_san_neguk, Imlan_myun_neguk, Imlan_neguk_tax, Imlan_edu_seyul, Imlan_san_edu, Imlan_myun_edu, Imlan_edu_tax, Imlan_gwapyo_nong1, Imlan_seyul_nong1, Imlan_nong_tax1, Imlan_gwapyo_nong2, Imlan_seyul_nong2, Imlan_nong_tax2, Imlan_gwapyo_nong, Imlan_seyul_nong, Imlan_nong_tax, Imlan_tot_gwapyo, Imlan_gwapyo_vat, Imlan_myun_gwapyo, Imlan_san_vat, Imlan_myun_vat, Imlan_vat_tax, Imlan_total_tax, Imlan_calc_gubun, Imlan_calc_guen, Imlan_jung, Imlan_jung_danwi, Imlan_su, Imlan_su_danwi, Imlan_mulryang, Imlan_mulryang_danwi, Imlan_wonsanji_code, Imlan_wonsanji_name, Imlan_cs, Imlan_cs_gumsa1, Imlan_cs_gumsa2, Imlan_etc, Imlan_sahu_gigwan1, Imlan_sahu_gigwan2, Imlan_sahu_gigwan3, Imlan_wonsanji_mark, Imlan_wonsanji_bang, Imlan_wonsanji_type, Imlan_wonsanji_no, Imlan_wonsanji_date, Imlan_wonsanji_cntry, Imlan_wonsanji_gigwan, Imlan_modify_gbn, Imlan_wonsanji_base, Imlan_wonsanji_issue_loc, Imlan_wonsanji_issue_clr, Imlan_wonsanji_dcsn_base, Imlan_GoodsOfficeDocNo, imlan_wonsanji_div_yn, imlan_wonsanji_tot_qty, imlan_wonsanji_use_qty, imlan_wonsanji_tot_wght, imlan_wonsanji_use_wght, imlan_fta_obj, Imlan_GoodsCode, Imlan_SpecCode, Imlan_StdGoodsCode, Imlan_NotYogCnt, Imlan_oExemptSayuCd, Imlan_JuMyunCd, imlan_JepumJajaeGbn, imlan_JepumLanNo, IMLAN_CHECKNEEDGBN
)
select 
Imlan_key, Imlan_seqno, Imlan_jechl_lan, Imlan_hs, Imlan_whan_jepum, Imlan_seyul_gubun, Imlan_seyul_prn, Imlan_popum, Imlan_gurae_pum, Imlan_model_code, Imlan_model, Imlan_gwan_gele, Imlan_gwan_hs, Imlan_gwan_gumsa, Imlan_gwan_gije1, Imlan_gwan_gije2, Imlan_gwan_gije3, Imlan_gwan_gije4, Imlan_gije1, Imlan_gije2, Imlan_gije3, Imlan_gije4, Imlan_gije5, Imlan_gije6, Imlan_gije7, Imlan_gije8, Imlan_gije9, Imlan_gije10, Imlan_Attachi, Imlan_gukyk_cnt, Imlan_yogun_cnt, Imlan_cost, Imlan_fre_won, Imlan_ins_won, Imlan_plus_yul_gubun, Imlan_plus_yul, Imlan_plus_money, Imlan_plus_exch, Imlan_plus, Imlan_plus_won, Imlan_plus_div, Imlan_minus_yul_gubun, Imlan_minus_yul, Imlan_minus_money, Imlan_minus_exch, Imlan_minus, Imlan_minus_won, Imlan_minus_div, Imlan_charge_won, Imlan_gwan_gubun, 
Imlan_gwan_gam_gubun, Imlan_gwan_gam_buho, Imlan_gwan_bunnap_cnt, Imlan_gwan_gyeng_yul, Imlan_gwan_seyula, Imlan_gwan_seyulb, Imlan_gwan_danga, Imlan_gwan_te1, Imlan_gwan_te2, Imlan_min_amt, Imlan_total_min, 
case when Imlan_neguk_gubun = '0' then Imlan_neguk_gubun else CD1.Negubun_code end as Imlan_neguk_gubun, Imlan_neguk_code, Imlan_neguk_myun, Imlan_neguk_seyul, Imlan_neguk_jong, Imlan_edu_yn, Imlan_teuk_gijun1, Imlan_teuk_cnt, Imlan_dosu, Imlan_ju_su, Imlan_nong_gubun, Imlan_vat_gubun, Imlan_vat_gam_buho, Imlan_vat_gyeng_yul, Imlan_cif_won, Imlan_cif_usd, Imlan_gyeng_gam, Imlan_gwanse_gam, Imlan_gwan_case, Imlan_gwan_seyulc, Imlan_special, Imlan_san_gwan, Imlan_myun_gwan, Imlan_gyeng_gwan, Imlan_gwan_tax, Imlan_teuk_gijun2, Imlan_neguk_gwapyo, Imlan_san_neguk, Imlan_myun_neguk, Imlan_neguk_tax, Imlan_edu_seyul, Imlan_san_edu, Imlan_myun_edu, Imlan_edu_tax, Imlan_gwapyo_nong1, Imlan_seyul_nong1, Imlan_nong_tax1, Imlan_gwapyo_nong2, Imlan_seyul_nong2, Imlan_nong_tax2, Imlan_gwapyo_nong, Imlan_seyul_nong, Imlan_nong_tax, Imlan_tot_gwapyo, Imlan_gwapyo_vat, Imlan_myun_gwapyo, Imlan_san_vat, Imlan_myun_vat, Imlan_vat_tax, Imlan_total_tax, Imlan_calc_gubun, Imlan_calc_guen, Imlan_jung, Imlan_jung_danwi, Imlan_su, Imlan_su_danwi, Imlan_mulryang, Imlan_mulryang_danwi, Imlan_wonsanji_code, Imlan_wonsanji_name, Imlan_cs, Imlan_cs_gumsa1, Imlan_cs_gumsa2, Imlan_etc, Imlan_sahu_gigwan1, Imlan_sahu_gigwan2, Imlan_sahu_gigwan3, Imlan_wonsanji_mark, Imlan_wonsanji_bang, Imlan_wonsanji_type, Imlan_wonsanji_no, Imlan_wonsanji_date, Imlan_wonsanji_cntry, Imlan_wonsanji_gigwan, 
'' as Imlan_modify_gbn, Imlan_wonsanji_base, Imlan_wonsanji_issue_loc, Imlan_wonsanji_issue_clr, Imlan_wonsanji_dcsn_base, Imlan_GoodsOfficeDocNo, imlan_wonsanji_div_yn, imlan_wonsanji_tot_qty, imlan_wonsanji_use_qty, imlan_wonsanji_tot_wght, imlan_wonsanji_use_wght, imlan_fta_obj, Imlan_GoodsCode, Imlan_SpecCode, Imlan_StdGoodsCode, Imlan_NotYogCnt, Imlan_oExemptSayuCd, Imlan_JuMyunCd, imlan_JepumJajaeGbn, imlan_JepumLanNo, IMLAN_CHECKNEEDGBN
FROM kcba.dbo.bfimpo2 A
LEFT JOIN bnegubun CD1  /* 내국세구분코드 */
ON A.Imlan_neguk_gubun = CD1.code3;


/* 송신_수입(정정)신고서 모델규격 */
TRUNCATE TABLE bfimpo3;
INSERT INTO bfimpo3 (
Impum_key, Impum_seqno, Impum_lan, Impum_heang, Impum_jajae_code, Impum_gukyk1, Impum_gukyk2, Impum_gukyk3, Impum_sungbun1, Impum_sungbun2, Impum_sungbun3, Impum_su, Impum_su_danwi, Impum_danga, Impum_amt, C31, Impum_ivno, impum_contactno
)
select 
Impum_key, Impum_seqno, Impum_lan, Impum_heang, Impum_jajae_code, Impum_gukyk1, Impum_gukyk2, Impum_gukyk3, Impum_sungbun1, Impum_sungbun2, Impum_sungbun3, Impum_su, Impum_su_danwi, Impum_danga, Impum_amt, C31, Impum_ivno, impum_contactno
FROM kcba.dbo.bfimpo3;

/* 송신_수입(정정)신고서 요건정보 */
TRUNCATE TABLE bfimpo4;
INSERT INTO bfimpo4 (
Suipyogun_key, Suipyogun_seqno, Suipyogun_lan, Suipyogun_gukykno, Suipyogun_heang, 
Suipyogun_gubun, Suipyogun_gum_gubun, Suipyogun_gum_gigwan, Suipyogun_no, Suipyogun_date, Suipyogun_bub_code, Suipyogun_mulryang, Suipyogun_mulryang_danwi, Suipyogun_text_name, Suipyogun_UsageCd, Suipyogun_GigwanPumCd
)
select 
Suipyogun_key, Suipyogun_seqno, Suipyogun_lan, '01', Suipyogun_heang, 
CASE SUBSTRING(Suipyogun_gubun,1,1) WHEN '8' THEN '2' ELSE '1' END AS Suipyogun_gubun, Suipyogun_gum_gubun, Suipyogun_gum_gigwan, Suipyogun_no, Suipyogun_date, Suipyogun_bub_code, Suipyogun_mulryang, Suipyogun_mulryang_danwi, Suipyogun_text_name, Suipyogun_UsageCd, Suipyogun_GigwanPumCd
FROM kcba.dbo.bfimpo4;

/* 송신_수입(정정)신고서  재수출내역 */
TRUNCATE TABLE bfimpo5;
INSERT INTO bfimpo5 (
ImExno_key, ImExno_seqno, ImExno_lan, ImExno_cnt, ImExno_singo_no, ImExno_singo_lan, ImExno_su, ImExno_su_danwi, ImExno_jung, ImExno_jung_danwi, ImExno_SinGoHaeng, ImExno_UseSu, ImExno_UseSuUnt, ImExno_RestSu
)
select 
ImExno_key, ImExno_seqno, ImExno_lan, ImExno_cnt, ImExno_singo_no, ImExno_singo_lan, ImExno_su, ImExno_su_danwi, ImExno_jung, ImExno_jung_danwi, ImExno_SinGoHaeng, ImExno_UseSu, ImExno_UseSuUnt, ImExno_RestSu
FROM kcba.dbo.bfimpo5;

/* 송신_수입(정정)신고서 요건비대상정보 */
TRUNCATE TABLE bfimnotyog;
INSERT INTO bfimnotyog (
Impo_key, Impo_seqno, Lan, Seq, LawCd, NotYogSayuCd, NotYogSayuEtc
)
select 
Impo_key, Impo_seqno, Lan, Seq, LawCd, NotYogSayuCd, NotYogSayuEtc
FROM kcba.dbo.bfimnotyog;

/* 송신_수입(정정)신고서 안분기준 */
TRUNCATE TABLE bfimpo1dtl;
INSERT INTO bfimpo1dtl (
Impo_key, Impo_seqno, Impo_content
)
select 
Impo_key, Impo_seqno, Impo_content
FROM kcba.dbo.bfimpo1dtl;
