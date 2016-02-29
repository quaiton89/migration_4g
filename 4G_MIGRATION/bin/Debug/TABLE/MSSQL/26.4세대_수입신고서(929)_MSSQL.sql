
/* �۽�_���ԽŰ� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impo1')
 BEGIN
  DROP TABLE impo1
 END;

/* �۽�_���ԽŰ� ������� */
CREATE TABLE impo1 (
	Impo_key varchar(11) NOT NULL,  /* ������ȣ */
	Impo_year varchar(4),  /* �Ű��ȣ �⵵ */
	Impo_jechl_no varchar(6),  /* �Ű��ȣ �����ȣ */
	Impo_chk_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	Impo_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	Impo_local_gubun char(2),  /* �������� */
	Impo_save_gbn char(1),  /* �������� */
	Impo_file_no1 varchar(20),  /* ���Ϲ�ȣ(������Է�) */
	Impo_file_no2 varchar(20),  /* �����Ƿڹ�ȣ */
	Impo_singoja_sangho varchar(30),  /* �Ű��ڻ�ȣ */
	Impo_suipja_code varchar(4),  /* �������ڵ� */
	Impo_suipja_sangho varchar(28),  /* �����ڻ�ȣ */
	Impo_suipja_muyk varchar(8),  /* �����ڹ�������Ϲ�ȣ */
	Impo_suipja_gubun char(1),  /* �����ڱ��� */
	Impo_napse_code varchar(4),  /* �����ǹ����ڵ� */
	Impo_napse_sangho varchar(28),  /* �����ǹ��ڻ�ȣ */
	Impo_napse_name varchar(12),  /* �����ǹ��ڼ��� */
	Impo_napse_post varchar(5),  /* �����ǹ��ڿ����ȣ */
	Impo_napse_juso varchar(150),  /* �����ǹ����ּ� */
	Impo_napse_tong varchar(15),  /* �����ǹ��� ���������ȣ */
	Impo_napse_saup_gubun char(2),  /* �����ǹ��ڻ���ڹ�ȣ���� */
	Impo_napse_saup varchar(13),  /* �����ǹ��� ����ڹ�ȣ */
	Impo_upja_code varchar(7),  /* �����븮���ڵ� */
	Impo_upja_sangho varchar(28),  /* �����븮����ȣ */
	Impo_gonggub varchar(13),  /* �ؿܰ������ڵ� */
	Impo_gonggub_sangho varchar(60),  /* �ؿܰ����ڻ�ȣ */
	Impo_gonggub_buho char(2),  /* �ؿܰ����ڱ�����ȣ */
	Impo_segwan char(3),  /* �����ڵ� */
	Impo_gwa char(2),  /* ����ȣ */
	Impo_singo_no varchar(15),  /* ���ԽŰ��ȣ */
	Impo_plan char(1),  /* �����ȹ */
	Impo_singo_gubun char(1),  /* �Ű��� */
	Impo_singo_date varchar(8),  /* �Ű����� */
	Impo_gele_gubun char(3),  /* �ŷ����� */
	Impo_jonglu char(2),  /* �������� */
	Impo_wonsanji_yn char(1),  /* �������������� */
	Impo_gakyk_yn char(1),  /* ���ݽŰ����� */
	Impo_gyelje char(2),  /* ������� */
	Impo_iphang_date varchar(8),  /* �������� */
	Impo_hanggu_code varchar(5),  /* �ױ��ڵ� */
	Impo_hanggu_name varchar(13),  /* �ױ���Ī */
	Impo_hanggu_gubun varchar(4),  /* �ױ����� */
	Impo_ship_name varchar(20),  /* ����� */
	Impo_mbl_no varchar(20),  /* MasterB/L��ȣ */
	Impo_unsu_gigwan varchar(4),  /* ��۱���ڵ� */
	Impo_unsu_name varchar(20),  /* ��۱���� */
	Impo_sungi_code char(2),  /* �����ڵ� */
	Impo_sungi_name varchar(12),  /* �����̸� */
	Impo_unsong_type char(2),  /* ��ۼ��� */
	Impo_unsong_box char(3),  /* ��ۿ�� */
	Impo_jukchl_code char(2),  /* ���ⱹ�ڵ� */
	Impo_jukchl_name varchar(10),  /* ���ⱹ���� */
	Impo_bl_no varchar(20),  /* B/L NO */
	Impo_bl_gubun char(1),  /* BL���� */
	Impo_banip_date varchar(8),  /* �������� */
	Impo_jangch_buho varchar(8),  /* ��ġ��Һ�ȣ */
	Impo_jangch_name varchar(30),  /* ��ġ���̸� */
	Impo_jangch_jangso varchar(10),  /* ��ġ�����ġ */
	Impo_jangch_gwa char(2),  /* ��ġ�����ȣ */
	Impo_mrn_no varchar(20),  /* ȭ��������ȣ */
	Impo_lan char(3),  /* �Ѷ��� */
	Impo_jingsu_type char(2),  /* ¡������ */
	Impo_napbu_date1 varchar(8),  /* ���������α���1 */
	Impo_napbu_date2 varchar(8),  /* ���������α���2 */
	Impo_napbu_no varchar(19),  /* ���ΰ�����ȣ */
	Impo_damdang_no varchar(6),  /* ��������ں�ȣ */
	Impo_damdang_name varchar(12),  /* ��������ڼ��� */
	Impo_indo_jogun char(3),  /* �ε����� */
	Impo_gyelje_money char(3),  /* ����ݾ���ȭ���� */
	Impo_gyelje_input float,  /* �Է°����ݾ� */
	Impo_usd_exch float,  /* ��ȭȯ�� */
	Impo_exch_yul float,  /* ����ȯ�� */
	impo_ins_yn char(1),  /* �������ҿ��� */
	Impo_ins_total float,  /* ������ѱݾ� */
	Impo_ins_singo float,  /* �������ҽŰ�ݾ� */
	Impo_fre_money char(3),  /* ������ȭ���� */
	Impo_fre_exch float,  /* ����ȯ�� */
	Impo_fre float,  /* �Է¿��� */
	Impo_fre_won float,  /* ���ȿ��ӿ�ȭ */
	Impo_ins_input float,  /* �Էº���� */
	Impo_ins_last float,  /* ���Ⱥ�����ȭ */
	Impo_plus_yul_gubun char(1),  /* ����ݱ��� */
	Impo_plus_yul float,  /* ����������� */
	Impo_plus_money char(3),  /* ����ݾ���ȭ���� */
	Impo_plus_exch float,  /* �����ȯ�� */
	Impo_plus float,  /* �Է°���� */
	Impo_plus_won float,  /* ������װ��Ȱ���ݿ�ȭ */
	Impo_plus_total float,  /* ��ü���Ȱ���ݿ�ȭ */
	Impo_minus_yul_gubun char(1),  /* �����ݱ��� */
	Impo_minus_yul float,  /* ������ */
	Impo_minus_money char(3),  /* �����ݾ���ȭ���� */
	Impo_minus_exch float,  /* �����ݾ�ȯ�� */
	Impo_minus float,  /* �Է°����� */
	Impo_minus_won float,  /* ���Ȱ����ݾ׿�ȭ */
	Impo_minus_total float,  /* ��ü���Ȱ����ݿ�ȭ */
	Impo_charge_money char(3),  /* ��Ÿ�ݾ���ȭ���� */
	Impo_charge_exch float,  /* ��Ÿ�ݾ�ȯ�� */
	Impo_charge float,  /* �Է±�Ÿ�ݾ� */
	Impo_charge_won float,  /* ���ȱ�Ÿ�ݾ׿�ȭ */
	Impo_pojang_su float,  /* ��������� */
	Impo_pojang_danwi char(2),  /* ����������� */
	Impo_total_jung float,  /* ���߷� */
	Impo_jung_danwi char(3),  /* �߷����� */
	Impo_cost float,  /* �������ݾ��հ� */
	Impo_gamjungga_bf float,  /* ������ */
	Impo_rate float,  /* ȯ�� */
	Impo_cif_total_won float,  /* Cif��ȭ�ݾ� */
	Impo_cif_total_usd float,  /* CIF��ȭ�ݾ� */
	Impo_gwan_tax float,  /* ���� */
	Impo_teuk_tax float,  /* ���Ҽ� */
	Impo_oil_tax float,  /* ���뼼 */
	Impo_ju_tax float,  /* �ּ� */
	Impo_neguk_tax float,  /* ������ */
	Impo_edu_tax float,  /* ������ */
	Impo_nong_tax float,  /* ��Ư�� */
	Impo_vat_gwapyo float,  /* �ΰ����Ѱ�����ǥ */
	Impo_gwase_vat_gwapyo float,  /* �ΰ���������ǥ */
	Impo_myunse_vat_gwapyo float,  /* �ΰ����鼼��ǥ */
	Impo_vat_tax float,  /* �ΰ��� */
	Impo_gasan_tax float,  /* ���꼼 */
	Impo_gita_tax float,  /* ��Ÿ���� */
	Impo_total_tax float,  /* �Ѽ��� */
	Impo_teuksong varchar(6),  /* Ư�۾�ü��ȣ */
	Impo_teuksong_name varchar(20),  /* Ư�۾�ü�̸� */
	Impo_chamjo_no varchar(20),  /* ������ü������ȣ */
	Impo_gije text,  /* ��������� */
	Impo_ok_date varchar(8),  /* �������� */
	Impo_jubsu_date varchar(12),  /* �������� */
	Impo_bl_type char(1),  /* ���ϱ������� */
	Impo_call char(2),  /* �������� */
	Impo_send_gubun char(2),  /* ���۱��� */
	Impo_gasan_ilsu int,  /* �����ϼ� */
	Impo_gasangum_myunje char(1),  /* ����ݸ������� */
	Impo_send_result varchar(4),  /* �۽Ű�� */
	Impo_receive_result varchar(4),  /* ���Ű�� */
	Impo_jung_chasu char(2),  /* �������ΰ������� */
	Impo_acccnv char(1),  /* �渮�ڷắȯ���� */
	Impo_damdangja varchar(12),  /* ����ڼ��� */
	Impo_jangchi_cnt varchar(4),  /* ��ġ���Ϸù�ȣ */
	Impo_webserver varchar(4),  /* �������̽����(��) */
	Impo_daecode varchar(4),  /* ������ڵ� */
	Impo_daesangho varchar(28),  /* ������ȣ */
	Impo_DaeSaupNo varchar(14),  /* ��������ڹ�ȣ */
	Impo_SuipSaupNo varchar(14),  /* �����ڻ���ڹ�ȣ */
	Impo_suip_Upte varchar(20),  /* �����ھ��� */
	Impo_suip_jongMok varchar(20),  /* ���������� */
	Impo_Napse_Upte varchar(20),  /* �����ǹ��ھ��� */
	Impo_Napse_jongMok varchar(20),  /* �����ǹ������� */
	Impo_NapseComNo varchar(4),  /* �����ڻ�����Ϸù�ȣ */
	Log_type char(1),  /* �������̽����(�α�) */
	Event_type char(1),  /* �������̽����(�̺�Ʈ) */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	SCAN_LINK char(1),  /* ������������ */
	Impo_bl_sayu_code char(1),  /* B/L���һ����ڵ� */
	Impo_bl_sayu varchar(50),  /* B/L���ұ�Ÿ���� */
	userno varchar(10),  /* ����ڹ�ȣ */
	web_send char(1),  /* ���Ű��� */
	impo_cs char(1),  /* C/S�˻籸�� */
	Impo_misingo_tax float,  /* �̽Ű��꼼 */
	Impo_misingo_tax_yn char(1),  /* �̽Ű��������뿩�� */
	Impo_singoja_name varchar(20),  /* �Ű��ڴ�ǥ�ڸ� */
	Impo_InlandFre float,  /* �Է³������� */
	Impo_InlandFre_Exch float,  /* ��������ȯ�� */
	Impo_InlandFre_Money char(3),  /* ����������ȭ���� */
	impo_fta_obj varchar(4),  /* FTA��� */
	Impo_rsltGakyk_Date varchar(8),  /* Ȯ�����ݽŰ� ������� */
	Impo_5SMRegNo varchar(13),  /* �������ݽŰ���ȣ */
	Impo_singoja_tel varchar(40),  /* �Ű�����ȭ��ȣ */
	Impo_singoja_email varchar(100),  /* �Ű������ڸ��� */
	Impo_napse_tel varchar(40),  /* �����ǹ�����ȭ��ȣ */
	Impo_napse_email varchar(100),  /* �����ǹ������ڸ��� */
	Impo_Forwarder_Code varchar(4),  /* ����ּ����ڵ� */
	Impo_Forwarder_sangho varchar(60),  /* ����ּ��λ�ȣ */
	Impo_suipja_tong varchar(15),  /* ���������������ȣ */
	mail_send varchar(4),  /* �������۱��� */
	impo_GoldAccGbn char(1),  /* �ݰŷ����¿��� */
	SMSSend varchar(4),  /* SMS���۱��� */
	UserID varchar(20),  /* �����ID */
	UserNM varchar(20),  /* �ۼ��ڼ��� */
	AddDtTime varchar(14),  /* ������� */
	EditDtTime varchar(14),  /* �������� */
	Impo_UseSinGbn varchar(20),  /* ���Ű��� */
	Impo_UseSinDt varchar(14),  /* ���Ű����� */
	AttachImageYN char(1),  /* AttachImageYN */
	prt_cnt int,  /* ���Ƚ�� */
	Impo_banchul varchar(1),  /* ���⿩�� */
	Impo_TeukCorpID varchar(10),  /* Ư���������ü��ȣ */
	SENDERNM varchar(20),  /* �۽��ڼ��� */
	Impo_napse_juso2 varchar(150),  /* �����ǹ��� ���ּ� */
	Impo_napse_road varchar(12),  /* �����ǹ��� ���θ��ڵ� */
	Impo_napse_build varchar(25),  /* �����ǹ��� �ǹ�������ȣ */
	Impo_singoja_intel varchar(5), /* �Ű��γ�����ȭ��ȣ */
	PRIMARY KEY (
			Impo_key ASC
		)
);


