
/* �۽�_���Ⱕ����û�� �����׸� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ban1')
 BEGIN
  DROP TABLE ban1
 END;

/* �۽�_���Ⱕ����û�� �����׸� */
CREATE TABLE ban1 (
	Ban1_key varchar(11) NOT NULL,  /* ������ȣ */
	Ban1_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	Ban1_year varchar(4),  /* �Ű��ȣ �⵵ */
	Ban1_jechl_no varchar(6),  /* �Ű��ȣ �����ȣ */
	Ban1_wrk_date varchar(8),  /* �۾����� */
	Ban1_gubun char(2),  /* �Ű��� */
	Ban1_segwan char(3),  /* ���������� */
	Ban1_gwa char(2),  /* �������� */
	Ban1_guen_no varchar(15),  /* ���Թ�ȣ */
	Ban1_singo_date varchar(8),  /* �Ű����� */
	Ban1_banip_date varchar(8),  /* �������� */
	Ban1_gong_code varchar(4),  /* ������ �ڵ� */
	Ban1_gong_sangho varchar(28),  /* ������ ��ȣ */
	Ban1_gong_juso varchar(70),  /* ������ �ּ� */
	Ban1_gong_name varchar(12),  /* ������ ��ǥ�� */
	Ban1_gong_saup varchar(10),  /* ������ ����ڹ�ȣ */
	Ban1_gong_tong varchar(15),  /* ������ ���������ȣ */
	Ban1_jejo_code varchar(4),  /* ������ �ڵ� */
	Ban1_jejo_sangho varchar(28),  /* ������ ��ȣ */
	Ban1_jejo_juso varchar(40),  /* ������ �ּ� */
	Ban1_jejo_name varchar(12),  /* ������ ��ǥ�� */
	Ban1_jejo_saup varchar(10),  /* ������ ����ڹ�ȣ */
	Ban1_jejo_tong varchar(15),  /* ������ ���������ȣ */
	Ban1_yang_code varchar(4),  /* ����� �ڵ� */
	Ban1_yang_sangho varchar(100),  /* ����� ��ȣ */
	Ban1_yang_juso varchar(70),  /* ����� �ּ� */
	Ban1_yang_name varchar(12),  /* ����� ��ǥ�� */
	Ban1_yang_saup varchar(10),  /* ����� ����ڹ�ȣ */
	Ban1_place_code varchar(8),  /* �����ڵ� */
	Ban1_place_name varchar(200),  /* ������� */
	Ban1_gubun_buho char(1),  /* ���ޱ��к�ȣ */
	Ban1_whan char(1),  /* ȯ�޽�û�� */
	Ban1_pojang_su float,  /* �����尹�� */
	Ban1_lan char(2),  /* �Ѷ��� */
	Ban1_gong_kum float,  /* ���ޱݾ� */
	Ban1_rate float,  /* ȯ�� */
	Ban1_gong_kum_krw float,  /* ���ޱݾ��հ� */
	Ban1_josa varchar(30),  /* ����� */
	Ban1_gije1 varchar(50),  /* ���������1 */
	Ban1_gije2 varchar(50),  /* ���������2 */
	Ban1_gije3 varchar(50),  /* ���������3 */
	Ban1_gije4 varchar(50),  /* ���������4 */
	Ban1_jubsu_no varchar(14),  /* ������ȣ */
	Ban1_jubsu_date varchar(8),  /* �������� */
	Ban1_heuga_date varchar(8),  /* �����㰡���� */
	Ban1_send_gubun char(2),  /* ���۱��� */
	Ban1_simsaja varchar(12),  /* �ɻ��� */
	Ban1_verify_date varchar(8),  /* �������� */
	Ban1_verify_name varchar(12),  /* ��ǰ�˻��ڼ��� */
	Ban1_verify_code varchar(6),  /* ��ǰ�˻��ں�ȣ */
	Ban1_jung_cd varchar(11),  /* ������û�� ������ȣ */
	Ban1_save_chk varchar(4),  /* �������� */
	Ban1_rcv_chk varchar(4),  /* ���Ű�� */
	Ban1_snd_chk varchar(4),  /* ���۰�� */
	Ban1_damdangja varchar(12),  /* ����� */
	Ban1_acccnv char(1),  /* �渮��ȯ���� */
	Ban1_ManaKey varchar(32),  /* Ban1_ManaKey */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	Ban1_ship_buho varchar(11),  /* ���ڵ�ϱ�ȣ */
	Ban1_jukjae_date varchar(8),  /* ����(����)���� */
	web_send char(1),  /* �����ۿ��� */
	Ban1_gong_Agency_saup varchar(10),  /* ���޴����ڻ���ڹ�ȣ */
	Ban1_Invoice varchar(35),  /* �κ��̽���ȣ */
	Ban1_ship_buho_Gbn char(1),  /* ���׺��������ȣ���� */
	UserID varchar(20),  /* �����ID */
	UserNM varchar(20),  /* ����ڼ��� */
	AddDtTime varchar(14),  /* �Է��Ͻ� */
	EditDtTime varchar(14),  /* �����Ͻ� */
	Ban1_work_ship varchar(35),  /* �۾����ڸ� */
	Ban1_work_ship_no varchar(20),  /* �۾����ڹ�ȣ */
	Ban1_car_no varchar(20),  /* ���������ȣ */
	Ban1_yang_dorocode varchar(12),  /* ����� ���θ��ڵ� */
	Ban1_yang_buildno varchar(25),  /* ����� �ǹ�������ȣ */
	Ban1_yang_postno varchar(5),  /* ����� �����ȣ */
	Ban1_yang_sangjuso varchar(150),  /* ����� �����ּ� */
	Ban1_ship_name varchar(35),  /* ������ */
	Ban1_ship_no varchar(9),  /* ����ȣ���ȣ */
	Ban1_wt float, /* ���߷� */
	PRIMARY KEY (
			Ban1_key ASC
		)
);


