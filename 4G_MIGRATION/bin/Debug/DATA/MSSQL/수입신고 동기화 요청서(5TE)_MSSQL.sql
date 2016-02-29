/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_수입신고동기화요청서 */
TRUNCATE TABLE cusdmr5te;
INSERT INTO cusdmr5te (
TE_ReqSingoNo, TE_ReqChasu, TE_ReqDate, TE_ApprCode, TE_ReqSayu, TE_BizNo, TE_SendResult, TE_RecvResult, TE_JubsuDate, TE_LicenseDate, TE_LastEditDateTime, TE_FaxSend, TE_WebSend, TE_SaveChk
)
select 
TE_ReqSingoNo, TE_ReqChasu, TE_ReqDate, TE_ApprCode, TE_ReqSayu, TE_BizNo, TE_SendResult, TE_RecvResult, TE_JubsuDate, TE_LicenseDate, TE_LastEditDateTime, TE_FaxSend, TE_WebSend, TE_SaveChk
FROM kcba.dbo.cusdmr5te;