/* ok_date_idx */
CREATE  INDEX ok_date_idx ON impo1 (
	Impo_ok_date ASC
);

/* jechl_idx */
CREATE  INDEX jechl_idx ON impo1 (
	Impo_year ASC, 
	Impo_jechl_no ASC
);

/* file_no_idx */
CREATE  INDEX file_no_idx ON impo1 (
	Impo_file_no1 ASC
);

/* singo_date_idx */
CREATE  INDEX singo_date_idx ON impo1 (
	Impo_singo_date ASC
);

/* suipja */
CREATE  INDEX suipja ON impo1 (
	Impo_suipja_sangho ASC
);

/* bl_idx */
CREATE  INDEX bl_idx ON impo1 (
	Impo_bl_no ASC
);

/* napse_idx */
CREATE  INDEX napse_idx ON impo1 (
	Impo_napse_sangho ASC
);


/* �۽�_���ԽŰ� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impo2')
 BEGIN
  DROP TABLE impo2
 END;

/* �۽�_���ԽŰ� ������ */
CREATE TABLE impo2 (
	Imlan_key varchar(11) NOT NULL,  /* ������ȣ */
	Imlan_jechl_lan char(3) NOT NULL,  /* ����ȣ */
	Imlan_hs varchar(10),  /* ������ȣ */
	Imlan_whan_jepum varchar(30),  /* ȯ����ǰ�ڵ� */
	Imlan_seyul_gubun varchar(6),  /* ���������� */
	Imlan_seyul_prn varchar(4),  /* ����������� */
	Imlan_popum varchar(50),  /* ǥ��ǰ�� */
	Imlan_gurae_pum varchar(50),  /* �ŷ�ǰ�� */
	Imlan_model_code varchar(4),  /* ��ǥ�ڵ� */
	Imlan_model varchar(50),  /* ��ǥ�� */
	Imlan_gwan_gele char(1),  /* ����������-�ŷ����� */
	Imlan_gwan_hs char(1),  /* ����������-ǰ��԰ݼ��� */
	Imlan_gwan_gumsa char(1),  /* ����������-�˻��ǰ� */
	Imlan_gwan_gije1 varchar(50),  /* ����������1(������������)1 */
	Imlan_gwan_gije2 varchar(50),  /* ����������1(������������)2 */
	Imlan_gwan_gije3 varchar(50),  /* ����������1(������������)3 */
	Imlan_gwan_gije4 varchar(50),  /* ����������1(������������)4 */
	Imlan_gije1 varchar(31),  /* ����������1(��ºκ�)1 */
	Imlan_gije2 varchar(31),  /* ����������1(��ºκ�)2 */
	Imlan_gije3 varchar(31),  /* ����������1(��ºκ�)3 */
	Imlan_gije4 varchar(31),  /* ����������1(��ºκ�)4 */
	Imlan_gije5 varchar(31),  /* ����������1(��ºκ�)5 */
	Imlan_gije6 varchar(31),  /* ����������1(��ºκ�)6 */
	Imlan_gije7 varchar(31),  /* ����������1(��ºκ�)7 */
	Imlan_gije8 varchar(31),  /* ����������1(��ºκ�)8 */
	Imlan_gije9 varchar(31),  /* ����������1(��ºκ�)9 */
	Imlan_gije10 varchar(21),  /* ����������1(��ºκ�)10 */
	Imlan_Attachi char(1),  /* ����÷�ο��� */
	Imlan_gukyk_cnt char(3),  /* �𵨱԰ݰ��� */
	Imlan_yogun_cnt char(2),  /* ��ǹ�ȣ���� */
	Imlan_cost float,  /* ���Է°����ݾ� */
	Imlan_fre_won float,  /* �����ӿ�ȭ */
	Imlan_ins_won float,  /* ��������ȭ */
	Imlan_plus_yul_gubun char(1),  /* ������ݱ��� */
	Imlan_plus_yul float,  /* �������� */
	Imlan_plus_money char(3),  /* ���������ȭ���� */
	Imlan_plus_exch float,  /* ���������ȭ����ȯ�� */
	Imlan_plus float,  /* ���Է°���� */
	Imlan_plus_won float,  /* �����Ȱ���ݿ�ȭ */
	Imlan_plus_div float,  /* ���밡��ݾȺбݾ� */
	Imlan_minus_yul_gubun char(1),  /* �������ݱ��� */
	Imlan_minus_yul float,  /* �������� */
	Imlan_minus_money char(3),  /* ����������ȭ���� */
	Imlan_minus_exch float,  /* ����������ȭ����ȯ�� */
	Imlan_minus float,  /* ���Է°����� */
	Imlan_minus_won float,  /* �����Ȱ����ݿ�ȭ */
	Imlan_minus_div float,  /* ��������ݾȺбݾ� */
	Imlan_charge_won float,  /* �����Ÿ�ݾȺбݾ� */
	Imlan_gwan_gubun char(1),  /* ����������ڵ� */
	Imlan_gwan_gam_gubun char(1),  /* �������鱸�� */
	Imlan_gwan_gam_buho varchar(12),  /* ���������ȣ */
	Imlan_gwan_bunnap_cnt int,  /* �����г�Ƚ�� */
	Imlan_gwan_gyeng_yul float,  /* ���������� */
	Imlan_gwan_seyula float,  /* ������(����) */
	Imlan_gwan_seyulb float,  /* ������(����)-�����缼�� */
	Imlan_gwan_danga float,  /* �������شܰ� */
	Imlan_gwan_te1 float,  /* Ư����ް�����(����) */
	Imlan_gwan_te2 float,  /* Ư����ް�����(����) */
	Imlan_min_amt float,  /* �д�ݾ� */
	Imlan_total_min float,  /* �Ѻм� */
	Imlan_neguk_gubun char(2),  /* ���������� */
	Imlan_neguk_code varchar(6),  /* ������������ȣ */
	Imlan_neguk_myun varchar(7),  /* �������鼼�ڵ� */
	Imlan_neguk_seyul float,  /* �������������� */
	Imlan_neguk_jong float,  /* �������������� */
	Imlan_edu_yn char(1),  /* ���������� */
	Imlan_teuk_gijun1 float,  /* ���������رݾ� */
	Imlan_teuk_cnt float,  /* Ư�Ҽ����� */
	Imlan_dosu float,  /* ���� */
	Imlan_ju_su float,  /* �ּ����� */
	Imlan_nong_gubun char(1),  /* ��Ư������ */
	Imlan_vat_gubun char(1),  /* �ΰ������� */
	Imlan_vat_gam_buho varchar(7),  /* �ΰ��������ȣ */
	Imlan_vat_gyeng_yul float,  /* �ΰ��������� */
	Imlan_cif_won float,  /* CIF��ȭ�ݾ� */
	Imlan_cif_usd float,  /* CIF�޷��ݾ� */
	Imlan_gyeng_gam float,  /* �氨������ */
	Imlan_gwanse_gam float,  /* ���������� */
	Imlan_gwan_case char(2),  /* ���������2 */
	Imlan_gwan_seyulc float,  /* ��������� */
	Imlan_special float,  /* Ư����ް����� */
	Imlan_san_gwan float,  /* ������� */
	Imlan_myun_gwan float,  /* �鼼���� */
	Imlan_gyeng_gwan float,  /* �氨���� */
	Imlan_gwan_tax float,  /* ������ */
	Imlan_teuk_gijun2 float,  /* ���������رݾ�2 */
	Imlan_neguk_gwapyo float,  /* ��������ǥ */
	Imlan_san_neguk float,  /* ���⳻���� */
	Imlan_myun_neguk float,  /* �鼼������ */
	Imlan_neguk_tax float,  /* ������ */
	Imlan_edu_seyul float,  /* �������� */
	Imlan_san_edu float,  /* ���ⱳ���� */
	Imlan_myun_edu float,  /* �鼼������ */
	Imlan_edu_tax float,  /* ������ */
	Imlan_gwapyo_nong1 float,  /* ��Ư����ǥ1 */
	Imlan_seyul_nong1 float,  /* ��Ư����1 */
	Imlan_nong_tax1 float,  /* ��Ư��1 */
	Imlan_gwapyo_nong2 float,  /* ��Ư����ǥ2 */
	Imlan_seyul_nong2 float,  /* ��Ư����2 */
	Imlan_nong_tax2 float,  /* ��Ư��2 */
	Imlan_gwapyo_nong float,  /* ��Ư����ǥ */
	Imlan_seyul_nong float,  /* ��Ư���� */
	Imlan_nong_tax float,  /* ��Ư�� */
	Imlan_tot_gwapyo float,  /* �Ѻΰ�����ǥ */
	Imlan_gwapyo_vat float,  /* �ΰ���������ǥ */
	Imlan_myun_gwapyo float,  /* �ΰ����鼼��ǥ */
	Imlan_san_vat float,  /* ����ΰ��� */
	Imlan_myun_vat float,  /* �鼼�ΰ��� */
	Imlan_vat_tax float,  /* �ΰ��� */
	Imlan_total_tax float,  /* �Ѽ��� */
	Imlan_calc_gubun char(1),  /* ����� */
	Imlan_calc_guen float,  /* Ư�����װ��ٰ� */
	Imlan_jung float,  /* ���߷� */
	Imlan_jung_danwi char(3),  /* ���߷����� */
	Imlan_su float,  /* ���� */
	Imlan_su_danwi char(3),  /* �������� */
	Imlan_mulryang float,  /* ȯ�޹��� */
	Imlan_mulryang_danwi char(2),  /* ȯ�޹������� */
	Imlan_wonsanji_code char(2),  /* �����������ڵ� */
	Imlan_wonsanji_name varchar(10),  /* ������������ */
	Imlan_cs char(1),  /* Ư�۾�üC/S */
	Imlan_cs_gumsa1 char(1),  /* CS�˻籸�к�ȣ */
	Imlan_cs_gumsa2 char(1),  /* CS�˻��� ���� */
	Imlan_etc varchar(20),  /* ����� */
	Imlan_sahu_gigwan1 char(3),  /* ����Ȯ�α��1 */
	Imlan_sahu_gigwan2 char(3),  /* ����Ȯ�α��2 */
	Imlan_sahu_gigwan3 char(3),  /* ����Ȯ�α��3 */
	Imlan_wonsanji_mark char(1),  /* ������ ǥ������ */
	Imlan_wonsanji_bang char(1),  /* ������ ǥ�ù�� */
	Imlan_wonsanji_type char(1),  /* ������ǥ������ */
	Imlan_wonsanji_no varchar(20),  /* �����������߱޹�ȣ */
	Imlan_wonsanji_date varchar(8),  /* �����������߱����� */
	Imlan_wonsanji_cntry char(2),  /* �����������߱ޱ��� */
	Imlan_wonsanji_gigwan varchar(60),  /* �����������߱ޱ�� */
	imlan_modify_gbn char(2),  /* �������� */
	Imlan_wonsanji_base char(2),  /* �������������������� */
	Imlan_wonsanji_issue_loc varchar(30),  /* �����������߱����� */
	Imlan_wonsanji_issue_clr varchar(60),  /* �����������߱޴���� */
	Imlan_wonsanji_dcsn_base char(1),  /* ������ǥ�ð������ */
	Imlan_GoodsOfficeDocNo varchar(25),  /* �뵵�������빰ǰȮ�ΰ�����ȣ */
	imlan_wonsanji_div_yn char(1),  /* ���������������ȣ���ҿ��� */
	imlan_wonsanji_tot_qty float,  /* ������������ü���� */
	imlan_wonsanji_use_qty float,  /* ���������������� */
	imlan_wonsanji_tot_wght float,  /* ������������ü�߷� */
	imlan_wonsanji_use_wght float,  /* ��������������߷� */
	imlan_fta_obj varchar(4),  /* FTA��� */
	Imlan_GoodsCode char(2),  /* ǥ��ǰ���ڵ� */
	Imlan_SpecCode varchar(40),  /* ǥ�ر԰��ڵ� */
	Imlan_StdGoodsCode varchar(50),  /* ǥ��ǰ���ڵ�(���ۿ�) */
	Imlan_oExemptSayuCd char(2),  /* ������ǥ�ø������� */
	imlan_JepumJajaeGbn varchar(1),  /* ��ǰ���� */
	imlan_JepumLanNo varchar(3),  /* ��ǰ����ȣ */
	Imlan_NotYogCnt char(1),  /* �ѿ�Ǻ���� */
	Imlan_JuMyunCd varchar(7),  /* �ּ� �鼼��ȣ */
	imlan_CheckNeedGbn varchar(1), /* �˻��ʿ俩�� */
	PRIMARY KEY (
			Imlan_key ASC, 
			Imlan_jechl_lan ASC
		)
);

