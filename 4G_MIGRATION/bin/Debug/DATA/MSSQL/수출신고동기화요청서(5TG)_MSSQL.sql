/*
1. �ӵ� ������ ���Ͽ� TRUNCATE TABLE �� �����մϴ�. BY MKIM 20160219
*/

/* �۽�_���⵿��ȭ��û�� */
TRUNCATE TABLE cusdmr5tg;
INSERT INTO cusdmr5tg (
TG_ReqSingoNo, TG_ReqChasu, TG_ReqDate, TG_ApprCode, TG_ReqSayu, TG_SendResult, TG_RecvResult, TG_JubsuDate, TG_LicenseDate, TG_LastEditDateTime, TG_FaxSend, TG_WebSend, TG_SaveChk
)
select 
TG_ReqSingoNo, TG_ReqChasu, TG_ReqDate, TG_ApprCode, TG_ReqSayu, TG_SendResult, TG_RecvResult, TG_JubsuDate, TG_LicenseDate, TG_LastEditDateTime, TG_FaxSend, TG_WebSend, TG_SaveChk
FROM kcba.dbo.cusdmr5tg;
