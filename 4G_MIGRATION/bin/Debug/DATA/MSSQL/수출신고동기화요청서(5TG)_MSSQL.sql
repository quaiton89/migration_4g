/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_수출동기화요청서 */
TRUNCATE TABLE cusdmr5tg;
INSERT INTO cusdmr5tg (
TG_ReqSingoNo, TG_ReqChasu, TG_ReqDate, TG_ApprCode, TG_ReqSayu, TG_SendResult, TG_RecvResult, TG_JubsuDate, TG_LicenseDate, TG_LastEditDateTime, TG_FaxSend, TG_WebSend, TG_SaveChk
)
select 
TG_ReqSingoNo, TG_ReqChasu, TG_ReqDate, TG_ApprCode, TG_ReqSayu, TG_SendResult, TG_RecvResult, TG_JubsuDate, TG_LicenseDate, TG_LastEditDateTime, TG_FaxSend, TG_WebSend, TG_SaveChk
FROM kcba.dbo.cusdmr5tg;
