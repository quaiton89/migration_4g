
/* ����_����û�ý��ۿ����뺸���� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'systemerr')
 BEGIN
  DROP TABLE systemerr
 END;

/* ����_����û�ý��ۿ����뺸���� */
CREATE TABLE systemerr (
	text_gubun char(9) NOT NULL,  /* �۽����ڹ��������� */
	jechl_no varchar(50) NOT NULL,  /* �����ȣ */
	tongbo_date varchar(14) NOT NULL,  /* �뺸�Ͻ� */
	ErrorSectionID1 varchar(80),  /* �������� */
	error_content1 varchar(500),  /* ������������ */
	ErrorSectionID2 varchar(80),  /* �����󼼳��� */
	error_content2 varchar(100),  /* �����󼼳��뼳�� */
	susin_date varchar(14),  /* �����Ͻ� */
	error_msgid varchar(50),  /* �����߻� �޽���ID */
	error_contentid varchar(36), /* �����߻� ����ƮID */
	PRIMARY KEY (
			text_gubun ASC, 
			jechl_no ASC, 
			tongbo_date ASC
		)
);