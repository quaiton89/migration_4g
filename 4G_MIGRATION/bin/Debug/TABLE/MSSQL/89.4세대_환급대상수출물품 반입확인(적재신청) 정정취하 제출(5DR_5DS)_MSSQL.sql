
/* �۽�_���Ⱕ��������û ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'banjj1')
 BEGIN
  DROP TABLE banjj1
 END;

/* �۽�_���Ⱕ��������û ������� */
CREATE TABLE banjj1 (
	Banjj1_key varchar(11) NOT NULL,  /* ������ȣ */
	Banjj1_tcano varchar(5),  /* ������ȣ �Ű��κ�ȣ */
	Banjj1_year varchar(4),  /* ������ȣ �⵵ */
	Banjj1_jechl_no varchar(6),  /* ������ȣ ������ȣ */
	Banjj1_sinchung_date varchar(8),  /* �Ű����� */
	Banjj1_segwan char(3),  /* �����ڵ� */
	Banjj1_gwa char(2),  /* ����ȣ */
	Banjj1_jubsu_no varchar(14),  /* ��������������ȣ */
	Banjj1_banjubsu_no varchar(14),  /* ���Ⱕ��������ȣ */
	Banjj1_banjubsu_date varchar(8),  /* ���Ⱕ���������� */
	Banjj1_gubun char(1),  /* ��û���� */
	Banjj1_sayu_code char(1),  /* �����ڵ� */
	Banjj1_gong_code varchar(4),  /* ������ �ڵ� */
	Banjj1_gong_sangho varchar(28),  /* ������ ��ȣ */
	Banjj1_gong_juso varchar(70),  /* ������ �ּ� */
	Banjj1_gong_name varchar(12),  /* ������ ��ǥ�ڼ��� */
	Banjj1_gong_saup varchar(10),  /* ������ ����ں�ȣ */
	Banjj1_gong_tong varchar(15),  /* ������ ���������ȣ */
	Banjj1_sayu1 varchar(100),  /* ��������1 */
	Banjj1_sayu2 varchar(100),  /* ��������2 */
	Banjj1_sayu3 varchar(100),  /* ��������3 */
	Banjj1_sayu4 varchar(100),  /* ��������4 */
	Banjj1_jubsu_date varchar(8),  /* �������� */
	Banjj1_sungin_date varchar(8),  /* �������� */
	Banjj1_snd_chk varchar(4),  /* �۽Ű�� */
	Banjj1_rcv_chk varchar(4),  /* ���Ű�� */
	Banjj1_Make_Time varchar(14),  /* �ۼ��Ͻ� */
	web_send char(1),  /* �����ۿ��� */
	Banjj1_sayu5 varchar(100), /* ��������5 */
	PRIMARY KEY (
			Banjj1_key ASC
		)
);


/* jechl_idx */
CREATE UNIQUE INDEX jechl_idx ON banjj1 (
	Banjj1_year ASC, 
	Banjj1_jechl_no ASC
);

/* sinchung_date_idx */
CREATE INDEX sinchung_date_idx ON banjj1 (
	Banjj1_sinchung_date ASC
);


/* �۽�_���Ⱕ��������û ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'banjj2')
 BEGIN
  DROP TABLE banjj2
 END;

/* �۽�_���Ⱕ��������û ������ */
CREATE TABLE banjj2 (
	Banjj2_key varchar(11) NOT NULL,  /* ������ȣ */
	Banjj2_seq char(3) NOT NULL,  /* ���� */
	Banjj2_gubun char(1),  /* �������� */
	Banjj2_lan char(3) NOT NULL,  /* ����ȣ */
	Banjj2_hangmok_code char(3),  /* �����׸��ڵ� */
	Banjj2_hangmok_text varchar(10),  /* �����׸�� */
	Banjj2_text_bf1 varchar(50),  /* ����������1 */
	Banjj2_text_bf2 varchar(50),  /* ����������2 */
	Banjj2_text_bf3 varchar(50),  /* ����������3 */
	Banjj2_text_at1 varchar(50),  /* �����ĳ���1 */
	Banjj2_text_at2 varchar(50),  /* �����ĳ���2 */
	Banjj2_text_at3 varchar(50),  /* �����ĳ���3 */
	Banjj2_text_bf4 varchar(50),  /* ����������4 */
	Banjj2_text_at4 varchar(50),  /* �����ĳ���4 */
	Banjj2_Text_Bf5 varchar(50),  /* ����������5 */
	Banjj2_Text_Bf6 varchar(50),  /* ����������6 */
	Banjj2_Text_Bf7 varchar(50),  /* ����������7 */
	Banjj2_Text_Bf8 varchar(50),  /* ����������8 */
	Banjj2_Text_at5 varchar(50),  /* �����ĳ���5 */
	Banjj2_Text_at6 varchar(50),  /* �����ĳ���6 */
	Banjj2_Text_at7 varchar(50),  /* �����ĳ���7 */
	Banjj2_Text_at8 varchar(50),  /* �����ĳ���8 */
	Banjj2_Text_Bf9 varchar(50),  /* ����������9 */
	Banjj2_Text_Bf10 varchar(50),  /* ����������10 */
	Banjj2_Text_at9 varchar(50),  /* �����ĳ���9 */
	Banjj2_Text_at10 varchar(50), /* �����ĳ���10 */
	PRIMARY KEY (
			Banjj2_key ASC, 
			Banjj2_seq ASC
		)
);


