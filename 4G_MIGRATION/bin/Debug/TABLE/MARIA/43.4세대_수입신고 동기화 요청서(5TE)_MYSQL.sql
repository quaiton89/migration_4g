
/* �۽�_���ԽŰ���ȭ��û�� */

DROP TABLE IF EXISTS CUSDMR5TE;


/* �۽�_���ԽŰ���ȭ��û�� */
CREATE TABLE CUSDMR5TE (
	TE_REQSINGONO VARCHAR(16) NOT NULL,  /* ���ԽŰ��ȣ */
	TE_REQCHASU VARCHAR(5) NOT NULL,  /* ��û���� */
	TE_REQDATE VARCHAR(8) NOT NULL,  /* ��û���� */
	TE_APPRCODE VARCHAR(5),  /* ��û�������ȣ */
	TE_REQSAYU TEXT,  /* ��û���� */
	TE_BIZNO VARCHAR(13),  /* �����ڻ���ڹ�ȣ */
	TE_SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	TE_RECVRESULT VARCHAR(4),  /* ���Ű�� */
	TE_JUBSUDATE VARCHAR(8),  /* �������� */
	TE_LICENSEDATE VARCHAR(8),  /* �������� */
	TE_LASTEDITDATETIME VARCHAR(16),  /* �����Ͻ� */
	TE_FAXSEND CHAR(1),  /* �ѽ����۰�� */
	TE_WEBSEND CHAR(1),  /* �����ۿ��� */
	TE_SAVECHK CHAR(1), /* �������� */
	PRIMARY KEY (
			TE_REQSINGONO ASC, 
			TE_REQCHASU ASC,
			TE_REQDATE ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;