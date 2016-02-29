/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/*기초_업체별HS단가추출*/
TRUNCATE TABLE imscanjajae;

INSERT INTO imscanjajae (
impo_dealCd, impo_jajae_cd, impo_gyelje_money, impo_year, impo_jechl_no, impo_singo_date, impo_jajae_price, impo_jajae_hs, ChkGbn, impo_file_no1, impo_file_no2, impo_indexDt_bf, impo_indexPrice_bf, impo_indexHs_bf, Impo_damdangja, Impo_chamjo_no
)
select 
impo_dealCd, impo_jajae_cd, impo_gyelje_money, impo_year, impo_jechl_no, impo_singo_date, impo_jajae_price, impo_jajae_hs, ChkGbn, impo_file_no1, impo_file_no2, impo_indexDt_bf, impo_indexPrice_bf, impo_indexHs_bf, Impo_damdangja, Impo_chamjo_no
FROM kcba.dbo.imscanjajae A;


/*기초_업체별수입종류징수형태*/
TRUNCATE TABLE dealjing;

INSERT INTO dealjing (
deal_code, deal_sangho, keycode1, keycode2, jingsu_type
)
select 
deal_code, deal_sangho, keycode1, keycode2, jingsu_type
FROM kcba.dbo.dealjing A;

/*기초_업체별수출갈음제품정보*/
TRUNCATE TABLE banjepum;

INSERT INTO banjepum (
Ban_Deal_code, Ban_jepum_code, Ban_seq, Ban_hs, Ban_pum1, Ban_pum2, Ban_pum3, Ban_pum4, Ban_jung_danwi, Ban_pojang_danwi
)
select 
Ban_Deal_code, Ban_jepum_code, Ban_seq, Ban_hs, Ban_pum1, Ban_pum2, Ban_pum3, Ban_pum4, Ban_jung_danwi, Ban_pojang_danwi
FROM kcba.dbo.banjepum A;

/*기초_업체별자재정보*/
TRUNCATE TABLE djajae;

INSERT INTO djajae (
Jajae_upche_code, Jajae_code, Jajae_gyugyk1, Jajae_gyugyk2, Jajae_gyugyk3, Jajae_sungbun1, Jajae_sungbun2, Jajae_su_danwi, Jajae_unit, Jajae_sungbun3, jajae_Hs, jajae_Gpum, jajae_Ppum, Jajae_confirm, Jajae_Money, Jajae_Yogun
)
select 
Jajae_upche_code, Jajae_code, Jajae_gyugyk1, Jajae_gyugyk2, Jajae_gyugyk3, Jajae_sungbun1, Jajae_sungbun2, Jajae_su_danwi, Jajae_unit, Jajae_sungbun3, jajae_Hs, jajae_Gpum, jajae_Ppum, Jajae_confirm, Jajae_Money, Jajae_Yogun
FROM kcba.dbo.djajae A;

/*기초_업체별자재코드*/
TRUNCATE TABLE dscanjajae;

INSERT INTO dscanjajae (
Jajae_upche_code, Jajae_code, Jajae_moneyUnt, Jajae_IndexDt, Jajae_gyugyk1, Jajae_gyugyk2, Jajae_gyugyk3, Jajae_sungbun1, Jajae_sungbun2, Jajae_sungbun3, Jajae_su_danwi, Jajae_unit, jajae_Hs, jajae_Gpum, jajae_Ppum
)
select 
Jajae_upche_code, Jajae_code, Jajae_moneyUnt, Jajae_IndexDt, Jajae_gyugyk1, Jajae_gyugyk2, Jajae_gyugyk3, Jajae_sungbun1, Jajae_sungbun2, Jajae_sungbun3, Jajae_su_danwi, Jajae_unit, jajae_Hs, jajae_Gpum, jajae_Ppum
FROM kcba.dbo.dscanjajae A;

/*기초_업체별제품정보*/
TRUNCATE TABLE djepum;

INSERT INTO djepum (
Jepum_upche_code, Jepum_code, Jepum_hs, Jepum_pum, Jepum_jung_danwi, Jepum_su_danwi, Jepum_mul_danwi, Jepum_pum_b, Jepum_pum_c, Jepum_pum_d, Jepum_pum_e, Jepum_pum_f, Jepum_pum_g, Jepum_pum_h, Jepum_sungbun_a, Jepum_sungbun_b, Jepum_danwi
)
select 
Jepum_upche_code, Jepum_code, Jepum_hs, Jepum_pum, Jepum_jung_danwi, Jepum_su_danwi, Jepum_mul_danwi, Jepum_pum_b, Jepum_pum_c, Jepum_pum_d, Jepum_pum_e, Jepum_pum_f, Jepum_pum_g, Jepum_pum_h, Jepum_sungbun_a, Jepum_sungbun_b, Jepum_danwi
FROM kcba.dbo.djepum A;

