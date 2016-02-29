
/* ����_���ԽŰ����� ����뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'xrslt')
 BEGIN
  DROP TABLE xrslt
 END;

/* ����_���ԽŰ����� ����뺸 */
CREATE TABLE xrslt (
	J_yy varchar(4) NOT NULL,  /* �⵵ */
	J_no varchar(6) NOT NULL,  /* �����ȣ */
	Ok_date varchar(12) NOT NULL,  /* �����Ͻ� */
	Text varchar(50),  /* �뺸���� */
	Access char(2),  /* ó������ */
	SayuBuho char(2),  /* ��å���� */
	Sayu char(2),  /* �Ⱒ���� */
	Damdang varchar(12),  /* ����ڼ��� */
	Segwan char(3),  /* ���� */
	Gwa char(2),  /* �� */
	Gitasayu varchar(500),  /* ��Ÿ���� */
	CancelSayu varchar(500), /* ���ϻ��� */
	PRIMARY KEY (
			J_yy ASC, 
			J_no ASC, 
			Ok_date ASC
		)
);


/* xrslt_okdate */
CREATE INDEX xrslt_okdate ON xrslt (
	Ok_date ASC
);
