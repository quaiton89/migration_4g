/*
1. �ӵ� ������ ���Ͽ� TRUNCATE TABLE �� �����մϴ�. BY MKIM 20160219
*/

/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� */
TRUNCATE TABLE fixprctermreq;
INSERT INTO fixprctermreq (
Mng_key, Impo_singo_no, App_seq, Send_ditc, App_date, Prl_req_date, Prl_req_rsn1, Prl_req_rsn2, Send_st, Recv_st, Jubsu_date, Result_date, Prl_pmt_date, Proc_result, Cncl_rsn1, Cncl_rsn2, Proc_cstm_cd, Proc_cstm_dept_cd, Proc_clr_id, Proc_clr_name, Valid_yn, impo_cif_won, fst_dcl_term, fax_send
)
select 
Mng_key, Impo_singo_no, App_seq, Send_ditc, App_date, Prl_req_date, Prl_req_rsn1, Prl_req_rsn2, Send_st, Recv_st, Jubsu_date, Result_date, Prl_pmt_date, Proc_result, Cncl_rsn1, Cncl_rsn2, Proc_cstm_cd, Proc_cstm_dept_cd, Proc_clr_id, Proc_clr_name, Valid_yn, impo_cif_won, fst_dcl_term, fax_send
FROM kcba.dbo.fixprctermreq;


/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� �� */
TRUNCATE TABLE fixprctermreqd;
INSERT INTO fixprctermreqd (
Mng_key, Impo_singo_no, Prl_req_date, Prl_req_rsn1
)
select 
Mng_key, Impo_singo_no, Prl_req_date, Prl_req_rsn1
FROM kcba.dbo.fixprctermreq
where Impo_singo_no <> '';

