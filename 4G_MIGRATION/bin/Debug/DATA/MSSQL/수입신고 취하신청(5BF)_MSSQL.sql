/*
1. �ӵ� ������ ���Ͽ� TRUNCATE TABLE �� �����մϴ�. BY MKIM 20160219
*/


/* �۽�_���ԽŰ����� */
TRUNCATE TABLE imcancel;
INSERT INTO imcancel (
Impo_year, Impo_jechl_no, Impo_chk_dg, Impo_tcano, Impo_segwan, Impo_gwa, Sinchung_date, Sinchung_sayu, Send_result, Recv_result, Jubsu_date, Ok_date, Damdang
)
select 
Impo_year, Impo_jechl_no, Impo_chk_dg, Impo_tcano, Impo_segwan, Impo_gwa, Sinchung_date, Sinchung_sayu, Send_result, Recv_result, Jubsu_date, Ok_date, Damdang
FROM kcba.dbo.imcancel;
