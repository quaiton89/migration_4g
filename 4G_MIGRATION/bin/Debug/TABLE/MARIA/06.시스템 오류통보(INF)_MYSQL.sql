
/* ����_����û�ý��ۿ����뺸���� */

DROP TABLE IF EXISTS SYSTEMERR;
 
/* ����_����û�ý��ۿ����뺸���� */
CREATE TABLE SYSTEMERR (
	TEXT_GUBUN CHAR(9) NOT NULL,  /* �۽����ڹ��������� */
	JECHL_NO VARCHAR(50) NOT NULL,  /* �����ȣ */
	TONGBO_DATE VARCHAR(14) NOT NULL,  /* �뺸�Ͻ� */
	ERRORSECTIONID1 VARCHAR(80),  /* �������� */
	ERROR_CONTENT1 TEXT,  /* ������������ */
	ERRORSECTIONID2 VARCHAR(80),  /* �����󼼳��� */
	ERROR_CONTENT2 VARCHAR(100),  /* �����󼼳��뼳�� */
	SUSIN_DATE VARCHAR(14),  /* �����Ͻ� */
	ERROR_MSGID VARCHAR(50),  /* �����߻� �޽���ID */
	ERROR_CONTENTID VARCHAR(36), /* �����߻� ����ƮID */
	PRIMARY KEY (
			TEXT_GUBUN ASC, 
			JECHL_NO ASC, 
			TONGBO_DATE ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;