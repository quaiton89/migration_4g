/*
1. �ӵ� ������ ���Ͽ� TRUNCATE TABLE �� �����մϴ�. BY MKIM 20160219
*/

/* �۽�_���ԽŰ���ȭ��û�� */
TRUNCATE TABLE cusdmr5te;
INSERT INTO cusdmr5te (
TE_ReqSingoNo, TE_ReqChasu, TE_ReqDate, TE_ApprCode, TE_ReqSayu, TE_BizNo, TE_SendResult, TE_RecvResult, TE_JubsuDate, TE_LicenseDate, TE_LastEditDateTime, TE_FaxSend, TE_WebSend, TE_SaveChk
)
select 
TE_ReqSingoNo, TE_ReqChasu, TE_ReqDate, TE_ApprCode, TE_ReqSayu, TE_BizNo, TE_SendResult, TE_RecvResult, TE_JubsuDate, TE_LicenseDate, TE_LastEditDateTime, TE_FaxSend, TE_WebSend, TE_SaveChk
FROM kcba.dbo.cusdmr5te;
