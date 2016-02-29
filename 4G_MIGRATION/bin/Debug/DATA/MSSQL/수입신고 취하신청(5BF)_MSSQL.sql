/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 송신_수입신고취하 */
TRUNCATE TABLE imcancel;
INSERT INTO imcancel (
Impo_year, Impo_jechl_no, Impo_chk_dg, Impo_tcano, Impo_segwan, Impo_gwa, Sinchung_date, Sinchung_sayu, Send_result, Recv_result, Jubsu_date, Ok_date, Damdang
)
select 
Impo_year, Impo_jechl_no, Impo_chk_dg, Impo_tcano, Impo_segwan, Impo_gwa, Sinchung_date, Sinchung_sayu, Send_result, Recv_result, Jubsu_date, Ok_date, Damdang
FROM kcba.dbo.imcancel;
