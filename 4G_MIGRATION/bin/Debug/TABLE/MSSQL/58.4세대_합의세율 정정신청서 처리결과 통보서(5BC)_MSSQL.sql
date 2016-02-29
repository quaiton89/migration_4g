
/* ����_���Ǽ��� ������û�� ó����� �뺸�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cnsrslt')
 BEGIN
  DROP TABLE cnsrslt
 END;

/* ����_���Ǽ��� ������û�� ó����� �뺸�� */
CREATE TABLE cnsrslt (
	CNSRSLT_TONGBO_DATETIME varchar(12) NOT NULL,  /* �뺸�Ͻ� */
	CNSRSLT_YEAR varchar(4) NOT NULL,  /* �⵵ */
	CNSRSLT_JECHLNO varchar(6) NOT NULL,  /* �����ȣ */
	CNSRSLT_SEUNGIN_DATE varchar(8),  /* ����(�Ⱒ)���� */
	CNSRSLT_GUBUN char(1),  /* ����ó������ */
	CNSRSLT_SEGWAN char(3),  /* ���� */
	CNSRSLT_GWA char(2),  /* �� */
	CNSRSLT_SAYU varchar(150),  /* ���� */
	CNSRSLT_CHASU char(3),  /* �������� */
	CNSRSLT_DAMDANG_NAME varchar(12),  /* ����ó������ڸ� */
	CNSRSLT_RESULT char(1), /* ����ó����� */
	PRIMARY KEY (
			CNSRSLT_TONGBO_DATETIME ASC, 
			CNSRSLT_YEAR ASC, 
			CNSRSLT_JECHLNO ASC
		)
);
