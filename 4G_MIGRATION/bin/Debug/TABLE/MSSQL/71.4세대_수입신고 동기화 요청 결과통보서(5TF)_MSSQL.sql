
/* ����_���Ե���ȭ��û��� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf1')
 BEGIN
  DROP TABLE cusdec5tf1
 END;

/* ����_���Ե���ȭ��û��� ������� */
CREATE TABLE cusdec5tf1 (
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
	Impo_ins_yn char(1),  /* �������ҿ��� */
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
	Log_type char(1),  /* �������̽����(�α�) */
	Event_type char(1),  /* �������̽����(�̺�Ʈ) */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	SCAN_LINK char(1),  /* ������������ */
	Impo_bl_sayu_code char(1),  /* B/L���һ����ڵ� */
	Impo_bl_sayu varchar(50),  /* B/L���ұ�Ÿ���� */
	userno varchar(10),  /* ����ڹ�ȣ */
	Web_Send char(1),  /* ���Ű��� */
	impo_cs char(1),  /* C/S�˻籸�� */
	Impo_misingo_tax float,  /* �̽Ű��꼼 */
	Impo_misingo_tax_yn char(1),  /* �̽Ű��������뿩�� */
	Impo_singoja_name varchar(20),  /* �Ű��ڴ�ǥ�ڸ� */
	Impo_InlandFre float,  /* �Է³������� */
	Impo_InlandFre_Exch float,  /* ��������ȯ�� */
	Impo_InlandFre_Money char(3),  /* ����������ȭ���� */
	impo_fta_obj varchar(4),  /* FTA��� */
	impo_bose_sendgbn varchar(4),  /* impo_bose_sendgbn */
	impo_bose_recvgbn varchar(4),  /* impo_bose_recvgbn */
	Impo_rsltGakyk_Date varchar(8),  /* Ȯ�����ݽŰ� ������� */
	lg_im_up char(1),  /* lg_im_up */
	Impo_5SMRegNo varchar(13),  /* �������ݽŰ���ȣ */
	Impo_singoja_tel varchar(40),  /* �Ű�����ȭ��ȣ */
	Impo_singoja_email varchar(100),  /* �Ű������ڸ��� */
	Impo_napse_tel varchar(40),  /* �����ǹ�����ȭ��ȣ */
	Impo_napse_email varchar(100),  /* �����ǹ������ڸ��� */
	Impo_Forwarder_Code varchar(4),  /* ����ּ����ڵ� */
	Impo_UseSinDt varchar(14),  /* ���Ű����� */
	Impo_TeukCorpID varchar(10),  /* Ư���������ü��ȣ */
	Impo_UseSinGbn varchar(20),  /* ���Ű��� */
	Impo_banchul varchar(1),  /* ���⿩�� */
	AddDtTime varchar(14),  /* ������� */
	Impo_NapseComNo varchar(4),  /* Impo_NapseComNo */
	prt_cnt int,  /* ���Ƚ�� */
	UserNM varchar(20),  /* �ۼ��ڼ��� */
	EditDtTime varchar(14),  /* �������� */
	AttachImageYN char(1),  /* AttachImageYN */
	Impo_Forwarder_sangho varchar(60),  /* ����ּ��λ�ȣ */
	Impo_suipja_tong varchar(15),  /* ���������������ȣ */
	mail_send varchar(4),  /* �������۱��� */
	impo_GoldAccGbn char(1),  /* �ݰŷ����¿��� */
	SMSSend varchar(4),  /* SMS���۱��� */
	UserID varchar(20),  /* �����ID */
	Impo_napse_juso2 varchar(150),  /* �����ǹ��� ���ּ� */
	Impo_singoja_road varchar(12),  /* �����ǹ��� ���θ��ڵ� */
	Impo_singoja_build varchar(25),  /* �����ǹ��� �ǹ�������ȣ */
	Impo_singoja_intel varchar(5), /* �Ű��γ�����ȭ��ȣ */
	PRIMARY KEY (
			Impo_key ASC
		)
);


