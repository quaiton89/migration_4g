
/* �۽�_���ԽŰ����� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imcancel')
 BEGIN
  DROP TABLE imcancel
 END;

/* �۽�_���ԽŰ����� */
CREATE TABLE imcancel (
	Impo_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Impo_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Impo_chk_dg varchar(1) NOT NULL,  /* �Ű��ȣ üũ����Ʈ */
	Impo_tcano varchar(5) NOT NULL,  /* �Ű��ȣ �Ű��κ�ȣ */
	Impo_segwan char(3),  /* �����ڵ� */
	Impo_gwa char(2),  /* ����ȣ */
	Sinchung_date varchar(8),  /* ��û���� */
	Sinchung_sayu varchar(500),  /* ��û���� */
	Send_result varchar(4),  /* �۽Ű�� */
	Recv_result varchar(4),  /* ���Ű�� */
	Jubsu_date varchar(8),  /* �������� */
	Ok_date varchar(8),  /* ���αⰢ���� */
	Damdang varchar(12), /* ����ڼ��� */
	PRIMARY KEY (
			Impo_year ASC, 
			Impo_jechl_no ASC
		)
);


/* imcancel_sindate */
CREATE INDEX imcancel_sindate ON imcancel (
	Sinchung_date ASC
);