/* hs_idx */
CREATE INDEX hs_idx ON impo2 (
	Imlan_hs ASC
);

/* �۽�_���ԽŰ� �𵨱԰� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impo3')
 BEGIN
  DROP TABLE impo3
 END;

/* �۽�_���ԽŰ� �𵨱԰� */
CREATE TABLE impo3 (
	Impum_key varchar(11) NOT NULL,  /* ������ȣ */
	Impum_lan char(3) NOT NULL,  /* ����ȣ */
	Impum_heang char(2) NOT NULL,  /* ���ȣ */
	Impum_modify_gbn char(2),  /* �������� */
	Impum_jajae_code varchar(50),  /* �����ڵ� */
	Impum_gukyk1 varchar(40),  /* �԰�1 */
	Impum_gukyk2 varchar(30),  /* �԰�2 */
	Impum_gukyk3 varchar(30),  /* �԰�3 */
	Impum_sungbun1 varchar(24),  /* ����1 */
	Impum_sungbun2 varchar(24),  /* ����2 */
	Impum_sungbun3 varchar(22),  /* ����3 */
	Impum_su float,  /* ���� */
	Impum_su_danwi char(3),  /* �������� */
	Impum_danga float,  /* �ܰ� */
	Impum_amt float,  /* �ݾ� */
	C31 varchar(13),  /* �������̽���� */
	Impum_ivno varchar(20),  /* �κ��̽���ȣ */
	impum_contactno varchar(20),  /* ����ȣ */
	impum_rptgeleno varchar(15), /* �ݺ����԰ŷ���Ϲ�ȣ */
	PRIMARY KEY (
			Impum_key ASC, 
			Impum_lan ASC, 
			Impum_heang ASC
		)
);


