/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/



/* 송신_이사물품신고서 공통사항 */
TRUNCATE TABLE bftransjj;
INSERT INTO bftransjj (
TF_Key, TF_Tcano, TF_Year, TF_singodate, TF_jechlNo, TF_ChkNo, TF_ID, TF_Segwan, TF_Gwa, TF_SendGbn, TF_Name, TF_Job, TF_NationGbn, TF_NationCode, TF_PassportNo, TF_JuminNo, TF_Tel, TF_Email, TF_OverseasNation, TF_OverseasCity, TF_Addr, TF_LiveStartDate, TF_LiveEndDate, 
TF_TypeCode, TF_LoadingCountry, TF_Blno, TF_TransportDate, TF_ArrivalDate, TF_Amount, TF_OverseasCompany, TF_DomesticCompany, TF_GoddsOwn1, TF_GoddsOwn2, TF_GoddsOwn3, TF_GoddsOwn4, TF_GoddsOwn5, TF_GoddsOwn6, TF_GoddsOwn7, TF_GoddsOwn8, TF_CarName, TF_CarNo, TF_CarMeasure, TF_CarYearDate, TF_CarJejo, TF_CarQty, TF_CarFirstDate, TF_CarRegistDate, TF_ShipName, TF_ShipNo, TF_ShipMeasure, TF_ShipYearDate, TF_ShipJejo, TF_ShipQty, TF_ShipFirstDate, TF_ShipRegistDate, TF_AirName, TF_AirNo, TF_AirMeasure, TF_AirYearDate, TF_AirJejo, TF_AirQty, TF_AirFirstDate, TF_AirRegistDate, TF_SendResult, TF_RecvResult, TF_JubsuDate, TF_LicenseDate, TF_FaxSend, TF_SaveChk, TF_FuncTypeCd
)
select 
TF_Key, TF_Tcano, TF_Year, TF_singodate, TF_jechlNo, TF_ChkNo, TF_ID, TF_Segwan, TF_Gwa, TF_SendGbn, TF_Name, TF_Job, TF_NationGbn, TF_NationCode, TF_PassportNo, TF_JuminNo, TF_Tel, TF_Email, TF_OverseasNation, TF_OverseasCity, TF_Addr, TF_LiveStartDate, TF_LiveEndDate, 
CD1.CODE AS TF_TypeCode, TF_LoadingCountry, TF_Blno, TF_TransportDate, TF_ArrivalDate, TF_Amount, TF_OverseasCompany, TF_DomesticCompany, TF_GoddsOwn1, TF_GoddsOwn2, TF_GoddsOwn3, TF_GoddsOwn4, TF_GoddsOwn5, TF_GoddsOwn6, TF_GoddsOwn7, TF_GoddsOwn8, TF_CarName, TF_CarNo, TF_CarMeasure, TF_CarYearDate, TF_CarJejo, TF_CarQty, TF_CarFirstDate, TF_CarRegistDate, TF_ShipName, TF_ShipNo, TF_ShipMeasure, TF_ShipYearDate, TF_ShipJejo, TF_ShipQty, TF_ShipFirstDate, TF_ShipRegistDate, TF_AirName, TF_AirNo, TF_AirMeasure, TF_AirYearDate, TF_AirJejo, TF_AirQty, TF_AirFirstDate, TF_AirRegistDate, TF_SendResult, TF_RecvResult, TF_JubsuDate, TF_LicenseDate, TF_FaxSend, TF_SaveChk, TF_FuncTypeCd
FROM kcba.dbo.bftransjj A
LEFT JOIN CDSTD CD1 /* 이사자구분 */
ON A.TF_TypeCode = CD1.CODE3
AND CD1.CLASS = '1420'
AND CD1.CODE3 <> '';

/* 송신_이사물품신고서 물품내역 */
TRUNCATE TABLE bftransitmjj;
INSERT INTO bftransitmjj (
TI_Key, TI_Seq, TI_IdentID, TI_Description, TI_Brand, TI_MonthQty, TI_Qty, TI_Price, TI_Grade
)
select 
TI_Key, TI_Seq, TI_IdentID, TI_Description, TI_Brand, TI_MonthQty, TI_Qty, TI_Price, TI_Grade
FROM kcba.dbo.bftransitmjj;

/* 송신_이사물품신고서 동반가족내역 */
TRUNCATE TABLE bftransptyjj;
INSERT INTO bftransptyjj (
TP_Key, TP_Seq, TP_Name, TP_Relation, TP_JuminNo, TP_PassportNo, TP_JobCode, TP_LiveStartDate, TP_LiveEndDate, TP_ArrivalType
)
select 
TP_Key, TP_Seq, TP_Name, TP_Relation, TP_JuminNo, TP_PassportNo, TP_JobCode, TP_LiveStartDate, TP_LiveEndDate, TP_ArrivalType
FROM kcba.dbo.bftransptyjj;