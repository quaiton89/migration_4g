/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 송신_가격신고서 NEW */

TRUNCATE TABLE gakyknew;

INSERT INTO gakyknew (
JYY, JNo, JDg, CifDecideWay, ApprCode, SendGbn, WrittenDate, DecideDate, DocType, CustomCode, DeptCode, SellerCompany, SellerAddress, SellerName, BuyerCompany, BuyerAddress, BuyerName, DecideNumber, A6A, 
A6B, A6C, A7A, A7B, A8A, A8B, InvoiceNumber, InvoiceDate, ContractNumber, ContractDate, ProvCustomCode, ProvDeptCode, ProvYy, ProvNumber, WriterPlace, WriterName, WriterPhoneNumber, 
BValuationType, BCifGuess, BVerifyData1, BVerifyData2, B10aA, B10aB, B10aC, B10aD, B10aE, B10aF, B10aG, B10aOtherReason, B10bA, B10bB, B10bC, B10bD, B10bE, B10bOtherReason, A11aCost, A11aCurrency, A11aExchRate, A11bCost, A12Cost, A13aCost, A13bCost, A13cCost, A14aCost, A14bCost, A14cCost, A14dCost, A15Cost, A16Cost, A17Cost, A17aCost, A17bCost, A17cCost, A18Cost, A19Cost, A20Cost, A21Cost, A22Cost, A23Cost, B12Cost, B12Currency, B12ExchRate, B12KrwCost, B13aCost, B13bCost, B13cCost, B13dCost, B13eCost, B14Cost, B15aCost, B15bCost, B15cCost, B15dCost, B15eCost, B16Cost, B18Cost, B18Currency, B18ExchRate, B18KrwCost, BECustomNumber, B19aCost, B19bCost, B19bRate, B19bRateGbn, B19cCost, B19dCost, B19eCost, B19fCost, B19gCost, B19hCost, B20Cost, B22Cost, B23aCost, B23bCost, B23cCost, B24Cost, ProvAddRate, ProvValueDate, ProvContractExpiryDate, ProvSayuA, ProvSayuB, ProvSayuC, ProvSayuD, ProvSayuE, ProvSayuF, ProvSayuG, ProvSayuH, ProvSayuI, ProvSayuJ, ProvSayuK, ProvSayuL, ProvSayuM, ProvSayuLReason, ProvAddCost, CifKrw, SendFlag, RecvFlag, JubsuDate, LicenseDate, LastEditDateTime, CustomWrittenLan, Fax_Send, napse_sangho, napse_saup, ChargePlace, ChargeName, ChargeTel, provSayuN, provSayuO, provSayuP, provSayuQ, A7d, 
A7e, A7e_etc, PONO, PODate
)
select 
JYY, JNo, JDg, CifDecideWay, ApprCode, SendGbn, WrittenDate, DecideDate, DocType, CustomCode, DeptCode, SellerCompany, SellerAddress, SellerName, BuyerCompany, BuyerAddress, BuyerName, DecideNumber, A6A, 
CD1.CODE AS A6B, A6C, A7A, A7B, A8A, A8B, InvoiceNumber, InvoiceDate, ContractNumber, ContractDate, ProvCustomCode, ProvDeptCode, ProvYy, ProvNumber, WriterPlace, WriterName, WriterPhoneNumber, 
CD2.CODE AS BValuationType, BCifGuess, BVerifyData1, BVerifyData2, B10aA, B10aB, B10aC, B10aD, B10aE, B10aF, B10aG, B10aOtherReason, B10bA, B10bB, B10bC, B10bD, B10bE, B10bOtherReason, A11aCost, A11aCurrency, A11aExchRate, A11bCost, A12Cost, A13aCost, A13bCost, A13cCost, A14aCost, A14bCost, A14cCost, A14dCost, A15Cost, A16Cost, A17Cost, A17aCost, A17bCost, A17cCost, A18Cost, A19Cost, A20Cost, A21Cost, A22Cost, A23Cost, B12Cost, B12Currency, B12ExchRate, B12KrwCost, B13aCost, B13bCost, B13cCost, B13dCost, B13eCost, B14Cost, B15aCost, B15bCost, B15cCost, B15dCost, B15eCost, B16Cost, B18Cost, B18Currency, B18ExchRate, B18KrwCost, BECustomNumber, B19aCost, B19bCost, B19bRate, B19bRateGbn, B19cCost, B19dCost, B19eCost, B19fCost, B19gCost, B19hCost, B20Cost, B22Cost, B23aCost, B23bCost, B23cCost, B24Cost, ProvAddRate, ProvValueDate, ProvContractExpiryDate, ProvSayuA, ProvSayuB, ProvSayuC, ProvSayuD, ProvSayuE, ProvSayuF, ProvSayuG, ProvSayuH, ProvSayuI, ProvSayuJ, ProvSayuK, ProvSayuL, ProvSayuM, ProvSayuLReason, ProvAddCost, CifKrw, SendFlag, RecvFlag, JubsuDate, LicenseDate, LastEditDateTime, CustomWrittenLan, Fax_Send, napse_sangho, napse_saup, ChargePlace, ChargeName, ChargeTel, provSayuN, provSayuO, provSayuP, provSayuQ, A7d, 
CD3.CODE AS A7e, A7e_etc, PONO, PODate
FROM kcba.dbo.gakyknew A
LEFT JOIN CDSTD CD1 /* 특수관계유형코드*/
ON A.A6B = CD1.CODE3
AND CD1.CLASS = '1090'
AND CD1.CODE3 <> ''
LEFT JOIN CDSTD CD2 /* 과세가격평가방법코드*/
ON A.BValuationType = CD2.CODE3
AND CD2.CLASS = '1110'
AND CD2.CODE3 <> ''
LEFT JOIN CDSTD CD3 /* 가격산출방법코드*/
ON A.A7e = CD3.CODE3
AND CD3.CLASS = '1100'
AND CD3.CODE3 <> '';