/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 송신_관세감면분납용도세율적용신청서 공통사항 */
TRUNCATE TABLE gwngamms;

INSERT INTO gwngamms (
Gamms_year, Gamms_jechl_no, Gamms_singo_no, Gamms_dg, Gamms_tcano, Gamms_segwan, Gamms_gwa, Gamms_Expo_YJ_Segwan, Gamms_Expo_YJ_Date, Gamms_Expo_Nation_Code, Gamms_Expo_Nation_Name, Gamms_singo_date, gamms_singoja_code, Gamms_singoja_sangho, Gamms_singoja_name, Gamms_singoja_juso, Gamms_singoja_tong, Gamms_singoja_saup, Gamms_singoja_jong, Gamms_seungin_date, Gamms_damdang_name, Gamms_damdang_code, Gamms_send_result, Gamms_recv_result, Gamms_jubsu_date, Gamms_jubsu_no, Log_type, Fax_send
)
select 
Gamms_year, Gamms_jechl_no, Gamms_singo_no, Gamms_dg, Gamms_tcano, Gamms_segwan, Gamms_gwa, Gamms_Expo_YJ_Segwan, Gamms_Expo_YJ_Date, Gamms_Expo_Nation_Code, Gamms_Expo_Nation_Name, Gamms_singo_date, gamms_singoja_code, Gamms_singoja_sangho, Gamms_singoja_name, Gamms_singoja_juso, Gamms_singoja_tong, Gamms_singoja_saup, Gamms_singoja_jong, Gamms_seungin_date, Gamms_damdang_name, Gamms_damdang_code, Gamms_send_result, Gamms_recv_result, Gamms_jubsu_date, Gamms_jubsu_no, Log_type, Fax_send
FROM kcba.dbo.gwngamms;

/* 송신_관세감면분납용도세율적용신청서 란사항 */
TRUNCATE TABLE gwngamln;

INSERT INTO gwngamln (
Gamln_year, Gamln_jechl_no, Gamln_lan, Gamln_sahu, Gamln_sinchung_gbn, Gamln_bunap_buho, Gamln_hs, Gamln_pum, Gamln_gukyk, Gamln_model, Gamln_model_no, Gamln_su, Gamln_su_danwi, Gamln_singo_amt, Gamln_gam_amt, Gamln_juso, Gamln_post, Gamln_tel, Gamln_yongdo, Gamln_sahu_segwan, Gamln_Bigo, Gamln_Expo_YJ_Segwan, Gamln_Expo_YJ_Date, Gamln_Expo_Nation_Code, Gamln_Expo_Nation_Name, Gamln_sin_gbn, 
Gamln_GwanRuleGbn, Gamln_GwanRuleSeq, Gamln_GwanRuleHoNo, 
Gamln_yongdo_gbn
)
select 
Gamln_year, Gamln_jechl_no, Gamln_lan, Gamln_sahu, Gamln_sinchung_gbn, Gamln_bunap_buho, Gamln_hs, Gamln_pum, Gamln_gukyk, Gamln_model, Gamln_model_no, Gamln_su, Gamln_su_danwi, Gamln_singo_amt, Gamln_gam_amt, Gamln_juso, Gamln_post, Gamln_tel, Gamln_yongdo, Gamln_sahu_segwan, Gamln_Bigo, Gamln_Expo_YJ_Segwan, Gamln_Expo_YJ_Date, Gamln_Expo_Nation_Code, Gamln_Expo_Nation_Name, Gamln_sin_gbn, 
CD2.CODE AS Gamln_GwanRuleGbn, Gamln_GwanRuleSeq, Gamln_GwanRuleHoNo, 
CD1.CODE AS Gamln_yongdo_gbn
FROM kcba.dbo.gwngamln A
LEFT JOIN CDSTD CD1 /* 관세감면분납용도구분코드 */
ON A.Gamln_yongdo_gbn = CD1.CODE3
AND CD1.CLASS = '1160'
AND CD1.CODE3 <> ''
LEFT JOIN CDSTD CD2 /* 감면대상별표코드 */
ON A.Gamln_GwanRuleGbn = CD2.CODE3
AND CD2.CLASS = '1170'
AND CD2.CODE3 <> '';



