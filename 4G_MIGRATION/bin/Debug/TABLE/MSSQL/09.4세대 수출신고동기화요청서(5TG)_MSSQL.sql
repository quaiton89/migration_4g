
/* �۽�_���⵿��ȭ��û�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5tg')
 BEGIN
  DROP TABLE cusdmr5tg
 END;

/* �۽�_���⵿��ȭ��û�� */
CREATE TABLE cusdmr5tg (
	TG_ReqSingoNo varchar(16) NOT NULL,  /* ����Ű��ȣ */
	TG_ReqChasu varchar(5) NOT NULL,  /* ��û���� */
	TG_ReqDate varchar(8),  /* ��û���� */
	TG_ApprCode varchar(5),  /* ��û�������ȣ */
	TG_ReqSayu varchar(100),  /* ��û���� */
	TG_SendResult varchar(4),  /* �۽Ű�� */
	TG_RecvResult varchar(4),  /* ���Ű�� */
	TG_JubsuDate varchar(8),  /* �������� */
	TG_LicenseDate varchar(8),  /* �������� */
	TG_LastEditDateTime varchar(16),  /* �����Ͻ� */
	TG_FaxSend char(1),  /* �ѽ����۰�� */
	TG_WebSend char(1),  /* �����ۿ��� */
	TG_SaveChk char(1), /* �������� */
	PRIMARY KEY NONCLUSTERED (
			TG_ReqSingoNo ASC, 
			TG_ReqChasu ASC
		)
);