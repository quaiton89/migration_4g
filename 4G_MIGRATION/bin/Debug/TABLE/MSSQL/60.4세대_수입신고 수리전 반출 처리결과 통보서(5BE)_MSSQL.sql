
/* ����_���Լ��������� ����뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bcbfokrslt')
 BEGIN
  DROP TABLE bcbfokrslt
 END;

/* ����_���Լ��������� ����뺸 */
CREATE TABLE bcbfokrslt (
	J_yy varchar(4) NOT NULL,  /* �⵵ */
	J_no varchar(6) NOT NULL,  /* �����ȣ */
	Ok_date varchar(12) NOT NULL,  /* �����Ͻ� */
	Text varchar(1000),  /* �뺸���� */
	access char(2),  /* ó��������� */
	OkYogun_buho char(2),  /* ���ο�Ǻ�ȣ */
	OkSayu_buho char(2),  /* ������ȣ */
	Jingsu_type char(2),  /* ������¡������ */
	Jongryu char(2),  /* �����ļ������� */
	Segwan char(3),  /* ���� */
	Gwa char(2),  /* �� */
	Gitasayu varchar(50),  /* ��Ÿ���� */
	Damdang varchar(12),  /* ����ڼ��� */
	CancelSayu varchar(50),  /* �Ⱒ���� */
	napbuDate varchar(8),  /* �������� */
	OkGitasayu varchar(50),  /* ���α�Ÿ���� */
	OkCancelCd char(2),  /* ������һ����ڵ� */
	OkCancelSayu varchar(50), /* ������һ������� */
	PRIMARY KEY (
			J_yy ASC, 
			J_no ASC, 
			Ok_date ASC
		)
);


/* BcBfOkRslt_okdate */
CREATE INDEX BcBfOkRslt_okdate ON bcbfokrslt (
	Ok_date ASC
);
