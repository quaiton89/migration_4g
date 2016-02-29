/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 송신_수입신고수리전반출 */
TRUNCATE TABLE bch_bfok;
INSERT INTO bch_bfok (
Impo_year, Impo_jechl_no, Impo_chk_dg, Impo_tcano, Impo_segwan, Impo_gwa, Sinchung_date, Dambo_start_date, Dambo_end_date, Dambo_amt, Sinchung_sayu, 
Dambo_kind, Dambo_kind_gita, Jubsu_date, Ok_date, Damdang_name, Send_result, recv_result, OutBeforeOKSayuCd
)
select 
Impo_year, Impo_jechl_no, Impo_chk_dg, Impo_tcano, Impo_segwan, Impo_gwa, Sinchung_date, Dambo_start_date, Dambo_end_date, Dambo_amt, Sinchung_sayu, 
CD1.CODE AS Dambo_kind, Dambo_kind_gita, Jubsu_date, Ok_date, Damdang_name, Send_result, recv_result, OutBeforeOKSayuCd
FROM kcba.dbo.bch_bfok A
LEFT JOIN bdambo CD1
ON A.Dambo_kind = CD1.CODE3
;