/* ����_���Ե���ȭ��û��� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf2')
 BEGIN
  DROP TABLE cusdec5tf2
 END;

/* ����_���Ե���ȭ��û��� ������ */
CREATE TABLE cusdec5tf2 (
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
	imlan_modify_gbn char(1),  /* �������� */
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
	Imlan_fta_obj varchar(4),  /* FTA��� */
	Imlan_GoodsCode char(2),  /* ǥ��ǰ���ڵ� */
	Imlan_SpecCode varchar(40),  /* ǥ�ر԰��ڵ� */
	Imlan_StdGoodsCode varchar(50),  /* ǥ��ǰ���ڵ�(���ۿ�) */
	Imlan_NotYogCnt char(1),  /* �ѿ�Ǻ���� */
	Imlan_oExemptSayuCd char(2),  /* ������ǥ�ø������� */
	Imlan_JuMyunCd varchar(7),  /* �ּ� �鼼��ȣ */
	imlan_jepumjajaegbn varchar(1),  /* ��ǰ���� */
	imlan_jepumlanno varchar(3),  /* ��ǰ����ȣ */
	imlan_del char(1), /* ����ȣ�������� */
	PRIMARY KEY (
			Imlan_key ASC, 
			Imlan_jechl_lan ASC
		)
);


/* ����_���Ե���ȭ��û��� �𵨱԰� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf3')
 BEGIN
  DROP TABLE cusdec5tf3
 END;

/* ����_���Ե���ȭ��û��� �𵨱԰� */
CREATE TABLE cusdec5tf3 (
	Impum_key varchar(11) NOT NULL,  /* ������ȣ */
	Impum_lan char(3) NOT NULL,  /* ����ȣ */
	Impum_heang char(2) NOT NULL,  /* ���ȣ */
	Impum_jajae_code varchar(50),  /* �����ڵ� */
	Impum_gukyk1 varchar(30),  /* �԰�1 */
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
	impum_ivno varchar(20),  /* �κ��̽���ȣ */
	impum_contactno varchar(20),  /* ����ȣ */
	impum_rptgeleno varchar(15),  /* �ݺ����԰ŷ���Ϲ�ȣ */
	impum_del char(1), /* �԰ݹ�ȣ �������� */
	PRIMARY KEY (
			Impum_key ASC, 
			Impum_lan ASC, 
			Impum_heang ASC
		)
);


/* ����_���Ե���ȭ��û��� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf4')
 BEGIN
  DROP TABLE cusdec5tf4
 END;

/* ����_���Ե���ȭ��û��� ������� */
CREATE TABLE cusdec5tf4 (
	Suipyogun_key varchar(11) NOT NULL,  /* ������ȣ */
	Suipyogun_lan char(3) NOT NULL,  /* ����ȣ */
	Suipyogun_gukykno char(2) NOT NULL,  /* �԰ݹ�ȣ */
	Suipyogun_heang char(1) NOT NULL,  /* ���ȣ */
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
	Suipyogun_GigwanPumCd varchar(20), /* ���ǰ���ڵ� */
	PRIMARY KEY (
			Suipyogun_key ASC, 
			Suipyogun_lan ASC, 
			Suipyogun_gukykno ASC, 
			Suipyogun_heang ASC
		)
);


/* ����_���Ե���ȭ��û���  ����⳻�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tf5')
 BEGIN
  DROP TABLE cusdec5tf5
 END;

/* ����_���Ե���ȭ��û���  ����⳻�� */
CREATE TABLE cusdec5tf5 (
	ImExno_key varchar(11) NOT NULL,  /* ������ȣ */
	ImExno_lan char(3) NOT NULL,  /* ����ȣ */
	ImExno_cnt char(3) NOT NULL,  /* ���� */
	ImExno_singo_no varchar(15),  /* ����Ű��ȣ */
	ImExno_singo_lan char(3),  /* ����Ű����ȣ */
	ImExno_su float,  /* ���� */
	ImExno_su_danwi char(2),  /* �������� */
	ImExno_jung float,  /* ���߷� */
	ImExno_jung_danwi char(2),  /* ���߷����� */
	ImExno_SinGoHaeng char(2),  /* ����Ű� �԰ݹ�ȣ */
	ImExno_UseSu float,  /* ��뷮 */
	ImExno_UseSuUnt char(3),  /* ��뷮���� */
	ImExno_RestSu float, /* �ܿ����� */
	PRIMARY KEY (
			ImExno_key ASC, 
			ImExno_lan ASC, 
			ImExno_cnt ASC
		)
);


