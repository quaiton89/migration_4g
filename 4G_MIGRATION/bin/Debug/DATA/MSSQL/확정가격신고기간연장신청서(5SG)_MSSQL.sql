/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_확정가격신고기간 연장신청서 */
TRUNCATE TABLE fixprctermreq;
INSERT INTO fixprctermreq (
Mng_key, Impo_singo_no, App_seq, Send_ditc, App_date, Prl_req_date, Prl_req_rsn1, Prl_req_rsn2, Send_st, Recv_st, Jubsu_date, Result_date, Prl_pmt_date, Proc_result, Cncl_rsn1, Cncl_rsn2, Proc_cstm_cd, Proc_cstm_dept_cd, Proc_clr_id, Proc_clr_name, Valid_yn, impo_cif_won, fst_dcl_term, fax_send
)
select 
Mng_key, Impo_singo_no, App_seq, Send_ditc, App_date, Prl_req_date, Prl_req_rsn1, Prl_req_rsn2, Send_st, Recv_st, Jubsu_date, Result_date, Prl_pmt_date, Proc_result, Cncl_rsn1, Cncl_rsn2, Proc_cstm_cd, Proc_cstm_dept_cd, Proc_clr_id, Proc_clr_name, Valid_yn, impo_cif_won, fst_dcl_term, fax_send
FROM kcba.dbo.fixprctermreq;


/* 송신_확정가격신고기간 연장신청서 상세 */
TRUNCATE TABLE fixprctermreqd;
INSERT INTO fixprctermreqd (
Mng_key, Impo_singo_no, Prl_req_date, Prl_req_rsn1
)
select 
Mng_key, Impo_singo_no, Prl_req_date, Prl_req_rsn1
FROM kcba.dbo.fixprctermreq
where Impo_singo_no <> '';

