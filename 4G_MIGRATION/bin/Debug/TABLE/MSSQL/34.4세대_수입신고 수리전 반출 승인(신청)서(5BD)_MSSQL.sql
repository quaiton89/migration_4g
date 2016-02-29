
/* �۽�_���ԽŰ���������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bch_bfok')
 BEGIN
  DROP TABLE bch_bfok
 END;

/* �۽�_���ԽŰ���������� */
CREATE TABLE bch_bfok (
	Impo_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Impo_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Impo_chk_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	Impo_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	Impo_segwan char(3),  /* �����ڵ� */
	Impo_gwa char(2),  /* ����ȣ */
	Sinchung_date varchar(8),  /* ��û���� */
	Dambo_start_date varchar(8),  /* �㺸�Ⱓ ������ */
	Dambo_end_date varchar(8),  /* �㺸�Ⱓ ������ */
	Dambo_amt float,  /* �㺸�ݾ� */
	Sinchung_sayu varchar(50),  /* ��û���� */
	Dambo_kind char(2),  /* �㺸���� �ڵ� */
	Dambo_kind_gita varchar(20),  /* �㺸���� ��Ÿ */
	Jubsu_date varchar(8),  /* �������� */
	Ok_date varchar(8),  /* �������� */
	Damdang_name varchar(12),  /* ��������� ���� */
	Send_result varchar(4),  /* �۽Ű�� */
	recv_result varchar(8),  /* ���Ű�� */
	OutBeforeOKSayuCd char(2), /* ���������������ȣ */
	PRIMARY KEY (
			Impo_year ASC, 
			Impo_jechl_no ASC
		)
);


/* bch_bfok_sin_date */
CREATE INDEX bch_bfok_sin_date ON bch_bfok (
	Sinchung_date ASC
);