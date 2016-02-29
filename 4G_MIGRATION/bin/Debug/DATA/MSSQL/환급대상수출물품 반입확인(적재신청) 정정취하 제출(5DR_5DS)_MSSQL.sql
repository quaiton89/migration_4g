/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/



/* 송신_수출갈음(정정)신청서 공통항목 */
TRUNCATE TABLE bban1;
INSERT INTO bban1 (
Ban1_key, Ban1_jung_cd, Ban1_tcano, Ban1_year, Ban1_jechl_no, Ban1_wrk_date, Ban1_gubun, Ban1_segwan, Ban1_gwa, Ban1_guen_no, Ban1_singo_date, Ban1_banip_date, Ban1_gong_code, Ban1_gong_sangho, Ban1_gong_juso, Ban1_gong_name, Ban1_gong_saup, Ban1_gong_tong, Ban1_jejo_code, Ban1_jejo_sangho, Ban1_jejo_juso, Ban1_jejo_name, Ban1_jejo_saup, Ban1_jejo_tong, Ban1_yang_code, Ban1_yang_sangho, Ban1_yang_juso, Ban1_yang_name, Ban1_yang_saup, Ban1_place_code, Ban1_place_name, Ban1_gubun_buho, Ban1_whan, Ban1_pojang_su, Ban1_lan, Ban1_gong_kum, Ban1_rate, Ban1_gong_kum_krw, Ban1_josa, Ban1_gije1, Ban1_gije2, Ban1_gije3, Ban1_gije4, Ban1_jubsu_no, Ban1_jubsu_date, Ban1_heuga_date, Ban1_send_gubun, Ban1_simsaja, Ban1_verify_date, Ban1_verify_name, Ban1_verify_code, Ban1_save_chk, Ban1_rcv_chk, Ban1_snd_chk, Ban1_damdangja, Ban1_acccnv, Ban1_ManaKey, Fax_send, Ban1_ship_buho, Ban1_jukjae_date, ban1_jung_cd2, web_send, Ban1_gong_Agency_saup, Ban1_Invoice, Ban1_ship_buho_Gbn, UserID, UserNM, AddDtTime, EditDtTime
)
select 
Ban1_key, Ban1_jung_cd, Ban1_tcano, Ban1_year, Ban1_jechl_no, Ban1_wrk_date, Ban1_gubun, Ban1_segwan, Ban1_gwa, Ban1_guen_no, Ban1_singo_date, Ban1_banip_date, Ban1_gong_code, Ban1_gong_sangho, Ban1_gong_juso, Ban1_gong_name, Ban1_gong_saup, Ban1_gong_tong, Ban1_jejo_code, Ban1_jejo_sangho, Ban1_jejo_juso, Ban1_jejo_name, Ban1_jejo_saup, Ban1_jejo_tong, Ban1_yang_code, Ban1_yang_sangho, Ban1_yang_juso, Ban1_yang_name, Ban1_yang_saup, Ban1_place_code, Ban1_place_name, Ban1_gubun_buho, Ban1_whan, Ban1_pojang_su, Ban1_lan, Ban1_gong_kum, Ban1_rate, Ban1_gong_kum_krw, Ban1_josa, Ban1_gije1, Ban1_gije2, Ban1_gije3, Ban1_gije4, Ban1_jubsu_no, Ban1_jubsu_date, Ban1_heuga_date, Ban1_send_gubun, Ban1_simsaja, Ban1_verify_date, Ban1_verify_name, Ban1_verify_code, Ban1_save_chk, Ban1_rcv_chk, Ban1_snd_chk, Ban1_damdangja, Ban1_acccnv, Ban1_ManaKey, Fax_send, Ban1_ship_buho, Ban1_jukjae_date, ban1_jung_cd2, web_send, Ban1_gong_Agency_saup, Ban1_Invoice, Ban1_ship_buho_Gbn, UserID, UserNM, AddDtTime, EditDtTime
FROM kcba.dbo.bban1;

/* 송신_수출갈음(정정)신청서 란사항 */
TRUNCATE TABLE bban2;
INSERT INTO bban2 (
Ban2_key, Ban2_jung_cd, Ban2_lan, Ban2_pum1, Ban2_pum2, Ban2_pum3, Ban2_pum4, Ban2_hs, Ban2_jung, Ban2_jung_danwi, Ban2_gong_kum, Ban2_gong_money, Ban2_gong_kum_krw, Ban2_pojang_su, Ban2_pojang_danwi, Ban2_jung_gubun, ban2_pum5, ban2_pum6, ban2_pum7, ban2_pum8
)
select 
Ban2_key, Ban2_jung_cd, Ban2_lan, Ban2_pum1, Ban2_pum2, Ban2_pum3, Ban2_pum4, Ban2_hs, Ban2_jung, Ban2_jung_danwi, Ban2_gong_kum, Ban2_gong_money, Ban2_gong_kum_krw, Ban2_pojang_su, Ban2_pojang_danwi, Ban2_jung_gubun, ban2_pum5, ban2_pum6, ban2_pum7, ban2_pum8
FROM kcba.dbo.bban2;

/* 송신_수출갈음(정정)신청서 적재승선자정보 */
TRUNCATE TABLE bbans;
INSERT INTO bbans (
BanS_key, BanS_jung_cd, BanS_cnt, BanS_juminno, BanS_name, BanS_juso1, BanS_juso2
)
select 
BanS_key, BanS_jung_cd, BanS_cnt, BanS_juminno, BanS_name, BanS_juso1, BanS_juso2
FROM kcba.dbo.bbans;