/* IxImpo3ivno */
CREATE INDEX IxImpo3ivno ON impo3 (
	Impum_ivno ASC
);

/* IX_Impum_jajae_code */
CREATE INDEX IX_Impum_jajae_code ON impo3 (
	Impum_jajae_code ASC
);


/* �۽�_���ԽŰ� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impo4')
 BEGIN
  DROP TABLE impo4
 END;

/* �۽�_���ԽŰ� ������� */
CREATE TABLE impo4 (
	Suipyogun_key varchar(11) NOT NULL,  /* ������ȣ */
	Suipyogun_lan char(3) NOT NULL,  /* ����ȣ */
	Suipyogun_gukykno char(2) NOT NULL,  /* �԰ݹ�ȣ */
	Suipyogun_heang char(1) NOT NULL,  /* ���� */
	Suipyogun_modify_gbn char(2),  /* �������� */
	Suipyogun_gubun char(3),  /* ��Ǽ������� */
	Suipyogun_gum_gubun char(2),  /* �˻籸�� */
	Suipyogun_gum_gigwan char(2),  /* �˻��� */
	Suipyogun_no varchar(20),  /* ���Կ�ǹ�ȣ */
	Suipyogun_date varchar(8),  /* ���Կ�ǹ�ȣ�߱����� */
	Suipyogun_bub_code char(2),  /* �����ڵ� */
	Suipyogun_mulryang float,  /* ��������� */
	Suipyogun_mulryang_danwi char(3),  /* ������������� */
	Suipyogun_text_name varchar(50),  /* �߱޼����� */
	Suipyogun_UsageCd char(2),  /* �뵵�ڵ� */
	Suipyogun_GigwanPumCd varchar(20),  /* ���ǰ���ڵ� */
	Suipyogun_PumNo varchar(22), /* ǰ��ĺ���ȣ */
	PRIMARY KEY (
			Suipyogun_key ASC, 
			Suipyogun_lan ASC, 
			Suipyogun_gukykno ASC, 
			Suipyogun_heang ASC
		)
);

/* �۽�_���ԽŰ� ����⳻�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impo5')
 BEGIN
  DROP TABLE impo5
 END;

/* �۽�_���ԽŰ� ����⳻�� */
CREATE TABLE impo5 (
	ImExno_key varchar(11) NOT NULL,  /* ������ȣ */
	ImExno_lan char(3) NOT NULL,  /* ����ȣ */
	ImExno_cnt char(3) NOT NULL,  /* ���� */
	ImExno_modify_gbn char(2),  /* �������� */
	ImExno_singo_no varchar(15),  /* ����Ű��ȣ */
	ImExno_singo_lan char(3),  /* ����Ű����ȣ */
	ImExno_su float,  /* ���� */
	ImExno_su_danwi varchar(3),  /* �������� */
	ImExno_jung float,  /* ���߷� */
	ImExno_jung_danwi varchar(3),  /* ���߷����� */
	ImExno_SinGoHaeng varchar(2),  /* ����Ű� �԰ݹ�ȣ */
	ImExno_UseSu float,  /* ��뷮 */
	ImExno_UseSuUnt varchar(3),  /* ��뷮���� */
	ImExno_RestSu float, /* �ܿ����� */
	PRIMARY KEY (
			ImExno_key ASC, 
			ImExno_lan ASC, 
			ImExno_cnt ASC
		)
);

/* ex_singo_no */
CREATE INDEX ex_singo_no ON impo5 (
	ImExno_singo_no ASC, 
	ImExno_singo_lan ASC
);


/* �۽�_���ԽŰ� ��Ǻ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imnotyog')
 BEGIN
  DROP TABLE imnotyog
 END;

/* �۽�_���ԽŰ� ��Ǻ������� */
CREATE TABLE imnotyog (
	Impo_key varchar(11) NOT NULL,  /* ������ȣ */
	Lan char(3) NOT NULL,  /* ����ȣ */
	Seq char(1) NOT NULL,  /* ���� */
	Impo_modify_gbn char(2),  /* �������� */
	LawCd char(2),  /* ���ɺ�ȣ */
	NotYogSayuCd char(1),  /* ��Ǻ��� �����ڵ� */
	NotYogSayuEtc varchar(60), /* ��Ǻ��� ��Ÿ���� */
	PRIMARY KEY (
			Impo_key ASC, 
			Lan ASC, 
			Seq ASC
		)
);

/* �۽�_���ԽŰ� �Ⱥб��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impo1dtl')
 BEGIN
  DROP TABLE impo1dtl
 END;

/* �۽�_���ԽŰ� �Ⱥб��� */
CREATE TABLE impo1dtl (
	Impo_key varchar(11) NOT NULL,  /* ������ȣ */
	Impo_content varchar(4) /* �ݾ׾Ⱥб��� */
	PRIMARY KEY (
			Impo_key ASC
		)
);

/* �۽�_���ԽŰ� ����BL���� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impobl')
 BEGIN
  DROP TABLE impobl
 END;

/* �۽�_���ԽŰ� ����BL���� */
CREATE TABLE impobl (
	Impo_key varchar(11) NOT NULL,  /* ������ȣ */
	SeqNo char(1) NOT NULL,  /* ���� */
	BLKey varchar(27) /* BL��ȣ */
	PRIMARY KEY (
			Impo_key ASC, 
			SeqNo ASC
		)
);


/* �۽�_���ԽŰ� �����κ��̽� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impoiv')
 BEGIN
  DROP TABLE impoiv
 END;

/* �۽�_���ԽŰ� �����κ��̽� */
CREATE TABLE impoiv (
	Impo_key varchar(11) NOT NULL,  /* ������ȣ */
	SeqNo char(1) NOT NULL,  /* ���� */
	IvKey varchar(27) /* �κ��̽���ȣ */
	PRIMARY KEY (
			Impo_key ASC, 
			SeqNo ASC
		)
);

