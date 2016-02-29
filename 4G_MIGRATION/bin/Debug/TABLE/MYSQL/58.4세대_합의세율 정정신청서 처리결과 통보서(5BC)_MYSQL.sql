
/* ����_���Ǽ��� ������û�� ó����� �뺸�� */

DROP TABLE IF EXISTS CNSRSLT;


/* ����_���Ǽ��� ������û�� ó����� �뺸�� */
CREATE TABLE CNSRSLT (
	CNSRSLT_TONGBO_DATETIME VARCHAR(12) NOT NULL,  /* �뺸�Ͻ� */
	CNSRSLT_YEAR VARCHAR(4) NOT NULL,  /* �⵵ */
	CNSRSLT_JECHLNO VARCHAR(6) NOT NULL,  /* �����ȣ */
	CNSRSLT_SEUNGIN_DATE VARCHAR(8),  /* ����(�Ⱒ)���� */
	CNSRSLT_GUBUN CHAR(1),  /* ����ó������ */
	CNSRSLT_SEGWAN CHAR(3),  /* ���� */
	CNSRSLT_GWA CHAR(2),  /* �� */
	CNSRSLT_SAYU VARCHAR(150),  /* ���� */
	CNSRSLT_CHASU CHAR(3),  /* �������� */
	CNSRSLT_DAMDANG_NAME VARCHAR(12),  /* ����ó������ڸ� */
	CNSRSLT_RESULT CHAR(1), /* ����ó����� */
	PRIMARY KEY (
			CNSRSLT_TONGBO_DATETIME ASC, 
			CNSRSLT_YEAR ASC, 
			CNSRSLT_JECHLNO ASC
		)
);
