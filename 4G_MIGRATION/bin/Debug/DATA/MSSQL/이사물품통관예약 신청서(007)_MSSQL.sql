/*
�ӵ� ������ ���Ͽ� TRUNCATE TABLE �� �����մϴ�. by mkim 20160219
*/

/* �۽�_�̻繰ǰ������� */
TRUNCATE TABLE movingrsv;
INSERT INTO movingrsv (
MR_Key, MR_Tcano, MR_Year, MR_JechlNo, MR_ID, MR_Name, MR_SingoName, MR_Singodate, MR_Tel, MR_Email, MR_Blno, MR_Cno, MR_WareHouse, MR_wishdate, MR_CarCode, MR_ShipCode, MR_AirplaneCode, MR_Carrier, MR_CarrierTel, MR_FixedDate, MR_SpecialAdd, MR_Brand, MR_Model, MR_YearDate, MR_CarMeasure, MR_FirstDate, MR_CarNo, MR_ImPreDate, 
MR_Location, MR_SendResult, MR_RecvResult, MR_JubsuDate, MR_LicenseDate, MR_FaxSend
)
select 
MR_Key, MR_Tcano, MR_Year, MR_JechlNo, MR_ID, MR_Name, MR_SingoName, MR_Singodate, MR_Tel, MR_Email, MR_Blno, MR_Cno, MR_WareHouse, MR_wishdate, MR_CarCode, MR_ShipCode, MR_AirplaneCode, MR_Carrier, MR_CarrierTel, MR_FixedDate, MR_SpecialAdd, MR_Brand, MR_Model, MR_YearDate, MR_CarMeasure, MR_FirstDate, MR_CarNo, MR_ImPreDate, 
CD1.CODE AS MR_Location, MR_SendResult, MR_RecvResult, MR_JubsuDate, MR_LicenseDate, MR_FaxSend
FROM kcba.dbo.movingrsv A
LEFT JOIN CDSTD CD1 /* �̻繰ǰ������ */
ON A.MR_Location = CD1.CODE3
AND CD1.CLASS = '1450'
AND CD1.CODE3 <> '';
