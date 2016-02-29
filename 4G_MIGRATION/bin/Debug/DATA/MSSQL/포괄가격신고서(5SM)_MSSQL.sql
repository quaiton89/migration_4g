/*
속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. by mkim 20160219
*/

/* 송신_포괄가격신고서 공통사항 */
TRUNCATE TABLE cusval5sm;
INSERT INTO cusval5sm (
SmKey, JYY, JNo, ApprCode, SendGbn, WrittenDate, DecideDate, DocType, CstmsCode, CstmsDeptCode, SellerCompany, SellerAddress, SellerName, BuyerCompany, BuyerAddress, BuyerName, DecideNumber, DecideDocName, C5A, 
C5B, C6A, C6B, C7A, C7B, C8A, C8B, C8C, C8D, C9A, C9B, C10A, C10B, C10C, C10D, C11A, C11B, C11C, C11D, CorpNo, WriterPlace, WriterName, WriterPhoneNumber, 
D5, D6A, D6B, D7Aa, D7Ab, D7Ac, D7Ad, D7Ae, D7Af, D7Ag, D7AgOtherReason, D7Ba, D7Bb, D7Bc, D7Bd, D7Be, D7BeOtherReason, SendResult, RecvResult, JubsuDate, LicenseDate, LastEditDateTime, FaxSend, WebSend, SaveChk, CstmsRegNo, CstmsClerkName, UsableEndDate, PONO, PODate, Napse_sangho, ChargePlace, ChargeName, ChargeTel, provSayuN, provSayuO, provSayuP, provSayuQ, C5c, C5d, 
C5e, C5e_etc
)
select 
SmKey, JYY, JNo, ApprCode, SendGbn, WrittenDate, DecideDate, DocType, CstmsCode, CstmsDeptCode, SellerCompany, SellerAddress, SellerName, BuyerCompany, BuyerAddress, BuyerName, DecideNumber, DecideDocName, C5A, 
CD1.CODE AS C5B, C6A, C6B, C7A, C7B, C8A, C8B, C8C, C8D, C9A, C9B, C10A, C10B, C10C, C10D, C11A, C11B, C11C, C11D, CorpNo, WriterPlace, WriterName, WriterPhoneNumber, 
CD2.CODE AS D5, D6A, D6B, D7Aa, D7Ab, D7Ac, D7Ad, D7Ae, D7Af, D7Ag, D7AgOtherReason, D7Ba, D7Bb, D7Bc, D7Bd, D7Be, D7BeOtherReason, SendResult, RecvResult, JubsuDate, LicenseDate, LastEditDateTime, FaxSend, WebSend, SaveChk, CstmsRegNo, CstmsClerkName, UsableEndDate, PONO, PODate, Napse_sangho, ChargePlace, ChargeName, ChargeTel, provSayuN, provSayuO, provSayuP, provSayuQ, C5c, C5d, 
CD3.CODE AS C5e, C5e_etc
FROM kcba.dbo.cusval5sm A
LEFT JOIN CDSTD CD1 /* 특수관계유형코드*/
ON A.C5B = CD1.CODE3
AND CD1.CLASS = '1090'
AND CD1.CODE3 <> ''
LEFT JOIN CDSTD CD2 /* 과세가격평가방법코드*/
ON A.D5 = CD2.CODE3
AND CD2.CLASS = '1110'
AND CD2.CODE3 <> ''
LEFT JOIN CDSTD CD3 /* 가격산출방법코드*/
ON A.C5e = CD3.CODE3
AND CD3.CLASS = '1100'
AND CD3.CODE3 <> '';

/* 송신_포괄가격신고서 품목사항 */
TRUNCATE TABLE cusval5smdtl;
INSERT INTO cusval5smdtl (
SmDtlKey, SmDtlSeq, SmDtlHsCd, SmDtlPum, SmDtlDealPum, SmDtlProductName, SmDtlModel, SmDtlSungBoon
)
select 
SmDtlKey, SmDtlSeq, SmDtlHsCd, SmDtlPum, SmDtlDealPum, SmDtlProductName, SmDtlModel, SmDtlSungBoon
FROM kcba.dbo.cusval5smdtl;