/* ����_���Ե���ȭ��û���(����) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf1')
 BEGIN
  DROP TABLE bfcusdec5tf1
 END;


/* ����_���Ե���ȭ��û���(����) ������� */
CREATE TABLE bfcusdec5tf1 (
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
	Impo_ins_yn char(1),  /* �������ҿ��� */
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
	Log_type char(1),  /* �������̽����(�α�) */
	lg_im_up char(1),  /* lg_im_up */
	Impo_rsltGakyk_Date varchar(8),  /* Ȯ�����ݽŰ� ������� */
	AddDtTime varchar(14),  /* ������� */
	Web_Send char(1),  /* ���Ű��� */
	Impo_misingo_tax_yn char(1),  /* �̽Ű��������뿩�� */
	impo_cs char(1),  /* C/S�˻籸�� */
	mail_send varchar(4),  /* �������۱��� */
	AttachImageYN char(1),  /* AttachImageYN */
	impo_bose_sendgbn varchar(4),  /* impo_bose_sendgbn */
	impo_GoldAccGbn char(1),  /* �ݰŷ����¿��� */
	userno varchar(10),  /* ����ڹ�ȣ */
	Impo_singoja_name varchar(20),  /* �Ű��ڴ�ǥ�ڸ� */
	impo_fta_obj varchar(4),  /* FTA��� */
	Impo_banchul varchar(1),  /* ���⿩�� */
	UserID varchar(20),  /* �����ID */
	Impo_InlandFre_Exch float,  /* ��������ȯ�� */
	Impo_NapseComNo varchar(4),  /* Impo_NapseComNo */
	EditDtTime varchar(14),  /* �������� */
	Impo_InlandFre float,  /* �Է³������� */
	Impo_TeukCorpID varchar(10),  /* Ư���������ü��ȣ */
	SMSSend varchar(4),  /* SMS���۱��� */
	Impo_Forwarder_sangho varchar(60),  /* ����ּ��λ�ȣ */
	Impo_5SMRegNo varchar(13),  /* �������ݽŰ���ȣ */
	Impo_Forwarder_Code varchar(4),  /* ����ּ����ڵ� */
	SCAN_LINK char(1),  /* ������������ */
	Impo_UseSinDt varchar(14),  /* ���Ű����� */
	impo_bose_recvgbn varchar(4),  /* impo_bose_recvgbn */
	UserNM varchar(20),  /* �ۼ��ڼ��� */
	Impo_singoja_tel varchar(40),  /* �Ű�����ȭ��ȣ */
	Impo_bl_sayu varchar(50),  /* B/L���ұ�Ÿ���� */
	Impo_suipja_tong varchar(15),  /* ���������������ȣ */
	Impo_napse_email varchar(100),  /* �����ǹ������ڸ��� */
	Impo_misingo_tax float,  /* �̽Ű��꼼 */
	Impo_UseSinGbn varchar(20),  /* ���Ű��� */
	Impo_bl_sayu_code char(1),  /* B/L���һ����ڵ� */
	Event_type char(1),  /* �������̽����(�̺�Ʈ) */
	Impo_napse_tel varchar(40),  /* �����ǹ�����ȭ��ȣ */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	Impo_InlandFre_Money char(3),  /* ����������ȭ���� */
	Impo_singoja_email varchar(100),  /* �Ű������ڸ��� */
	prt_cnt int,  /* ���Ƚ�� */
	Impo_napse_juso2 varchar(150),  /* �����ǹ��� ���ּ� */
	Impo_singoja_road varchar(12),  /* �����ǹ��� ���θ��ڵ� */
	Impo_singoja_build varchar(25),  /* �����ǹ��� �ǹ�������ȣ */
	Impo_singoja_intel varchar(5), /* �Ű��γ�����ȭ��ȣ */
	PRIMARY KEY (
			Impo_key ASC
		)
);


/* ����_���Ե���ȭ��û���(����) ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf2')
 BEGIN
  DROP TABLE bfcusdec5tf2
 END;

/* ����_���Ե���ȭ��û���(����) ������ */
CREATE TABLE bfcusdec5tf2 (
	Imlan_key varchar(11) NOT NULL,  /* ������ȣ */
	Imlan_jechl_lan char(3) NOT NULL,  /* ����ȣ */
	Imlan_hs varchar(10),  /* ������ȣ */
	Imlan_whan_jepum varchar(30),  /* ȯ����ǰ�ڵ� */
	Imlan_seyul_gubun varchar(4),  /* ���������� */
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
	imlan_modify_gbn char(1),  /* �������� */
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
	Imlan_fta_obj varchar(4),  /* FTA��� */
	Imlan_GoodsCode char(2),  /* ǥ��ǰ���ڵ� */
	Imlan_SpecCode varchar(40),  /* ǥ�ر԰��ڵ� */
	Imlan_StdGoodsCode varchar(50),  /* ǥ��ǰ���ڵ�(���ۿ�) */
	Imlan_NotYogCnt char(1),  /* �ѿ�Ǻ���� */
	Imlan_oExemptSayuCd char(2),  /* ������ǥ�ø������� */
	imlan_jepumjajaegbn varchar(1),  /* ��ǰ���� */
	imlan_jepumlanno varchar(3),  /* ��ǰ����ȣ */
	Imlan_JuMyunCd varchar(7),  /* �ּ� �鼼��ȣ */
	Imlan_del char(1), /* ����ȣ�������� */
	PRIMARY KEY (
			Imlan_key ASC, 
			Imlan_jechl_lan ASC
		)
);