/* �۽�_���ԽŰ� ������ŷ����Ʈ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impopk')
 BEGIN
  DROP TABLE impopk
 END;


/* �۽�_���ԽŰ� ������ŷ����Ʈ */
CREATE TABLE impopk (
	Impo_key varchar(11) NOT NULL,  /* ������ȣ */
	SeqNo char(1) NOT NULL,  /* ���� */
	PKKey varchar(27), /* ��ŷ����Ʈ��ȣ */
	PRIMARY KEY (
			Impo_key ASC, 
			SeqNo ASC
		)
);

/* �۽�_���ԽŰ� ��������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impodamdang')
 BEGIN
  DROP TABLE impodamdang
 END;

/* �۽�_���ԽŰ� ��������� */
CREATE TABLE impodamdang (
	Impo_key varchar(11) NOT NULL,  /* ������ȣ */
	Impo_cnt int NOT NULL,  /* ���� */
	writter_id varchar(20),  /* �ۼ���ID */
	writter varchar(20),  /* �ۼ��ڼ��� */
	write_dttm varchar(14),  /* �ۼ��Ͻ� */
	ProcGbn varchar(20) /* ���μ������� */
	PRIMARY KEY (
			Impo_key ASC, 
			Impo_cnt ASC
		)
);

/* �۽�_���ԽŰ� ȭ���������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'impomrn')
 BEGIN
  DROP TABLE impomrn
 END;

/* �۽�_���ԽŰ� ȭ���������� */
CREATE TABLE impomrn (
	Impo_mrn varchar(20) NOT NULL,  /* ȭ��������ȣ */
	Impo_mbl varchar(16),  /* Master B/L��ȣ */
	Impo_hbl varchar(16),  /* House B/L��ȣ */
	Impo_Ship_Code char(2),  /* ���ⱹ�� */
	Impo_Ship_Name varchar(20),  /* ����� */
	Impo_jukchl_Code char(2),  /* ���ⱹ�ڵ� */
	Impo_IpHang_Date varchar(8),  /* �������� */
	Impo_Pojang_su float,  /* ������� */
	Impo_Pojang_Danwi char(2),  /* ������� */
	Impo_Tot_Jung float,  /* ���߷� */
	Impo_hanggu_name varchar(20),  /* �ױ��� */
	Impo_jangchi varchar(8),  /* ��ġ���ȣ */
	Impo_jangchijangso varchar(8),  /* ��ġ��� */
	Impo_banip_date varchar(8),  /* �������� */
	Impo_unsu_buho varchar(4),  /* ��ۻ��ȣ */
	Impo_unsong_sudan char(2), /* ��ۼ��� */
	PRIMARY KEY (
			Impo_mrn ASC
		)
);

/* idx_mbl */
CREATE INDEX idx_mbl ON impomrn (
	Impo_mbl ASC
);

/* idx_hbl */
CREATE INDEX idx_hbl ON impomrn (
	Impo_hbl ASC
);

/* �۽�_���ԽŰ� �����鼼 ���ø����ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'IMPO3CON')
 BEGIN
  DROP TABLE IMPO3CON
 END;

/* �۽�_���ԽŰ� �����鼼 ���ø����ȣ */
CREATE TABLE IMPO3CON (
	PUM_KEY varchar(11) NOT NULL,  /* ������ȣ */
	PUM_LAN varchar(3) NOT NULL,  /* ����ȣ */
	PUM_HEANG varchar(2) NOT NULL,  /* ���ȣ */
	PUM_SEQ int NOT NULL,  /* ���� */
	PUM_NO varchar(20) /* ǰ���ڵ� */
	PRIMARY KEY (
			PUM_KEY ASC, 
			PUM_LAN ASC, 
			PUM_HEANG ASC, 
			PUM_SEQ ASC
		)
);