/* �۽�_���Ⱕ��(����)��û�� �����׸� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bban1')
 BEGIN
  DROP TABLE bban1
 END;

/* �۽�_���Ⱕ��(����)��û�� �����׸� */
CREATE TABLE bban1 (
	Ban1_key varchar(11) NOT NULL,  /* ������ȣ */
	Ban1_jung_cd varchar(11) NOT NULL,  /* ������û�� ������ȣ */
	Ban1_tcano varchar(5),  /* ������ȣ �Ű��κ�ȣ */
	Ban1_year varchar(4),  /* ������ȣ �⵵ */
	Ban1_jechl_no varchar(6),  /* ������ȣ �����ȣ */
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
	Ban1_gong_name varchar(12),  /* ������ ��ǥ�ڼ��� */
	Ban1_gong_saup varchar(10),  /* ������ ����ڹ�ȣ */
	Ban1_gong_tong varchar(15),  /* ������ ���������ȣ */
	Ban1_jejo_code varchar(4),  /* ������ �ڵ� */
	Ban1_jejo_sangho varchar(28),  /* ������ ��ȣ */
	Ban1_jejo_juso varchar(40),  /* ������ �ּ� */
	Ban1_jejo_name varchar(12),  /* ������ ��ǥ�ڼ��� */
	Ban1_jejo_saup varchar(10),  /* ������ ����ڹ�ȣ */
	Ban1_jejo_tong varchar(15),  /* ������ ���������ȣ */
	Ban1_yang_code varchar(4),  /* ����� �ڵ� */
	Ban1_yang_sangho varchar(100),  /* ����� ��ȣ */
	Ban1_yang_juso varchar(70),  /* ����� �ּ� */
	Ban1_yang_name varchar(12),  /* ����� ��ǥ�ڼ��� */
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
	Ban1_save_chk varchar(4),  /* �������� */
	Ban1_rcv_chk varchar(4),  /* ���Ű�� */
	Ban1_snd_chk varchar(4),  /* ���۰�� */
	Ban1_damdangja varchar(12),  /* ����� */
	Ban1_acccnv char(1),  /* �渮��ȯ���� */
	Ban1_ManaKey varchar(32),  /* Ban1_ManaKey */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	Ban1_ship_buho varchar(11),  /* ���ڵ�ϱ�ȣ */
	Ban1_jukjae_date varchar(8),  /* ����(����)���� */
	ban1_jung_cd2 varchar(11),  /* ������û�ð�����ȣ2 */
	web_send char(1),  /* �����ۿ��� */
	Ban1_gong_Agency_saup varchar(10),  /* ���޴����ڻ���ڹ�ȣ */
	Ban1_Invoice varchar(35),  /* �κ��̽���ȣ */
	Ban1_ship_buho_Gbn char(1),  /* Ban1_ship_buho_Gbn */
	UserID varchar(20),  /* �����ID */
	UserNM varchar(20),  /* ����ڼ��� */
	AddDtTime varchar(14),  /* �Է��Ͻ� */
	EditDtTime varchar(14),  /* �����Ͻ� */
	Ban1_work_ship varchar(35),  /* �۾����ڸ� */
	Ban1_work_ship_no varchar(20),  /* �۾����ڹ�ȣ */
	Ban1_car_no varchar(20),  /* ���������ȣ */
	Ban1_dorocode varchar(12),  /* ����� ���θ��ڵ� */
	Ban1_buildno varchar(25),  /* ����� �ǹ�������ȣ */
	Ban1_postno varchar(5),  /* ����� �����ȣ */
	Ban1_sangjuso varchar(150),  /* ����� �����ּ� */
	Ban1_ship_name varchar(35),  /* ������ */
	Ban1_ship_no varchar(9),  /* ����ȣ���ȣ */
	Ban1_wt float, /* ���߷� */
	PRIMARY KEY (
			Ban1_key ASC, 
			Ban1_jung_cd ASC
		)
);


