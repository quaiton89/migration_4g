/*
�ӵ� ������ ���Ͽ� TRUNCATE TABLE �� �����մϴ�. by mkim 20160219
*/

/* ����_���ݰ�꼭(����) */
TRUNCATE TABLE vat5fv;
INSERT INTO vat5fv (
VatType, BalhangNo, SuIpJaNo, SaupGbn, SuIpjaSangho, SuIpjaName, SuIpjaJuso, SingoNo, NapBuDate, GongLan, GwasePyoJun, Vat, GojiNo, WhanGyelNo, WhanSayu, JJDate, ReBalHangYN, GyobuSayu, TongBoDate, Prt_yn, Fax_send
       )
SELECT 
Case when VatType = '1' Then '01' when VatType = '2' Then '02' else '' end as  VatType, BalhangNo, SuIpJaNo, SaupGbn, SuIpjaSangho, SuIpjaName, SuIpjaJuso, SingoNo, NapBuDate, GongLan, GwasePyoJun, Vat, GojiNo, WhanGyelNo, WhanSayu, JJDate, ReBalHangYN, GyobuSayu, TongBoDate, Prt_yn, Fax_send
FROM kcba.dbo.vat5fv;




/* ����_���ݰ�꼭(�ϰ�,����) ������� */
TRUNCATE TABLE vat5fz;
INSERT INTO vat5fz (
Gno, Sgno, Segwan_saup, Segwan_name1, Segwan_name2, Segwan_juso1, Segwan_juso2, Napbuja_saup, Napbuja_sangho, Napbuja_name, Napbuja_juso1, Napbuja_juso2, Napbu_date, Gonglan, Gwase_pojun, Vat_tax, Batch_gigan, Bigo, Gesanso_kind, 
Gesanso_gubun, Tongbo_date, DtlCnt, Napbu_no, PRT_YN
       )
SELECT 
Gno, Sgno, Segwan_saup, Segwan_name1, Segwan_name2, Segwan_juso1, Segwan_juso2, Napbuja_saup, Napbuja_sangho, Napbuja_name, Napbuja_juso1, Napbuja_juso2, Napbu_date, Gonglan, Gwase_pojun, Vat_tax, Batch_gigan, Bigo, Gesanso_kind, 
Case when Gesanso_gubun = '1' Then '01' when Gesanso_gubun = '2' Then '02' else '' end as  Gesanso_gubun, Tongbo_date, DtlCnt, Napbu_no, PRT_YN
FROM kcba.dbo.vat5fz;

/* ����_���ݰ�꼭(�ϰ�,����) ������ */
TRUNCATE TABLE vat5fzdtl;
INSERT INTO vat5fzdtl (
Gno, Seq, Napbu_date, Singono, Napbu_no, Gwase_pojun, Vat_tax       
)
SELECT 
Gno, Seq, Napbu_date, Singono, Napbu_no, Gwase_pojun, Vat_tax       
FROM kcba.dbo.vat5fzdtl;

/* ��Ÿ 
TRUNCATE TABLE vatpriv
INSERT INTO vatpriv (
VatKey, VatSingoNo, VatGojiNo, VatWhanResolutionNo, VatImpoSangho, VatImpoOnwer, VatImpoRegNo, VatImpoJuso1, VatImpoJuso2, VatReceiptDate, VatBlankNum, VatTaxation, VatTaxAmount, VatModifyDate, VatDeliveryReason, VatBillType, VatWhanReason, VatReissueYN, Vatprnyn, VatUpte, VatJong, VatFileNo1, VatFileNo2, VatBLNo, Vatbatch
)
SELECT 
VatKey, VatSingoNo, VatGojiNo, VatWhanResolutionNo, VatImpoSangho, VatImpoOnwer, VatImpoRegNo, VatImpoJuso1, VatImpoJuso2, VatReceiptDate, VatBlankNum, VatTaxation, VatTaxAmount, VatModifyDate, VatDeliveryReason, VatBillType, VatWhanReason, VatReissueYN, Vatprnyn, VatUpte, VatJong, VatFileNo1, VatFileNo2, VatBLNo, Vatbatch
FROM kcba.dbo.vatpriv
*/