/* ���_���ԽŰ� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bkimpo1')
 BEGIN
  DROP TABLE bkimpo1
 END;
CREATE TABLE bkimpo1 (
	Impo_key varchar(11) NOT NULL,  /* ������ȣ */
	Impo_year varchar(4),  /* �Ű��ȣ �⵵ */
	Impo_jechl_no varchar(6),  /* �Ű��ȣ �����ȣ */
	Impo_chk_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	Impo_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	Impo_local_gubun char(2),  /* �������� */
	Impo_save_gbn char(1),  /* �������� */
	Impo_file_no1 varchar(20),  /* ���Ϲ�ȣ(������Է�) */
	Impo_file_no2 varchar(20),  /* �����Ƿڹ�ȣ */
	Impo_singoja_sangho varchar(30),  /* �Ű��ڻ�ȣ */
	Impo_suipja_code varchar(4),  /* �������ڵ� */
	Impo_suipja_sangho varchar(28),  /* �����ڻ�ȣ */
	Impo_suipja_muyk varchar(8),  /* �����ڹ�������Ϲ�ȣ */
	Impo_suipja_gubun char(1),  /* �����ڱ��� */
	Impo_napse_code varchar(4),  /* �����ǹ����ڵ� */
	Impo_napse_sangho varchar(28),  /* �����ǹ��ڻ�ȣ */
	Impo_napse_name varchar(12),  /* �����ǹ��ڼ��� */
	Impo_napse_post varchar(5),  /* �����ǹ��ڿ����ȣ */
	Impo_napse_juso varchar(150),  /* �����ǹ����ּ� */
	Impo_napse_tong varchar(15),  /* �����ǹ��� ���������ȣ */
	Impo_napse_saup_gubun char(2),  /* �����ǹ��ڻ���ڹ�ȣ���� */
	Impo_napse_saup varchar(13),  /* �����ǹ��� ����ڹ�ȣ */
	Impo_upja_code varchar(7),  /* �����븮���ڵ� */
	Impo_upja_sangho varchar(28),  /* �����븮����ȣ */
	Impo_gonggub varchar(13),  /* �ؿܰ������ڵ� */
	Impo_gonggub_sangho varchar(60),  /* �ؿܰ����ڻ�ȣ */
	Impo_gonggub_buho char(2),  /* �ؿܰ����ڱ�����ȣ */
	Impo_segwan char(3),  /* �����ڵ� */
	Impo_gwa char(2),  /* ����ȣ */
	Impo_singo_no varchar(15),  /* ���ԽŰ��ȣ */
	Impo_plan char(1),  /* �����ȹ */
	Impo_singo_gubun char(1),  /* �Ű��� */
	Impo_singo_date varchar(8),  /* �Ű����� */
	Impo_gele_gubun char(3),  /* �ŷ����� */
	Impo_jonglu char(2),  /* �������� */
	Impo_wonsanji_yn char(1),  /* �������������� */
	Impo_gakyk_yn char(1),  /* ���ݽŰ����� */
	Impo_gyelje char(2),  /* ������� */
	Impo_iphang_date varchar(8),  /* �������� */
	Impo_hanggu_code varchar(5),  /* �ױ��ڵ� */
	Impo_hanggu_name varchar(13),  /* �ױ���Ī */
	Impo_hanggu_gubun varchar(4),  /* �ױ����� */
	Impo_ship_name varchar(20),  /* ����� */
	Impo_mbl_no varchar(20),  /* MasterB/L��ȣ */
	Impo_unsu_gigwan varchar(4),  /* ��۱���ڵ� */
	Impo_unsu_name varchar(20),  /* ��۱���� */
	Impo_sungi_code char(2),  /* �����ڵ� */
	Impo_sungi_name varchar(12),  /* �����̸� */
	Impo_unsong_type char(2),  /* ��ۼ��� */
	Impo_unsong_box char(3),  /* ��ۿ�� */
	Impo_jukchl_code char(2),  /* ���ⱹ�ڵ� */
	Impo_jukchl_name varchar(10),  /* ���ⱹ���� */
	Impo_bl_no varchar(20),  /* B/L NO */
	Impo_bl_gubun char(1),  /* BL���� */
	Impo_banip_date varchar(8),  /* �������� */
	Impo_jangch_buho varchar(8),  /* ��ġ��Һ�ȣ */
	Impo_jangch_name varchar(30),  /* ��ġ���̸� */
	Impo_jangch_jangso varchar(10),  /* ��ġ�����ġ */
	Impo_jangch_gwa char(2),  /* ��ġ�����ȣ */
	Impo_mrn_no varchar(20),  /* ȭ��������ȣ */
	Impo_lan char(3),  /* �Ѷ��� */
	Impo_jingsu_type char(2),  /* ¡������ */
	Impo_napbu_date1 varchar(8),  /* ���������α���1 */
	Impo_napbu_date2 varchar(8),  /* ���������α���2 */
	Impo_napbu_no varchar(19),  /* ���ΰ�����ȣ */
	Impo_damdang_no varchar(6),  /* ��������ں�ȣ */
	Impo_damdang_name varchar(12),  /* ��������ڼ��� */
	Impo_indo_jogun char(3),  /* �ε����� */
	Impo_gyelje_money char(3),  /* ����ݾ���ȭ���� */
	Impo_gyelje_input float,  /* �Է°����ݾ� */
	Impo_usd_exch float,  /* ��ȭȯ�� */
	Impo_exch_yul float,  /* ����ȯ�� */
	impo_ins_yn char(1),  /* �������ҿ��� */
	Impo_ins_total float,  /* ������ѱݾ� */
	Impo_ins_singo float,  /* �������ҽŰ�ݾ� */
	Impo_fre_money char(3),  /* ������ȭ���� */
	Impo_fre_exch float,  /* ����ȯ�� */
	Impo_fre float,  /* �Է¿��� */
	Impo_fre_won float,  /* ���ȿ��ӿ�ȭ */
	Impo_ins_input float,  /* �Էº���� */
	Impo_ins_last float,  /* ���Ⱥ�����ȭ */
	Impo_plus_yul_gubun char(1),  /* ����ݱ��� */
	Impo_plus_yul float,  /* ����������� */
	Impo_plus_money char(3),  /* ����ݾ���ȭ���� */
	Impo_plus_exch float,  /* �����ȯ�� */
	Impo_plus float,  /* �Է°���� */
	Impo_plus_won float,  /* ������װ��Ȱ���ݿ�ȭ */
	Impo_plus_total float,  /* ��ü���Ȱ���ݿ�ȭ */
	Impo_minus_yul_gubun char(1),  /* �����ݱ��� */
	Impo_minus_yul float,  /* ������ */
	Impo_minus_money char(3),  /* �����ݾ���ȭ���� */
	Impo_minus_exch float,  /* �����ݾ�ȯ�� */
	Impo_minus float,  /* �Է°����� */
	Impo_minus_won float,  /* ���Ȱ����ݾ׿�ȭ */
	Impo_minus_total float,  /* ��ü���Ȱ����ݿ�ȭ */
	Impo_charge_money char(3),  /* ��Ÿ�ݾ���ȭ���� */
	Impo_charge_exch float,  /* ��Ÿ�ݾ�ȯ�� */
	Impo_charge float,  /* �Է±�Ÿ�ݾ� */
	Impo_charge_won float,  /* ���ȱ�Ÿ�ݾ׿�ȭ */
	Impo_pojang_su float,  /* ��������� */
	Impo_pojang_danwi char(2),  /* ����������� */
	Impo_total_jung float,  /* ���߷� */
	Impo_jung_danwi char(3),  /* �߷����� */
	Impo_cost float,  /* �������ݾ��հ� */
	Impo_gamjungga_bf float,  /* ������ */
	Impo_rate float,  /* ȯ�� */
	Impo_cif_total_won float,  /* Cif��ȭ�ݾ� */
	Impo_cif_total_usd float,  /* CIF��ȭ�ݾ� */
	Impo_gwan_tax float,  /* ���� */
	Impo_teuk_tax float,  /* ���Ҽ� */
	Impo_oil_tax float,  /* ���뼼 */
	Impo_ju_tax float,  /* �ּ� */
	Impo_neguk_tax float,  /* ������ */
	Impo_edu_tax float,  /* ������ */
	Impo_nong_tax float,  /* ��Ư�� */
	Impo_vat_gwapyo float,  /* �ΰ����Ѱ�����ǥ */
	Impo_gwase_vat_gwapyo float,  /* �ΰ���������ǥ */
	Impo_myunse_vat_gwapyo float,  /* �ΰ����鼼��ǥ */
	Impo_vat_tax float,  /* �ΰ��� */
	Impo_gasan_tax float,  /* ���꼼 */
	Impo_gita_tax float,  /* ��Ÿ���� */
	Impo_total_tax float,  /* �Ѽ��� */
	Impo_teuksong varchar(6),  /* Ư�۾�ü��ȣ */
	Impo_teuksong_name varchar(20),  /* Ư�۾�ü�̸� */
	Impo_chamjo_no varchar(20),  /* ������ü������ȣ */
	Impo_gije text,  /* ��������� */
	Impo_ok_date varchar(8),  /* �������� */
	Impo_jubsu_date varchar(12),  /* �������� */
	Impo_bl_type char(1),  /* ���ϱ������� */
	Impo_call char(2),  /* �������� */
	Impo_send_gubun char(2),  /* ���۱��� */
	Impo_gasan_ilsu int,  /* �����ϼ� */
	Impo_gasangum_myunje char(1),  /* ����ݸ������� */
	Impo_send_result varchar(4),  /* �۽Ű�� */
	Impo_receive_result varchar(4),  /* ���Ű�� */
	Impo_jung_chasu char(2),  /* �������ΰ������� */
	Impo_acccnv char(1),  /* �渮�ڷắȯ���� */
	Impo_damdangja varchar(12),  /* ����ڼ��� */
	Impo_jangchi_cnt varchar(4),  /* ��ġ���Ϸù�ȣ */
	Impo_webserver varchar(4),  /* �������̽����(��) */
	Impo_daecode varchar(4),  /* ������ڵ� */
	Impo_daesangho varchar(28),  /* ������ȣ */
	Impo_DaeSaupNo varchar(14),  /* ��������ڹ�ȣ */
	Impo_SuipSaupNo varchar(14),  /* �����ڻ���ڹ�ȣ */
	Impo_suip_Upte varchar(20),  /* �����ھ��� */
	Impo_suip_jongMok varchar(20),  /* ���������� */
	Impo_Napse_Upte varchar(20),  /* �����ǹ��ھ��� */
	Impo_Napse_jongMok varchar(20),  /* �����ǹ������� */
	Impo_NapseComNo varchar(4),  /* �����ڻ�����Ϸù�ȣ */
	Log_type char(1),  /* �������̽����(�α�) */
	Event_type char(1),  /* �������̽����(�̺�Ʈ) */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	SCAN_LINK char(1),  /* ������������ */
	Impo_bl_sayu_code char(1),  /* B/L���һ����ڵ� */
	Impo_bl_sayu varchar(50),  /* B/L���ұ�Ÿ���� */
	userno varchar(10),  /* ����ڹ�ȣ */
	web_send char(1),  /* ���Ű��� */
	impo_cs char(1),  /* C/S�˻籸�� */
	Impo_misingo_tax float,  /* �̽Ű��꼼 */
	Impo_misingo_tax_yn char(1),  /* �̽Ű��������뿩�� */
	Impo_singoja_name varchar(20),  /* �Ű��ڴ�ǥ�ڸ� */
	Impo_InlandFre float,  /* �Է³������� */
	Impo_InlandFre_Exch float,  /* ��������ȯ�� */
	Impo_InlandFre_Money char(3),  /* ����������ȭ���� */
	impo_fta_obj varchar(4),  /* FTA��� */
	Impo_rsltGakyk_Date varchar(8),  /* Ȯ�����ݽŰ� ������� */
	Impo_5SMRegNo varchar(13),  /* �������ݽŰ���ȣ */
	Impo_singoja_tel varchar(40),  /* �Ű�����ȭ��ȣ */
	Impo_singoja_email varchar(100),  /* �Ű������ڸ��� */
	Impo_napse_tel varchar(40),  /* �����ǹ�����ȭ��ȣ */
	Impo_napse_email varchar(100),  /* �����ǹ������ڸ��� */
	Impo_Forwarder_Code varchar(4),  /* ����ּ����ڵ� */
	Impo_Forwarder_sangho varchar(60),  /* ����ּ��λ�ȣ */
	Impo_suipja_tong varchar(15),  /* ���������������ȣ */
	mail_send varchar(4),  /* �������۱��� */
	impo_GoldAccGbn char(1),  /* �ݰŷ����¿��� */
	SMSSend varchar(4),  /* SMS���۱��� */
	UserID varchar(20),  /* �����ID */
	UserNM varchar(20),  /* �ۼ��ڼ��� */
	AddDtTime varchar(14),  /* ������� */
	EditDtTime varchar(14),  /* �������� */
	Impo_UseSinGbn varchar(20),  /* ���Ű��� */
	Impo_UseSinDt varchar(14),  /* ���Ű����� */
	AttachImageYN char(1),  /* AttachImageYN */
	prt_cnt int,  /* ���Ƚ�� */
	Impo_banchul varchar(1),  /* ���⿩�� */
	Impo_TeukCorpID varchar(10),  /* Ư���������ü��ȣ */
	SENDERNM varchar(20),  /* �۽��ڼ��� */
	Impo_napse_juso2 varchar(150),  /* �����ǹ��� ���ּ� */
	Impo_napse_road varchar(12),  /* �����ǹ��� ���θ��ڵ� */
	Impo_napse_build varchar(25),  /* �����ǹ��� �ǹ�������ȣ */
	Impo_singoja_intel varchar(5), /* �Ű��γ�����ȭ��ȣ */
	PRIMARY KEY (
			Impo_key ASC
		)
);