/* ����_���Ե���ȭ��û���(����) �𵨱԰� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf3')
 BEGIN
  DROP TABLE bfcusdec5tf3
 END;

/* ����_���Ե���ȭ��û���(����) �𵨱԰� */
CREATE TABLE bfcusdec5tf3 (
	Impum_key varchar(11) NOT NULL,  /* ������ȣ */
	Impum_lan char(3) NOT NULL,  /* ����ȣ */
	Impum_heang char(2) NOT NULL,  /* ���ȣ */
	Impum_jajae_code varchar(50),  /* �����ڵ� */
	Impum_gukyk1 varchar(30),  /* �԰�1 */
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
	impum_ivno varchar(20),  /* �κ��̽���ȣ */
	impum_contactno varchar(20),  /* ����ȣ */
	impum_rptgeleno varchar(15),  /* �ݺ����԰ŷ���Ϲ�ȣ */
	impum_del char(1), /* �԰ݹ�ȣ�������� */
	PRIMARY KEY (
			Impum_key ASC, 
			Impum_lan ASC, 
			Impum_heang ASC
		)
);


/* ����_���Ե���ȭ��û���(����) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf4')
 BEGIN
  DROP TABLE bfcusdec5tf4
 END;

/* ����_���Ե���ȭ��û���(����) ������� */
CREATE TABLE bfcusdec5tf4 (
	Suipyogun_key varchar(11) NOT NULL,  /* ������ȣ */
	Suipyogun_lan char(3) NOT NULL,  /* ����ȣ */
	Suipyogun_gukykno char(2) NOT NULL,  /* �԰ݹ�ȣ */
	Suipyogun_heang char(1) NOT NULL,  /* ���ȣ */
	Suipyogun_gubun char(3),  /* ��Ǽ������� */
	Suipyogun_gum_gubun char(2),  /* �˻籸�� */
	Suipyogun_gum_gigwan char(2),  /* �˻��� */
	Suipyogun_no varchar(20),  /* ���Կ�ǹ�ȣ */
	Suipyogun_date varchar(8),  /* ���Կ�ǹ�ȣ�߱����� */
	Suipyogun_bub_code char(2),  /* �����ڵ� */
	Suipyogun_mulryang float,  /* ��������� */
	Suipyogun_mulryang_danwi char(3),  /* ������������� */
	Suipyogun_text_name varchar(50),  /* �߱޼����� */
	Suipyogun_UsageCd varchar(2),  /* �뵵�ڵ� */
	Suipyogun_GigwanPumCd varchar(20), /* ���ǰ���ڵ� */
	PRIMARY KEY (
			Suipyogun_key ASC, 
			Suipyogun_lan ASC, 
			Suipyogun_gukykno ASC, 
			Suipyogun_heang ASC
		)
);

/* ����_���Ե���ȭ��û���(����)  ����⳻�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5tf5')
 BEGIN
  DROP TABLE bfcusdec5tf5
 END;

/* ����_���Ե���ȭ��û���(����)  ����⳻�� */
CREATE TABLE bfcusdec5tf5 (
	ImExno_key varchar(11) NOT NULL,  /* ������ȣ */
	ImExno_lan char(3) NOT NULL,  /* ����ȣ */
	ImExno_cnt char(3) NOT NULL,  /* ���� */
	ImExno_singo_no varchar(15),  /* ����Ű��ȣ */
	ImExno_singo_lan char(3),  /* ����Ű����ȣ */
	ImExno_su float,  /* ���� */
	ImExno_su_danwi char(3),  /* �������� */
	ImExno_jung float,  /* ���߷� */
	ImExno_jung_danwi char(3),  /* ���߷����� */
	ImExno_SinGoHaeng char(2),  /* ����Ű� �԰ݹ�ȣ */
	ImExno_UseSu float,  /* ��뷮 */
	ImExno_UseSuUnt char(2),  /* ��뷮���� */
	ImExno_RestSu float, /* �ܿ����� */
	PRIMARY KEY (
			ImExno_key ASC, 
			ImExno_lan ASC, 
			ImExno_cnt ASC
		)
);
