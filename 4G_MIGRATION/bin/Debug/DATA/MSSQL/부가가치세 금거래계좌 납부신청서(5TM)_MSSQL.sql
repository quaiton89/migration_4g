/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 송신_금거래계좌납부신청서 공통사항 */
TRUNCATE TABLE cusdec5tm;
INSERT INTO cusdec5tm (
TM_year, TM_jechl_no, TM_singo_no, TM_dg, TM_tcano, TM_segwan, TM_gwa, TM_singo_date, TM_singoja_code, TM_singoja_sangho, TM_singoja_name, TM_singoja_juso, TM_singoja_tong, TM_singoja_saup, TM_singoja_bubin, TM_singoja_tel, TM_seungin_date, TM_damdang_name, TM_damdang_code, TM_send_result, TM_recv_result, TM_jubsu_date, TM_jubsu_no, Fax_send
)
select 
TM_year, TM_jechl_no, TM_singo_no, TM_dg, TM_tcano, TM_segwan, TM_gwa, TM_singo_date, TM_singoja_code, TM_singoja_sangho, TM_singoja_name, TM_singoja_juso, TM_singoja_tong, TM_singoja_saup, TM_singoja_bubin, TM_singoja_tel, TM_seungin_date, TM_damdang_name, TM_damdang_code, TM_send_result, TM_recv_result, TM_jubsu_date, TM_jubsu_no, Fax_send
FROM kcba.dbo.cusdec5tm;


/* 송신_금거래계좌납부신청서 란사항 */
TRUNCATE TABLE cusdec5tmd;
INSERT INTO cusdec5tmd (
TMD_year, TMD_jechl_no, TMD_lan, TMD_HS, TMD_PumGukyk1, TMD_PumGukyk2, TMD_PumGukyk3, TMD_PumGukyk4, TMD_PumGukyk5, TMD_PumGukyk6, TMD_PumGukyk7, TMD_PumGukyk8, TMD_jung, TMD_gwapyo_vat, TMD_vat_tax
)
select 
TMD_year, TMD_jechl_no, TMD_lan, TMD_HS, TMD_PumGukyk1, TMD_PumGukyk2, TMD_PumGukyk3, TMD_PumGukyk4, TMD_PumGukyk5, TMD_PumGukyk6, TMD_PumGukyk7, TMD_PumGukyk8, TMD_jung, TMD_gwapyo_vat, TMD_vat_tax
FROM kcba.dbo.cusdec5tmd;

