/*
1. �ӵ� ������ ���Ͽ� TRUNCATE TABLE �� �����մϴ�. BY MKIM 20160219
*/


/* �۽�_������� ������� */
TRUNCATE TABLE postclrlist;
INSERT INTO postclrlist (
Mng_Key, Impo_Singo_No, App_Date, Send_Ditc, Valid_Yn, Proc_Cstm_Cd, Proc_Cstm_Dept_Cd, Send_st, Recv_st, jubsu_date, Proc_clr_id, Proc_clr_name
)
select 
Mng_Key, Impo_Singo_No, App_Date, Send_Ditc, Valid_Yn, Proc_Cstm_Cd, Proc_Cstm_Dept_Cd, Send_st, Recv_st, jubsu_date, Proc_clr_id, Proc_clr_name
FROM kcba.dbo.postclrlist;


/* �۽�_������� ������ */
TRUNCATE TABLE postclrlist2;
INSERT INTO postclrlist2 (
Mng_Key, Seq, Post_Cstm_Cd, Post_Clsf, Post_Rebrg_Year, Post_List_Srlno, Post_Cd, Post_No, Trns_Mth
)
select 
Mng_Key, Seq, Post_Cstm_Cd, Post_Clsf, Post_Rebrg_Year, Post_List_Srlno, Post_Cd, Post_No, Trns_Mth
FROM kcba.dbo.postclrlist2;