/*기초_업체별표준품명정보*/
TRUNCATE TABLE dstdpum;

INSERT INTO dstdpum (
stdpum_upche_code, Stdpum_hs, Stdpum_seq, Stdpum_model_code, Stdpum_pum, Stdpum_gurae_pum, Stdpum_model, Stdpum_jung_danwi, Stdpum_su_danwi, Stdpum_whan_danwi
)
select 
stdpum_upche_code, Stdpum_hs, Stdpum_seq, Stdpum_model_code, Stdpum_pum, Stdpum_gurae_pum, Stdpum_model, Stdpum_jung_danwi, Stdpum_su_danwi, Stdpum_whan_danwi
FROM kcba.dbo.dstdpum A;

/*기초_업체환경설정*/
TRUNCATE TABLE bconfig;

INSERT INTO bconfig (
Config_segwan, Config_tcano, Config_saupno, Config_sangho, config_name, Config_upte, Config_jongmok, Config_post, Config_juso, Config_id, Config_amho, Config_sebu_gbn, Config_tel, Config_dae_gbn, Fax_receiver, Config_calc_gbn, Ecf_socket_ip, Ctw_id, Ctw_password, Notice, config_egwa, config_igwa, homepage_up, homepage_ip, homepage_db, homepage_user, homepage_passwd, web_up, web_ip, web_db, web_user, web_passwd, deal_up, save_up, mail_expo, mail_ejung, mail_impo, mail_vat5fv, mail_goji, mail_gakyk, mail_gwngam, mail_imjung, mail_whan, mail_ginap, mail_bunhal, mail_jungsan, auto_sendrecv, auto_sendrecv_ip, tcaname, config_main_ip, config_share_dir, config_eng_sangho, config_eng_name, deal_code_rule, imgije_use, imgije1, imgije2, imgije3, web_send_path, ecf_up_yn, ecf_autoup, Pre_Kcis, Account_No, config_fax, Cost_Ref1, Cost_Ref2, Cost_Ref3, Cost_Ref4, EMailAddr, Config_Usage, Config_MngCd, NcDealCd, config_NCLogin_ExecYN, Config_mobileNo, Config_SMS_SiteID, Config_SMS_ID, Config_SMS_PW, Config_SMSContent, Over90DayRejectYN, FaxRcvServerGBN, FAXRcvServerInfo, ELF_ID, ELF_PW, imgije4, auto_sendYN, config_branchcd, USE_REEX_REGMNG, use_encrypt, MoneyUntChkDay, FTAAFMngChkDay, impoNotSingoChkDay, ExLoadChkDay, NapbuChkDay, ReExMngChkDay, Confirm934ChkDay, ExInTactTermChkDay, Taso_YN, Taso_ServerIP, Taso_Db_Name, Taso_Db_User, Taso_Db_Pass_Type, DBUPDATE_DAY
)
select 
Config_segwan, Config_tcano, Config_saupno, Config_sangho, config_name, Config_upte, Config_jongmok, Config_post, Config_juso, Config_id, Config_amho, Config_sebu_gbn, Config_tel, Config_dae_gbn, Fax_receiver, Config_calc_gbn, Ecf_socket_ip, Ctw_id, Ctw_password, Notice, config_egwa, config_igwa, homepage_up, homepage_ip, homepage_db, homepage_user, homepage_passwd, web_up, web_ip, web_db, web_user, web_passwd, deal_up, save_up, mail_expo, mail_ejung, mail_impo, mail_vat5fv, mail_goji, mail_gakyk, mail_gwngam, mail_imjung, mail_whan, mail_ginap, mail_bunhal, mail_jungsan, auto_sendrecv, auto_sendrecv_ip, tcaname, config_main_ip, config_share_dir, config_eng_sangho, config_eng_name, deal_code_rule, imgije_use, imgije1, imgije2, imgije3, web_send_path, ecf_up_yn, ecf_autoup, Pre_Kcis, Account_No, config_fax, Cost_Ref1, Cost_Ref2, Cost_Ref3, Cost_Ref4, EMailAddr, Config_Usage, Config_MngCd, NcDealCd, config_NCLogin_ExecYN, Config_mobileNo, Config_SMS_SiteID, Config_SMS_ID, Config_SMS_PW, Config_SMSContent, Over90DayRejectYN, FaxRcvServerGBN, FAXRcvServerInfo, ELF_ID, ELF_PW, imgije4, auto_sendYN, config_branchcd, USE_REEX_REGMNG, use_encrypt, MoneyUntChkDay, FTAAFMngChkDay, impoNotSingoChkDay, ExLoadChkDay, NapbuChkDay, ReExMngChkDay, Confirm934ChkDay, ExInTactTermChkDay, Taso_YN, Taso_ServerIP, Taso_Db_Name, Taso_Db_User, Taso_Db_Pass_Type, DBUPDATE_DAY
FROM kcba.dbo.bconfig A;