/* ���_���ԽŰ� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bkImpo2')
 BEGIN
  DROP TABLE bkImpo2
 END;
CREATE TABLE bkImpo2 (
	Imlan_key varchar(11) NOT NULL,  /* ������ȣ */
	Imlan_jechl_lan char(3) NOT NULL,  /* ����ȣ */
	Imlan_hs varchar(10),  /* ������ȣ */
	Imlan_whan_jepum varchar(30),  /* ȯ����ǰ�ڵ� */
	Imlan_seyul_gubun varchar(6),  /* ���������� */
	Imlan_seyul_prn varchar(4),  /* ����������� */
	Imlan_popum varchar(50),  /* ǥ��ǰ�� */
	Imlan_gurae_pum varchar(50),  /* �ŷ�ǰ�� */
	Imlan_model_code varchar(4),  /* ��ǥ�ڵ� */
	Imlan_model varchar(50),  /* ��ǥ�� */
	Imlan_gwan_gele char(1),  /* ����������-�ŷ����� */
	Imlan_gwan_hs char(1),  /* ����������-ǰ��԰ݼ��� */
	Imlan_gwan_gumsa char(1),  /* ����������-�˻��ǰ� */
	Imlan_gwan_gije1 varchar(50),  /* ����������1(������������)1 */
	Imlan_gwan_gije2 varchar(50),  /* ����������1(������������)2 */
	Imlan_gwan_gije3 varchar(50),  /* ����������1(������������)3 */
	Imlan_gwan_gije4 varchar(50),  /* ����������1(������������)4 */
	Imlan_gije1 varchar(31),  /* ����������1(��ºκ�)1 */
	Imlan_gije2 varchar(31),  /* ����������1(��ºκ�)2 */
	Imlan_gije3 varchar(31),  /* ����������1(��ºκ�)3 */
	Imlan_gije4 varchar(31),  /* ����������1(��ºκ�)4 */
	Imlan_gije5 varchar(31),  /* ����������1(��ºκ�)5 */
	Imlan_gije6 varchar(31),  /* ����������1(��ºκ�)6 */
	Imlan_gije7 varchar(31),  /* ����������1(��ºκ�)7 */
	Imlan_gije8 varchar(31),  /* ����������1(��ºκ�)8 */
	Imlan_gije9 varchar(31),  /* ����������1(��ºκ�)9 */
	Imlan_gije10 varchar(21),  /* ����������1(��ºκ�)10 */
	Imlan_Attachi char(1),  /* ����÷�ο��� */
	Imlan_gukyk_cnt char(3),  /* �𵨱԰ݰ��� */
	Imlan_yogun_cnt char(2),  /* ��ǹ�ȣ���� */
	Imlan_cost float,  /* ���Է°����ݾ� */
	Imlan_fre_won float,  /* �����ӿ�ȭ */
	Imlan_ins_won float,  /* ��������ȭ */
	Imlan_plus_yul_gubun char(1),  /* ������ݱ��� */
	Imlan_plus_yul float,  /* �������� */
	Imlan_plus_money char(3),  /* ���������ȭ���� */
	Imlan_plus_exch float,  /* ���������ȭ����ȯ�� */
	Imlan_plus float,  /* ���Է°���� */
	Imlan_plus_won float,  /* �����Ȱ���ݿ�ȭ */
	Imlan_plus_div float,  /* ���밡��ݾȺбݾ� */
	Imlan_minus_yul_gubun char(1),  /* �������ݱ��� */
	Imlan_minus_yul float,  /* �������� */
	Imlan_minus_money char(3),  /* ����������ȭ���� */
	Imlan_minus_exch float,  /* ����������ȭ����ȯ�� */
	Imlan_minus float,  /* ���Է°����� */
	Imlan_minus_won float,  /* �����Ȱ����ݿ�ȭ */
	Imlan_minus_div float,  /* ��������ݾȺбݾ� */
	Imlan_charge_won float,  /* �����Ÿ�ݾȺбݾ� */
	Imlan_gwan_gubun char(1),  /* ����������ڵ� */
	Imlan_gwan_gam_gubun char(1),  /* �������鱸�� */
	Imlan_gwan_gam_buho varchar(12),  /* ���������ȣ */
	Imlan_gwan_bunnap_cnt int,  /* �����г�Ƚ�� */
	Imlan_gwan_gyeng_yul float,  /* ���������� */
	Imlan_gwan_seyula float,  /* ������(����) */
	Imlan_gwan_seyulb float,  /* ������(����)-�����缼�� */
	Imlan_gwan_danga float,  /* �������شܰ� */
	Imlan_gwan_te1 float,  /* Ư����ް�����(����) */
	Imlan_gwan_te2 float,  /* Ư����ް�����(����) */
	Imlan_min_amt float,  /* �д�ݾ� */
	Imlan_total_min float,  /* �Ѻм� */
	Imlan_neguk_gubun char(2),  /* ���������� */
	Imlan_neguk_code varchar(6),  /* ������������ȣ */
	Imlan_neguk_myun varchar(7),  /* �������鼼�ڵ� */
	Imlan_neguk_seyul float,  /* �������������� */
	Imlan_neguk_jong float,  /* �������������� */
	Imlan_edu_yn char(1),  /* ���������� */
	Imlan_teuk_gijun1 float,  /* ���������رݾ� */
	Imlan_teuk_cnt float,  /* Ư�Ҽ����� */
	Imlan_dosu float,  /* ���� */
	Imlan_ju_su float,  /* �ּ����� */
	Imlan_nong_gubun char(1),  /* ��Ư������ */
	Imlan_vat_gubun char(1),  /* �ΰ������� */
	Imlan_vat_gam_buho varchar(7),  /* �ΰ��������ȣ */
	Imlan_vat_gyeng_yul float,  /* �ΰ��������� */
	Imlan_cif_won float,  /* CIF��ȭ�ݾ� */
	Imlan_cif_usd float,  /* CIF�޷��ݾ� */
	Imlan_gyeng_gam float,  /* �氨������ */
	Imlan_gwanse_gam float,  /* ���������� */
	Imlan_gwan_case char(2),  /* ���������2 */
	Imlan_gwan_seyulc float,  /* ��������� */
	Imlan_special float,  /* Ư����ް����� */
	Imlan_san_gwan float,  /* ������� */
	Imlan_myun_gwan float,  /* �鼼���� */
	Imlan_gyeng_gwan float,  /* �氨���� */
	Imlan_gwan_tax float,  /* ������ */
	Imlan_teuk_gijun2 float,  /* ���������رݾ�2 */
	Imlan_neguk_gwapyo float,  /* ��������ǥ */
	Imlan_san_neguk float,  /* ���⳻���� */
	Imlan_myun_neguk float,  /* �鼼������ */
	Imlan_neguk_tax float,  /* ������ */
	Imlan_edu_seyul float,  /* �������� */
	Imlan_san_edu float,  /* ���ⱳ���� */
	Imlan_myun_edu float,  /* �鼼������ */
	Imlan_edu_tax float,  /* ������ */
	Imlan_gwapyo_nong1 float,  /* ��Ư����ǥ1 */
	Imlan_seyul_nong1 float,  /* ��Ư����1 */
	Imlan_nong_tax1 float,  /* ��Ư��1 */
	Imlan_gwapyo_nong2 float,  /* ��Ư����ǥ2 */
	Imlan_seyul_nong2 float,  /* ��Ư����2 */
	Imlan_nong_tax2 float,  /* ��Ư��2 */
	Imlan_gwapyo_nong float,  /* ��Ư����ǥ */
	Imlan_seyul_nong float,  /* ��Ư���� */
	Imlan_nong_tax float,  /* ��Ư�� */
	Imlan_tot_gwapyo float,  /* �Ѻΰ�����ǥ */
	Imlan_gwapyo_vat float,  /* �ΰ���������ǥ */
	Imlan_myun_gwapyo float,  /* �ΰ����鼼��ǥ */
	Imlan_san_vat float,  /* ����ΰ��� */
	Imlan_myun_vat float,  /* �鼼�ΰ��� */
	Imlan_vat_tax float,  /* �ΰ��� */
	Imlan_total_tax float,  /* �Ѽ��� */
	Imlan_calc_gubun char(1),  /* ����� */
	Imlan_calc_guen float,  /* Ư�����װ��ٰ� */
	Imlan_jung float,  /* ���߷� */
	Imlan_jung_danwi char(3),  /* ���߷����� */
	Imlan_su float,  /* ���� */
	Imlan_su_danwi char(3),  /* �������� */
	Imlan_mulryang float,  /* ȯ�޹��� */
	Imlan_mulryang_danwi char(2),  /* ȯ�޹������� */
	Imlan_wonsanji_code char(2),  /* �����������ڵ� */
	Imlan_wonsanji_name varchar(10),  /* ������������ */
	Imlan_cs char(1),  /* Ư�۾�üC/S */
	Imlan_cs_gumsa1 char(1),  /* CS�˻籸�к�ȣ */
	Imlan_cs_gumsa2 char(1),  /* CS�˻��� ���� */
	Imlan_etc varchar(20),  /* ����� */
	Imlan_sahu_gigwan1 char(3),  /* ����Ȯ�α��1 */
	Imlan_sahu_gigwan2 char(3),  /* ����Ȯ�α��2 */
	Imlan_sahu_gigwan3 char(3),  /* ����Ȯ�α��3 */
	Imlan_wonsanji_mark char(1),  /* ������ ǥ������ */
	Imlan_wonsanji_bang char(1),  /* ������ ǥ�ù�� */
	Imlan_wonsanji_type char(1),  /* ������ǥ������ */
	Imlan_wonsanji_no varchar(20),  /* �����������߱޹�ȣ */
	Imlan_wonsanji_date varchar(8),  /* �����������߱����� */
	Imlan_wonsanji_cntry char(2),  /* �����������߱ޱ��� */
	Imlan_wonsanji_gigwan varchar(60),  /* �����������߱ޱ�� */
	imlan_modify_gbn char(2),  /* �������� */
	Imlan_wonsanji_base char(2),  /* �������������������� */
	Imlan_wonsanji_issue_loc varchar(30),  /* �����������߱����� */
	Imlan_wonsanji_issue_clr varchar(60),  /* �����������߱޴���� */
	Imlan_wonsanji_dcsn_base char(1),  /* ������ǥ�ð������ */
	Imlan_GoodsOfficeDocNo varchar(25),  /* �뵵�������빰ǰȮ�ΰ�����ȣ */
	imlan_wonsanji_div_yn char(1),  /* ���������������ȣ���ҿ��� */
	imlan_wonsanji_tot_qty float,  /* ������������ü���� */
	imlan_wonsanji_use_qty float,  /* ���������������� */
	imlan_wonsanji_tot_wght float,  /* ������������ü�߷� */
	imlan_wonsanji_use_wght float,  /* ��������������߷� */
	imlan_fta_obj varchar(4),  /* FTA��� */
	Imlan_GoodsCode char(2),  /* ǥ��ǰ���ڵ� */
	Imlan_SpecCode varchar(40),  /* ǥ�ر԰��ڵ� */
	Imlan_StdGoodsCode varchar(50),  /* ǥ��ǰ���ڵ�(���ۿ�) */
	Imlan_oExemptSayuCd char(2),  /* ������ǥ�ø������� */
	imlan_JepumJajaeGbn varchar(1),  /* ��ǰ���� */
	imlan_JepumLanNo varchar(3),  /* ��ǰ����ȣ */
	Imlan_NotYogCnt char(1),  /* �ѿ�Ǻ���� */
	Imlan_JuMyunCd varchar(7),  /* �ּ� �鼼��ȣ */
	imlan_CheckNeedGbn varchar(1), /* �˻��ʿ俩�� */
	PRIMARY KEY (
			Imlan_key ASC, 
			Imlan_jechl_lan ASC
		)
);

