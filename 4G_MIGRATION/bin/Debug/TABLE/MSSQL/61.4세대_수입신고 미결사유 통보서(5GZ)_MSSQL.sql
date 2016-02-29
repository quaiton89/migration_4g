
/* ����_���Թ̰�����뺸 ���� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'immigyel')
 BEGIN
  DROP TABLE immigyel
 END;

/* ����_���Թ̰�����뺸 ���� */
CREATE TABLE immigyel (
	Migyel_year varchar(4) NOT NULL,  /* �⵵ */
	Migyel_jechl_no varchar(6) NOT NULL,  /* �����ȣ */
	Migyel_chk_dg char(1),  /* üũ����Ʈ */
	Migyel_tcano varchar(5),  /* �������ȣ */
	Migyel_segwan char(3),  /* ���� */
	Migyel_gwa char(2),  /* �� */
	Migyel_Tongbo_date varchar(14),  /* �����Ͻ� */
	Migyel_Damdang varchar(12),  /* ����� */
	Migyel_Sayu varchar(50), /* �̰���� */
	PRIMARY KEY (
			Migyel_year ASC, 
			Migyel_jechl_no ASC
		)
);


/* ����_���Թ̰�����뺸 �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'immigyel2')
 BEGIN
  DROP TABLE immigyel2
 END;

/* ����_���Թ̰�����뺸 �� */
CREATE TABLE immigyel2 (
	Migyel_year varchar(4) NOT NULL,  /* �⵵ */
	Migyel_jechl_no varchar(6) NOT NULL,  /* �����ȣ */
	SEQ_NO float NOT NULL,  /* �Ϸù�ȣ */
	Migyel_Sayu char(2),  /* �̰���� */
	Migyel_Sayu_dtl varchar(500), /* �̰������ */
	PRIMARY KEY (
			Migyel_year ASC, 
			Migyel_jechl_no ASC, 
			SEQ_NO ASC
		)
);
