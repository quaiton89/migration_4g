
/* �۽�_���⵿��ȭ��û�� */

DROP TABLE IF EXISTS CUSDMR5TG;


/* �۽�_���⵿��ȭ��û�� */
CREATE TABLE CUSDMR5TG (
	TG_REQSINGONO VARCHAR(16) NOT NULL,  /* ����Ű��ȣ */
	TG_REQCHASU VARCHAR(5) NOT NULL,  /* ��û���� */
	TG_REQDATE VARCHAR(8),  /* ��û���� */
	TG_APPRCODE VARCHAR(5),  /* ��û�������ȣ */
	TG_REQSAYU VARCHAR(100),  /* ��û���� */
	TG_SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	TG_RECVRESULT VARCHAR(4),  /* ���Ű�� */
	TG_JUBSUDATE VARCHAR(8),  /* �������� */
	TG_LICENSEDATE VARCHAR(8),  /* �������� */
	TG_LASTEDITDATETIME VARCHAR(16),  /* �����Ͻ� */
	TG_FAXSEND CHAR(1),  /* �ѽ����۰�� */
	TG_WEBSEND CHAR(1),  /* �����ۿ��� */
	TG_SAVECHK CHAR(1), /* �������� */
	PRIMARY KEY NONCLUSTERED (
			TG_REQSINGONO ASC, 
			TG_REQCHASU ASC
		)
);