/* jubsu_date_idx */
CREATE  INDEX jubsu_date_idx ON bban1 (
	Ban1_jubsu_date ASC
);

/* wrk_date_idx */
CREATE  INDEX wrk_date_idx ON bban1 (
	Ban1_wrk_date ASC
);

/* jechl_no_idx */
CREATE  INDEX jechl_no_idx ON bban1 (
	Ban1_year ASC, 
	Ban1_jechl_no ASC
);

/* jung_cd_idx */
CREATE  INDEX jung_cd_idx ON bban1 (
	Ban1_jung_cd ASC
);

/* singo_date_idx */
CREATE  INDEX singo_date_idx ON bban1 (
	Ban1_singo_date ASC
);

/* jubsu_no_idx */
CREATE  INDEX jubsu_no_idx ON bban1 (
	Ban1_jubsu_no ASC
);


/* �۽�_���Ⱕ��(����)��û�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bban2')
 BEGIN
  DROP TABLE bban2
 END;

/* �۽�_���Ⱕ��(����)��û�� ������ */
CREATE TABLE bban2 (
	Ban2_key varchar(11) NOT NULL,  /* ������ȣ */
	Ban2_jung_cd varchar(11) NOT NULL,  /* ������û�� ������ȣ */
	Ban2_lan char(2) NOT NULL,  /* ����ȣ */
	Ban2_pum1 varchar(50),  /* ǰ��ױ԰�1 */
	Ban2_pum2 varchar(50),  /* ǰ��ױ԰�2 */
	Ban2_pum3 varchar(50),  /* ǰ��ױ԰�3 */
	Ban2_pum4 varchar(50),  /* ǰ��ױ԰�4 */
	Ban2_hs varchar(10),  /* ������ȣ */
	Ban2_jung float,  /* ���� */
	Ban2_jung_danwi char(3),  /* �������� */
	Ban2_gong_kum float,  /* FOB���ޱݾ� */
	Ban2_gong_money char(3),  /* FOB���ޱݾ� ��ȭ���� */
	Ban2_gong_kum_krw float,  /* FOB���ޱݾ� ��ȭ */
	Ban2_pojang_su float,  /* ������� */
	Ban2_pojang_danwi char(3),  /* ������� */
	Ban2_jung_gubun char(1),  /* �������� */
	ban2_pum5 varchar(50),  /* ǰ��ױ԰�5 */
	ban2_pum6 varchar(50),  /* ǰ��ױ԰�6 */
	ban2_pum7 varchar(50),  /* ǰ��ױ԰�7 */
	ban2_pum8 varchar(50),  /* ǰ��ױ԰�8 */
	ban2_pum_no varchar(30),  /* ��ǰ�ĺ���ȣ */
	ban2_wt float,  /* ���߷� */
	ban2_doc_no varchar(15),  /* ����(����)�ٰż�����ȣ */
	ban2_doc_div varchar(2),  /* �ٰż������� */
	ban2_doc_no2 varchar(20),  /* �����±ٰŹ�ȣ */
	ban2_doc_div2 varchar(2),  /* �����±ٰż������� */
	ban2_banip_date varchar(8), /* �������� */
	PRIMARY KEY (
			Ban2_key ASC, 
			Ban2_jung_cd ASC, 
			Ban2_lan ASC
		)
);


/* jj_no */
CREATE INDEX jj_no ON bban2 (
	Ban2_jung_cd ASC, 
	Ban2_lan ASC
);


/* �۽�_���Ⱕ��(����)��û�� ����¼������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bbans')
 BEGIN
  DROP TABLE bbans
 END;

/* �۽�_���Ⱕ��(����)��û�� ����¼������� */
CREATE TABLE bbans (
	BanS_key varchar(11) NOT NULL,  /* ������ȣ */
	BanS_jung_cd varchar(11) NOT NULL,  /* ������û�� ������ȣ */
	BanS_cnt int NOT NULL,  /* ��÷�������� */
	BanS_juminno varchar(13),  /* ����¼��� �ֹι�ȣ */
	BanS_name varchar(60),  /* ����¼��� ���� */
	BanS_juso1 varchar(150),  /* �ּ�1 */
	BanS_juso2 varchar(150),  /* �ּ�2 */
	bans_dorocode varchar(12),  /* ����¼��� ���θ��ڵ� */
	bans_buildno varchar(25),  /* ����¼��� �ǹ�������ȣ */
	bans_postno varchar(5), /* ����¼��� �����ȣ */
	PRIMARY KEY (
			BanS_key ASC, 
			BanS_jung_cd ASC, 
			BanS_cnt ASC
		)
);

