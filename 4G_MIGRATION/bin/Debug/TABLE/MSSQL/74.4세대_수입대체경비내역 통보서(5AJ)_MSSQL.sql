
/* ����_�����ü����������(5AJ) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gyengbi')
 BEGIN
  DROP TABLE gyengbi
 END;

/* ����_���Դ�ü����������(5AJ) ������� */
CREATE TABLE gyengbi (
	Gyengbi_tongji_no varchar(12) NOT NULL,  /* ������ȣ */
	Gyengbi_tcano varchar(5),  /* �������ȣ */
	Gyengbi_saup varchar(13),  /* ����ڹ�ȣ */
	Gyengbi_suchulip_gbn char(2),  /* �����Ա��� */
	Gyengbi_jechlno varchar(15),  /* �ӽð�û �����ȣ */
	Gyengbi_recv_date varchar(8),  /* �뺸���� */
	Gyengbi_sangho varchar(28),  /* ��ȣ */
	Gyengbi_Fee_Gbn char(2),  /* �����ᱸ�� */
	Gyengbi_shipAirComCd varchar(4),  /* �����װ����ȣ */
	Gyengbi_unsu_gigwan varchar(6), /* ������۾��ں�ȣ */
	PRIMARY KEY (
			Gyengbi_tongji_no ASC
		)
);


/* ����_�����ü����������(5AJ) �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gyengbi1')
 BEGIN
  DROP TABLE gyengbi1
 END;

/* ����_�����ü����������(5AJ) �� */
CREATE TABLE gyengbi1 (
	Gyengbi1_tongji_no varchar(12) NOT NULL,  /* ������ȣ */
	Gyengbi1_lan varchar(3) NOT NULL,  /* ���� */
	Gyengbi1_Singo_No varchar(18),  /* �Ű��ȣ */
	Gyengbi1_gaechung_time varchar(30),  /* �ӽð�û�Ͻ� */
	Gyengbi1_gaechung_susu float,  /* �ӽð�û������ */
	Gyengbi1_pachul_susu float,  /* ��������� */
	Gyengbi1_Etc_Fee float,  /* ������������ġ�㰡������ */
	Gyengbi1_Prmt_No varchar(19),  /* �㰡��ȣ */
	Gyengbi1_goji_no varchar(19),  /* ������ȣ */
	Gyengbi1_impochg_no varchar(20),  /* ���Դ�ü�����ù�ȣ */
	PRIMARY KEY (
			Gyengbi1_tongji_no ASC, 
			Gyengbi1_lan ASC
		)
);