/* ���_���ԽŰ� �𵨱԰� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bkimpo3')
 BEGIN
  DROP TABLE bkimpo3
 END;
CREATE TABLE bkimpo3 (
	Impum_key varchar(11) NOT NULL,  /* ������ȣ */
	Impum_lan char(3) NOT NULL,  /* ����ȣ */
	Impum_heang char(2) NOT NULL,  /* ���ȣ */
	Impum_modify_gbn char(2),  /* �������� */
	Impum_jajae_code varchar(50),  /* �����ڵ� */
	Impum_gukyk1 varchar(40),  /* �԰�1 */
	Impum_gukyk2 varchar(30),  /* �԰�2 */
	Impum_gukyk3 varchar(30),  /* �԰�3 */
	Impum_sungbun1 varchar(24),  /* ����1 */
	Impum_sungbun2 varchar(24),  /* ����2 */
	Impum_sungbun3 varchar(22),  /* ����3 */
	Impum_su float,  /* ���� */
	Impum_su_danwi char(3),  /* �������� */
	Impum_danga float,  /* �ܰ� */
	Impum_amt float,  /* �ݾ� */
	C31 varchar(13),  /* �������̽���� */
	Impum_ivno varchar(20),  /* �κ��̽���ȣ */
	impum_contactno varchar(20),  /* ����ȣ */
	impum_rptgeleno varchar(15), /* �ݺ����԰ŷ���Ϲ�ȣ */
	PRIMARY KEY (
			Impum_key ASC, 
			Impum_lan ASC, 
			Impum_heang ASC
		)
);


/* ���_���ԽŰ� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bkImpo4')
 BEGIN
  DROP TABLE bkImpo4
 END;
CREATE TABLE bkImpo4 (
	Suipyogun_key varchar(11) NOT NULL,  /* ������ȣ */
	Suipyogun_lan char(3) NOT NULL,  /* ����ȣ */
	Suipyogun_gukykno char(2) NOT NULL,  /* �԰ݹ�ȣ */
	Suipyogun_heang char(1) NOT NULL,  /* ���� */
	Suipyogun_modify_gbn char(2),  /* �������� */
	Suipyogun_gubun char(3),  /* ��Ǽ������� */
	Suipyogun_gum_gubun char(2),  /* �˻籸�� */
	Suipyogun_gum_gigwan char(2),  /* �˻��� */
	Suipyogun_no varchar(20),  /* ���Կ�ǹ�ȣ */
	Suipyogun_date varchar(8),  /* ���Կ�ǹ�ȣ�߱����� */
	Suipyogun_bub_code char(2),  /* �����ڵ� */
	Suipyogun_mulryang float,  /* ��������� */
	Suipyogun_mulryang_danwi char(3),  /* ������������� */
	Suipyogun_text_name varchar(50),  /* �߱޼����� */
	Suipyogun_UsageCd char(2),  /* �뵵�ڵ� */
	Suipyogun_GigwanPumCd varchar(20),  /* ���ǰ���ڵ� */
	Suipyogun_PumNo varchar(22), /* ǰ��ĺ���ȣ */
	PRIMARY KEY (
			Suipyogun_key ASC, 
			Suipyogun_lan ASC, 
			Suipyogun_gukykno ASC, 
			Suipyogun_heang ASC
		)
);

/* ���_���ԽŰ� ����Ű���� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bkimpo5')
 BEGIN
  DROP TABLE bkimpo5
 END;
CREATE TABLE bkimpo5 (
	ImExno_key varchar(11) NOT NULL,  /* ������ȣ */
	ImExno_lan char(3) NOT NULL,  /* ����ȣ */
	ImExno_cnt char(3) NOT NULL,  /* ���� */
	ImExno_modify_gbn char(2),  /* �������� */
	ImExno_singo_no varchar(15),  /* ����Ű��ȣ */
	ImExno_singo_lan char(3),  /* ����Ű����ȣ */
	ImExno_su float,  /* ���� */
	ImExno_su_danwi varchar(3),  /* �������� */
	ImExno_jung float,  /* ���߷� */
	ImExno_jung_danwi varchar(3),  /* ���߷����� */
	ImExno_SinGoHaeng varchar(2),  /* ����Ű� �԰ݹ�ȣ */
	ImExno_UseSu float,  /* ��뷮 */
	ImExno_UseSuUnt varchar(3),  /* ��뷮���� */
	ImExno_RestSu float, /* �ܿ����� */
	PRIMARY KEY (
			ImExno_key ASC, 
			ImExno_lan ASC, 
			ImExno_cnt ASC
		)
);

