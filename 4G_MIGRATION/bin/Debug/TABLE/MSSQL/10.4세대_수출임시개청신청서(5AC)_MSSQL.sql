
/* �۽�_�����ӽð�û��û ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imsigae1')
 BEGIN
  DROP TABLE imsigae1
 END;

/* �۽�_�����ӽð�û��û ������� */
CREATE TABLE imsigae1 (
	ImsiGae1_key varchar(11) NOT NULL,  /* ������ȣ */
	ImsiGae1_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	ImsiGae1_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	ImsiGae1_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	ImsiGae1_sin_date varchar(14),  /* ��û���� */
	ImsiGae1_start_time varchar(12),  /* ��� �����Ͻ� */
	ImsiGae1_end_time varchar(12),  /* ��� �����Ͻ� */
	ImsiGae1_segwan char(3),  /* ���� */
	ImsiGae1_gwa char(2),  /* �� */
	ImsiGae1_sin_sangho varchar(50),  /* ��û�� ��ȣ */
	ImsiGae1_sin_name varchar(50),  /* ��û�� ���� */
	ImsiGae1_sin_tel varchar(40),  /* ��û�� ��ȭ��ȣ */
	ImsiGae1_sayu varchar(500),  /* ��û���� */
	ImsiGae1_cnt float,  /* ��û�Ǽ� */
	ImsiGae1_save_gbn char(1),  /* ���� ���� */
	ImsiGae1_send_gbn varchar(4),  /* ���۰�� */
	ImsiGae1_recv_gbn varchar(4),  /* ���Ű�� */
	ImsiGae1_dd_buho varchar(6),  /* ��������ں�ȣ */
	ImsiGae1_dd_name varchar(12),  /* ��������� ���� */
	ImsiGae1_jubsu_date varchar(8),  /* ������ȣ */
	Web_send char(1), /* �����۱��� */
	PRIMARY KEY (
			ImsiGae1_key ASC
		)
);

/* imgae1_jechl_idx */
CREATE INDEX ImsiGae1_jechl_idx ON imsigae1 (
	ImsiGae1_year ASC, 
	ImsiGae1_jechl_no ASC
);

/* imgae1_date_idx */
CREATE INDEX ImsiGae1_date_idx ON imsigae1 (
	ImsiGae1_sin_date ASC
);


/* �۽�_�����ӽð�û��û ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imsigae2')
 BEGIN
  DROP TABLE imsigae2
 END;

/* �۽�_�����ӽð�û��û ������ */
CREATE TABLE imsigae2 (
	ImsiGae2_key varchar(11) NOT NULL,  /* ������ȣ */
	ImsiGae2_Cnt char(3) NOT NULL,  /* ���� */
	ImsiGae2_singo_no varchar(15),  /* ����Ű��ȣ */
	ImsiGae2_gwase_usd float,  /* �������� ��ȭ */
	ImsiGae2_pojang_su float,  /* �����尳�� */
	ImsiGae2_jung float,  /* ���߷� */
	ImsiGae2_expo varchar(4),  /* ����ȭ�� ��ȣ */
	ImsiGae2_expo_sangho varchar(50), /* ����ȭ�� ��ȣ */
	PRIMARY KEY (
			ImsiGae2_key ASC, 
			ImsiGae2_Cnt ASC
		)
);