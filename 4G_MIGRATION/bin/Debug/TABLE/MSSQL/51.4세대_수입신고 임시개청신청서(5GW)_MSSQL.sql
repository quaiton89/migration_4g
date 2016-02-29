
/* �۽�_�����ӽð�û��û ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgae1')
 BEGIN
  DROP TABLE imgae1
 END;

/* �۽�_�����ӽð�û��û ������� */
CREATE TABLE imgae1 (
	ImGae1_key varchar(11) NOT NULL,  /* ������ȣ */
	ImGae1_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	ImGae1_year varchar(4),  /* �Ű��ȣ �⵵ */
	ImGae1_jechl_no varchar(5),  /* �Ű��ȣ �����ȣ */
	ImGae1_sin_date varchar(8),  /* ��û���� */
	ImGae1_start_time varchar(12),  /* ��� �����Ͻ� */
	ImGae1_end_time varchar(12),  /* ��� �����Ͻ� */
	ImGae1_segwan char(3),  /* ���� */
	ImGae1_gwa char(2),  /* �� */
	ImGae1_sin_sangho varchar(50),  /* ��û�� ��ȣ */
	ImGae1_sin_name varchar(50),  /* ��û�� ���� */
	ImGae1_sin_tel varchar(40),  /* ��û�� ��ȭ��ȣ */
	ImGae1_sayu varchar(500),  /* ��û���� */
	ImGae1_save_gbn char(1),  /* ���� ���� */
	ImGae1_send_gbn varchar(4),  /* ���۰�� */
	ImGae1_recv_gbn varchar(4),  /* ���Ű�� */
	ImGae1_dd_buho varchar(6),  /* ��������ں�ȣ */
	ImGae1_dd_name varchar(12),  /* ��������� ���� */
	ImGae1_jubsu_date varchar(8),  /* ������ȣ */
	Web_send char(1), /* �����۱��� */
	PRIMARY KEY (
			ImGae1_key ASC
		)
);


/* imgae1_jechl_idx */
CREATE INDEX imgae1_jechl_idx ON imgae1 (
	ImGae1_year ASC, 
	ImGae1_jechl_no ASC
);

/* imgae1_date_idx */
CREATE INDEX imgae1_date_idx ON imgae1 (
	ImGae1_sin_date ASC
);


/* �۽�_�����ӽð�û��û ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgae2')
 BEGIN
  DROP TABLE imgae2
 END;

/* �۽�_�����ӽð�û��û ������ */
CREATE TABLE imgae2 (
	ImGae2_key varchar(11) NOT NULL,  /* ������ȣ */
	ImGae2_Cnt char(3) NOT NULL,  /* ���� */
	ImGae2_singo_no varchar(14),  /* ���ԽŰ��ȣ */
	ImGae2_mrn_no varchar(18),  /* ȭ��������ȣ */
	ImGae2_pum varchar(50),  /* ǰ��ױ԰� */
	ImGae2_gwase_usd float,  /* �������� ��ȭ */
	ImGae2_pojang_su float,  /* �����尳�� */
	ImGae2_jung float,  /* ���߷� */
	ImGae2_jangchi varchar(8),  /* ��ġ��� ��ȣ */
	ImGae2_napse_sangho varchar(50), /* ������ ��ȣ */
	PRIMARY KEY (
			ImGae2_key ASC, 
			ImGae2_Cnt ASC
		)
);