/* jubsu_date_idx */
CREATE  INDEX jubsu_date_idx ON ban1 (
	Ban1_jubsu_date ASC
);

/* Idx_Ban1_Invoice */
CREATE  INDEX Idx_Ban1_Invoice ON ban1 (
	Ban1_Invoice ASC
);

/* jechl_no_idx */
CREATE  INDEX jechl_no_idx ON ban1 (
	Ban1_year ASC, 
	Ban1_jechl_no ASC
);

/* gong_sangho_idx */
CREATE  INDEX gong_sangho_idx ON ban1 (
	Ban1_gong_sangho ASC
);

/* jung_cd_idx */
CREATE  INDEX jung_cd_idx ON ban1 (
	Ban1_jung_cd ASC
);

/* singo_date_idx */
CREATE  INDEX singo_date_idx ON ban1 (
	Ban1_singo_date ASC
);

/* jubsu_no_idx */
CREATE  INDEX jubsu_no_idx ON ban1 (
	Ban1_jubsu_no ASC
);

/* wrk_date_idx */
CREATE  INDEX wrk_date_idx ON ban1 (
	Ban1_wrk_date ASC
);
/* �۽�_���Ⱕ����û�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ban2')
 BEGIN
  DROP TABLE ban2
 END;

/* �۽�_���Ⱕ����û�� ������ */
CREATE TABLE ban2 (
	Ban2_key varchar(11) NOT NULL,  /* ������ȣ */
	Ban2_lan char(2) NOT NULL,  /* ����ȣ */
	Ban2_pum1 varchar(50),  /* ǰ��԰�1 */
	Ban2_pum2 varchar(50),  /* ǰ��԰�2 */
	Ban2_pum3 varchar(50),  /* ǰ��԰�3 */
	Ban2_pum4 varchar(50),  /* ǰ��԰�4 */
	Ban2_hs varchar(10),  /* ������ȣ */
	Ban2_jung float,  /* ���� */
	Ban2_jung_danwi char(3),  /* �������� */
	Ban2_gong_kum float,  /* FOB���ޱݾ� */
	Ban2_gong_money char(3),  /* FOB���ޱݾ� ��ȭ���� */
	Ban2_gong_kum_krw float,  /* FOB���ޱݾ� ��ȭ */
	Ban2_pojang_su float,  /* ���尳�� */
	Ban2_pojang_danwi char(3),  /* �������� */
	Ban2_jung_cd varchar(11),  /* ������û�� ������ȣ */
	Ban2_jung_gubun char(1),  /* �������� */
	ban2_pum5 varchar(50),  /* ǰ��԰�5 */
	ban2_pum6 varchar(50),  /* ǰ��԰�6 */
	ban2_pum7 varchar(50),  /* ǰ��԰�7 */
	ban2_pum8 varchar(50),  /* ǰ��԰�8 */
	ban2_pum_no varchar(30),  /* ��ǰ�ĺ���ȣ */
	ban2_wt float,  /* ���߷� */
	ban2_doc_no varchar(15),  /* ����(����)�ٰż�����ȣ */
	ban2_doc_div varchar(2),  /* �ٰż������� */
	ban2_doc_no2 varchar(20),  /* �����±ٰŹ�ȣ */
	ban2_doc_div2 varchar(2),  /* �����±ٰż������� */
	ban2_banip_date varchar(8), /* �������� */
	PRIMARY KEY (
			Ban2_key ASC, 
			Ban2_lan ASC
		)
);


/* �۽�_���Ⱕ����û�� ����¼������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bans')
 BEGIN
  DROP TABLE bans
 END;

/* �۽�_���Ⱕ����û�� ����¼������� */
CREATE TABLE bans (
	BanS_key varchar(11) NOT NULL,  /* ������ȣ */
	BanS_cnt int NOT NULL,  /* ��÷�������� */
	BanS_juminno varchar(13),  /* ����¼��� �ֹι�ȣ */
	BanS_name varchar(60),  /* ����¼��� ���� */
	BanS_juso1 varchar(150),  /* �ּ�1 */
	BanS_juso2 varchar(150),  /* �ּ�2 */
	bans_jung_cd varchar(11),  /* ������û�� ������ȣ */
	bans_dorocode varchar(12),  /* ����¼��� ���θ��ڵ� */
	bans_buildno varchar(25),  /* ����¼��� �ǹ�������ȣ */
	bans_postno varchar(5), /* ����¼��� �����ȣ */
	PRIMARY KEY (
			BanS_key ASC, 
			BanS_cnt ASC
		)
);

