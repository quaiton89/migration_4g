/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/




/* 송신_가산세보정이자신청서 */
TRUNCATE TABLE cusdmr5ua;

INSERT INTO cusdmr5ua (
UA_jYy, UA_jNo, UA_ExemptionSeq, UA_SimuJjGbn, UA_IssueDt, UA_jjDt, UA_jjChasu, UA_dg, UA_Tcano, UA_SinNo, UA_InsertDtTime, UA_EditDtTime, UA_send_result, UA_recv_result, UA_seungin_date, UA_jubsu_date, UA_ExemptionGbn, UA_jjProcGbn, UA_Se, UA_Ga, UA_Sayu1_1, UA_Sayu1_2, UA_Sayu1_3, UA_Sayu1_4, UA_Sayu1_5, UA_Sayu2_1, UA_Sayu2_2, UA_Sayu2_3, UA_Sayu2_4, UA_Sayu2_5, UA_Sayu3_1, UA_Sayu3_2, UA_Sayu3_3, UA_Sayu3_4, UA_Sayu3_5, UA_SinSangho, UA_SinName, UA_ExemptionAmt, UA_Docs, UA_GojiNo, UA_OKAMT
)
select 
UA_jYy, UA_jNo, UA_ExemptionSeq, UA_SimuJjGbn, UA_IssueDt, UA_jjDt, UA_jjChasu, UA_dg, UA_Tcano, UA_SinNo, UA_InsertDtTime, UA_EditDtTime, UA_send_result, UA_recv_result, UA_seungin_date, UA_jubsu_date, UA_ExemptionGbn, UA_jjProcGbn, UA_Se, UA_Ga, UA_Sayu1_1, UA_Sayu1_2, UA_Sayu1_3, UA_Sayu1_4, UA_Sayu1_5, UA_Sayu2_1, UA_Sayu2_2, UA_Sayu2_3, UA_Sayu2_4, UA_Sayu2_5, UA_Sayu3_1, UA_Sayu3_2, UA_Sayu3_3, UA_Sayu3_4, UA_Sayu3_5, UA_SinSangho, UA_SinName, UA_ExemptionAmt, UA_Docs, UA_GojiNo, UA_OKAMT
FROM kcba.dbo.cusdmr5ua;