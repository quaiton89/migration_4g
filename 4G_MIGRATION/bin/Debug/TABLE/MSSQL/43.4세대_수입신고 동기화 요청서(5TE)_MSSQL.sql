
/* �۽�_���ԽŰ���ȭ��û�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5te')
 BEGIN
  DROP TABLE cusdmr5te
 END;

/* �۽�_���ԽŰ���ȭ��û�� */
CREATE TABLE cusdmr5te (
	TE_ReqSingoNo varchar(16) NOT NULL,  /* ���ԽŰ��ȣ */
	TE_ReqChasu varchar(5) NOT NULL,  /* ��û���� */
	TE_ReqDate varchar(8),  /* ��û���� */
	TE_ApprCode varchar(5),  /* ��û�������ȣ */
	TE_ReqSayu varchar(500),  /* ��û���� */
	TE_BizNo varchar(13),  /* �����ڻ���ڹ�ȣ */
	TE_SendResult varchar(4),  /* �۽Ű�� */
	TE_RecvResult varchar(4),  /* ���Ű�� */
	TE_JubsuDate varchar(8),  /* �������� */
	TE_LicenseDate varchar(8),  /* �������� */
	TE_LastEditDateTime varchar(16),  /* �����Ͻ� */
	TE_FaxSend char(1),  /* �ѽ����۰�� */
	TE_WebSend char(1),  /* �����ۿ��� */
	TE_SaveChk char(1), /* �������� */
	PRIMARY KEY (
			TE_ReqSingoNo ASC, 
			TE_ReqChasu ASC,
			TE_ReqDate ASC
		)
);