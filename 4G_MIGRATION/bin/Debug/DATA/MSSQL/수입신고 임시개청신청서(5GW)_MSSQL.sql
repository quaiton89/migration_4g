/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_수입임시개청신청 공통사항 */
TRUNCATE TABLE imgae1;
INSERT INTO imgae1 (
ImGae1_key, ImGae1_tcano, ImGae1_year, ImGae1_jechl_no, ImGae1_sin_date, ImGae1_start_time, ImGae1_end_time, ImGae1_segwan, ImGae1_gwa, ImGae1_sin_sangho, ImGae1_sin_name, ImGae1_sayu, ImGae1_save_gbn, ImGae1_send_gbn, ImGae1_recv_gbn, ImGae1_dd_buho, ImGae1_dd_name, ImGae1_jubsu_date, ImGae1_sin_tel, Web_send
)
select 
ImGae1_key, ImGae1_tcano, ImGae1_year, ImGae1_jechl_no, ImGae1_sin_date, ImGae1_start_time, ImGae1_end_time, ImGae1_segwan, ImGae1_gwa, ImGae1_sin_sangho, ImGae1_sin_name, ImGae1_sayu, ImGae1_save_gbn, ImGae1_send_gbn, ImGae1_recv_gbn, ImGae1_dd_buho, ImGae1_dd_name, ImGae1_jubsu_date, ImGae1_sin_tel, Web_send
FROM kcba.dbo.imgae1;


/* 송신_수입임시개청신청 란사항 */
TRUNCATE TABLE imgae2;
INSERT INTO imgae2 (
ImGae2_key, ImGae2_Cnt, ImGae2_singo_no, ImGae2_mrn_no, ImGae2_pum, ImGae2_gwase_usd, ImGae2_pojang_su, ImGae2_jung, ImGae2_jangchi, ImGae2_napse_sangho
)
select 
ImGae2_key, ImGae2_Cnt, ImGae2_singo_no, ImGae2_mrn_no, ImGae2_pum, ImGae2_gwase_usd, ImGae2_pojang_su, ImGae2_jung, ImGae2_jangchi, ImGae2_napse_sangho
FROM kcba.dbo.imgae2;
