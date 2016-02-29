
/* ����_���⵿��ȭ��û��� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5th1')
 BEGIN
  DROP TABLE cusdec5th1
 END;

/* ����_���⵿��ȭ��û��� ������� */
CREATE TABLE cusdec5th1 (
	Expo_key varchar(11) NOT NULL,  /* ������ȣ */
	Expo_year varchar(4),  /* �Ű��ȣ �⵵ */
	Expo_jechlno varchar(6),  /* �Ű��ȣ �����ȣ */
	Expo_Chk_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	Expo_save_gbn char(1),  /* �������� */
	Expo_local_gubun char(2),  /* ���ñ��� */
	Expo_geyak_no1 varchar(20),  /* ���Ϲ�ȣ(������Է¹�ȣ) */
	Expo_geyak_no2 varchar(20),  /* BL��ȣ */
	Expo_tcano varchar(5),  /* �Ű��ں�ȣ */
	Expo_jiyek_gbn char(1),  /* �������� */
	Expo_singoja_sangho varchar(28),  /* �Ű��λ�ȣ */
	Expo_suchulja_code varchar(4),  /* ��������� �ڵ� */
	Expo_suchulja_sangho varchar(28),  /* ��������� ��ȣ */
	Expo_suchulja_buho varchar(8),  /* ��������� ������ȣ */
	Expo_suchulja_gbn char(1),  /* �����ڱ��� */
	Expo_whaju_code varchar(4),  /* �������ڵ� */
	Expo_whaju_sangho varchar(28),  /* �����ڻ�ȣ */
	Expo_whaju_juso varchar(70),  /* �������ּ� */
	Expo_whaju_name varchar(12),  /* �����ڴ�ǥ�� */
	Expo_whaju_tong varchar(15),  /* ���������������ȣ */
	Expo_whaju_saup_gbn char(1),  /* �����ڻ���ڱ��� */
	Expo_whaju_saup varchar(13),  /* �����ڻ���ڹ�ȣ */
	Expo_gumaeja_code varchar(13),  /* �ؿܱ����ں�ȣ */
	Expo_gumaeja_sangho varchar(26),  /* �ؿܱ����ڻ�ȣ */
	Expo_gumaeja_nation char(2),  /* �ؿܱ����� �����ڵ� */
	Expo_whan_sin char(1),  /* ȯ�޽�û�ڱ��� */
	Expo_whan_buho varchar(5),  /* �����ڿ����ȣ */
	Expo_whan_gigwan varchar(20),  /* ȯ�ޱ���� */
	Expo_segwan char(3),  /* ��û������ȣ */
	Expo_gwa char(2),  /* ��û����ȣ */
	Expo_singo_year char(2),  /* ������ȣ�Ű�⵵ */
	Expo_singo_no varchar(7),  /* ������ȣ */
	Expo_singo_dg char(1),  /* ������ȣ üũ����Ʈ */
	Expo_singo_date varchar(8),  /* �Ű����� */
	Expo_singo_gbn char(1),  /* �Ű��� */
	Expo_gumsa_gbn char(1),  /* �˻��� */
	Expo_gurae_gbn char(3),  /* �ŷ����� */
	Expo_jong char(1),  /* �������� */
	Expo_gyelje char(2),  /* ������� */
	Expo_mokjuk_code char(2),  /* �����������ڵ� */
	Expo_mokjuk_name varchar(10),  /* �������� */
	Expo_hanggu_code varchar(5),  /* �������ڵ� */
	Expo_hanggu_name varchar(13),  /* �����׸� */
	Expo_unsong_type char(2),  /* ������� */
	Expo_unsong_box char(3),  /* ��ۿ�� */
	Expo_jejo_date varchar(8),  /* �˻������ */
	Expo_post varchar(5),  /* ��ǰ������ �����ȣ */
	Expo_juso varchar(70),  /* ��ǰ������ �ּ� */
	Expo_lc_no varchar(20),  /* LC��ȣ */
	Expo_iv_no varchar(35),  /* �κ��̽���ȣ */
	Expo_chamjo_no varchar(20),  /* ������ü������ȣ */
	Expo_lan char(3),  /* �Ѷ��� */
	Expo_total_jung float,  /* ���߷� */
	Expo_jung_danwi char(3),  /* ���߷����� */
	Expo_pojang_su float,  /* ������� */
	Expo_usd_exch float,  /* ��ȭȯ�� */
	Expo_total_won float,  /* ��ȭ�Ű�ݾ� */
	Expo_total_usd float,  /* ��ȭ�Ű�ݾ� */
	Expo_indojo char(3),  /* �ε����� */
	Expo_gyelje_money char(3),  /* �Ѱ�����ȭ���� */
	Expo_gyelje_exch float,  /* ����ȯ�� */
	Expo_gyelje_input float,  /* �Ѱ����ݾ� */
	Expo_calc_yn char(1),  /* FOB��뿩�� */
	Expo_fre_money char(3),  /* ������ȭ���� */
	Expo_fre_exch float,  /* ����ȯ�� */
	Expo_fre_input float,  /* �Է¿��� */
	Expo_fre_calc float,  /* ���ӿ�ȭ */
	Expo_ins_money char(3),  /* �������ȭ���� */
	Expo_ins_exch float,  /* �����ȯ�� */
	Expo_ins_input float,  /* �Էº���� */
	Expo_ins_calc float,  /* ������ȭ */
	Expo_etc_money char(3),  /* ��Ÿ�ݾ���ȭ���� */
	Expo_etc_exch float,  /* ��Ÿ�ݾ�ȯ�� */
	Expo_etc_input float,  /* �Է±�Ÿ�ݾ� */
	Expo_etc_gum float,  /* ��Ÿ�ݾ׿�ȭ */
	Expo_seung_no varchar(16),  /* ������ι�ȣ */
	Expo_seung_ch_date char(2),  /* ����������� */
	Expo_seung_date varchar(8),  /* �������� */
	Expo_sayu varchar(20),  /* ���θ������� */
	Expo_chucheon_no varchar(20),  /* ������õ��ȣ */
	Expo_chucheon_date varchar(8),  /* ������õ���� */
	Expo_gumsa_no varchar(20),  /* ����˻��ȣ */
	Expo_gumsa_date varchar(8),  /* ����˻����� */
	Expo_gumyeok_no varchar(20),  /* ����˿���ȣ */
	Expo_gumyeok_date varchar(8),  /* ����˿����� */
	Expo_junlyk_no varchar(20),  /* ���������㰡��ȣ */
	Expo_junlyk_date varchar(8),  /* ���������㰡���� */
	Expo_unsong_code varchar(4),  /* ����������ڵ� */
	Expo_unsong_sangho varchar(30),  /* ��������λ�ȣ */
	Expo_unsong_date1 varchar(8),  /* ������۽������� */
	Expo_unsong_date2 varchar(8),  /* ��������������� */
	Expo_res_type char(2),  /* �������� */
	Expo_send_gbn char(2),  /* �۽ű��� */
	Expo_gijelan text,  /* ��������� */
	Expo_ok_date varchar(8),  /* ����������� */
	Expo_ok_no varchar(15),  /* �������� */
	Expo_junsong_result varchar(4),  /* ���۰�� */
	Expo_res_result varchar(4),  /* ���Ű�� */
	Expo_acccnv char(1),  /* �渮��ȯ���� */
	Expo_jung_cd varchar(15),  /* ������û�� ������ȣ */
	Expo_damdangja varchar(12),  /* �Ű� �Է´���� */
	Expo_jangchi_cnt varchar(4),  /* ��ġ�� �Ϸù�ȣ */
	Expo_webserver varchar(4),  /* �������̽� ��� */
	Expo_daecode varchar(4),  /* ����� �ڵ� */
	Expo_daesangho varchar(28),  /* ����� ��ȣ */
	Expo_DaeSaupNo varchar(14),  /* ����� ����ڹ�ȣ */
	Expo_SuchulSaupNo varchar(14),  /* ������ ����ڹ�ȣ */
	Expo_suchul_Upte varchar(20),  /* ������ ���� */
	Expo_suchul_jongMok varchar(20),  /* ������ ���� */
	Expo_whaju_Upte varchar(20),  /* ������ ���� */
	Expo_whaju_jongMok varchar(20),  /* ������ ���� */
	Log_type char(1),  /* �α�Ÿ��(�������̽� ���) */
	Event_type char(1),  /* �����۰� ���� */
	Expo_imsigae_yn char(1),  /* �����ӽð�û��û���� */
	Expo_bansong_sayu char(2),  /* �ݼۻ�����ȣ */
	Expo_mrn_bunhal char(1),  /* ȭ��������ȣ���۱��� */
	Expo_sunjuk_date varchar(8),  /* �����ǹ����� */
	Expo_tca_siljuk char(1),  /* ��������� */
	Expo_Old_Yn char(1),  /* ��ǰ���±����ڵ� */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	Expo_trust_code varchar(4),  /* ����ȭ�� �ڵ� */
	Expo_trust_sangho varchar(28),  /* ����ȭ�� ��ȣ */
	Expo_trust_juso varchar(70),  /* ����ȭ�� �ּ� */
	Expo_trust_name varchar(12),  /* ����ȭ�� ��ǥ�� */
	Expo_trust_tong varchar(15),  /* ����ȭ�� ���������ȣ */
	Expo_trust_saup varchar(13),  /* ����ȭ�� ����ڹ�ȣ */
	Expo_trust_saup_gbn char(2),  /* ����ȭ�� ����ڹ�ȣ ���� */
	Expo_trust_gubun char(1),  /* ����ȭ�� ���� */
	Scan_link char(1),  /* �������� ��ĵ���� */
	expo_jung_cd2 varchar(15),  /* ������û�� ������ȣ2 */
	Expo_whan_gan2 char(2),  /* ����ȯ�޽�û���� */
	Expo_industry char(3),  /* ������һ��������ȣ */
	expo_how_check char(1),  /* �˻����ڵ� */
	expo_pojang_danwi char(2),  /* ���������� */
	expo_singoja_gije text,  /* �Ű��α���� */
	expo_singoja_name varchar(12),  /* �Ű��ڴ�ǥ�� */
	Expo_Jukip_YN char(1),  /* �����̳����Կ��� */
	userno varchar(10),  /* ������� ����� */
	forward_code varchar(4),  /* �������ڵ� */
	forward_sangho varchar(60),  /* �������ȣ */
	expo_eng_Address varchar(70),  /* ���� ��ǰ������ */
	Expo_Leave_Day varchar(8),  /* �������� */
	Expo_SouthNorthTradeYn varchar(50),  /* ���ϱ������� */
	Expo_UCR varchar(35),  /* UCR��ȣ */
	expo_suchulja_tong varchar(15),  /* ��������� ���������ȣ */
	expo_trust_post varchar(5),  /* ����ȭ�� ��������ȣ */
	mail_send varchar(4),  /* �������۰�� */
	SMSSend varchar(4),  /* �������۰�� */
	UserID varchar(20),  /* �����ID */
	UserNM varchar(20),  /* ����ڼ��� */
	AddDtTime varchar(14),  /* �Է��Ͻ� */
	EditDtTime varchar(14),  /* �����Ͻ� */
	expo_preLoadAreaCd varchar(20),  /* ���翹���������� */
	expo_preStartDt varchar(8),  /* ���׿������� */
	expo_shipAirComCd varchar(4),  /* �����װ����ȣ */
	expo_shipAirComNm varchar(25),  /* �����װ���ȸ��� */
	expo_shipAirNm varchar(23),  /* ������� */
	expo_Loaded_YN char(1),  /* �����ǿ��� */
	expo_SeBuho varchar(6),  /* �ɻ����� ������ȣ */
	expo_SeDmdngNm varchar(12),  /* �ɻ����� ���� */
	AttachImageYN char(1),  /* AttachImageYN */
	expo_jangchi_code varchar(8),  /* ��ġ���ȣ */
	expo_banip_no varchar(15),  /* ���ԱٰŹ�ȣ */
	expo_LoadedDt varchar(8),  /* �������� */
	SENDERNM varchar(20),  /* �۽��ڼ��� */
	BFLOADCHK varchar(1),  /* BFLOADCHK */
	expo_trust_sangjuso varchar(150),  /* ����ȭ�� ���ּ� */
	expo_trust_dorocode varchar(12),  /* ����ȭ�� ���θ��ڵ� */
	expo_trust_buildno varchar(25),  /* ����ȭ�� �ǹ�������ȣ */
	Expo_trust_Comno varchar(4),  /* ����ȭ�ֻ�����Ϸù�ȣ */
	Expo_suchulja_Comno varchar(4),  /* ��������ڻ�����Ϸù�ȣ */
	Expo_whaju_Comno varchar(4) /* �����ڻ�����Ϸù�ȣ */
	PRIMARY KEY (
			Expo_key ASC
		)
);


/* ����_���⵿��ȭ��û��� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5th2')
 BEGIN
  DROP TABLE cusdec5th2
 END;

/* ����_���⵿��ȭ��û��� ������ */
CREATE TABLE cusdec5th2 (
	Exlan_key varchar(11) NOT NULL,  /* ������ȣ */
	Exlan_lan varchar(3) NOT NULL,  /* ����ȣ */
	Exlan_jung_gubun char(2),  /* �������� */
	Exlan_hs varchar(10),  /* ������ȣ */
	Exlan_jepum_code varchar(17),  /* ��ǰ���ȣ */
	Exlan_jung float,  /* ���߷� */
	Exlan_jung_danwi char(3),  /* ���߷����� */
	Exlan_su float,  /* ���� */
	Exlan_su_danwi char(3),  /* �������� */
	Exlan_pojang_su float,  /* ���尳�� */
	Exlan_pojang_danwi char(2),  /* ������� */
	Exlan_whan_jepum varchar(20),  /* ȯ����ǰ�ڵ� */
	Exlan_hname varchar(40),  /* �ķ�Ʈ ȸ������ */
	Exlan_ename varchar(100),  /* ǥ��ǰ�� */
	Exlan_egukyk varchar(100),  /* �ŷ�ǰ�� */
	Exlan_pum1 varchar(100),  /* ǰ�� */
	Exlan_gukyk text,  /* ǰ��ױ԰� */
	Exlan_gyelje_gum float,  /* �����ݾ� */
	Exlan_gyelje_fob float,  /* ����FOB�ݾ� */
	Exlan_fob_won float,  /* �Ű��ݿ�ȭ */
	Exlan_fob_usd float,  /* �Ű��ݹ�ȭ */
	Exlan_ImpoSingoNo varchar(16),  /* ���ԽŰ��ȣ */
	Exlan_impolanno char(3),  /* ���ԽŰ����ȣ */
	Exlan_jung_cd varchar(15),  /* ������û�� ������ȣ */
	Exlan_attach_yn char(1),  /* ÷�ο��� */
	exlan_sangpyo varchar(30),  /* ��ǥ�� */
	exlan_wonsanji char(2),  /* �����������ڵ� */
	exlan_wonsanji_bang char(1),  /* ������������� */
	exlan_wonsanji_pyosi char(1),  /* �������������� */
	exlan_CoIssueYN char(1),  /* �����������߱޿��� */
	Exlan_del char(1) /* ���������� */
	PRIMARY KEY (
			Exlan_key ASC, 
			Exlan_lan ASC
		)
);

/* ����_���⵿��ȭ��û��� �𵨱԰� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5th3')
 BEGIN
  DROP TABLE cusdec5th3
 END;

/* ����_���⵿��ȭ��û��� �𵨱԰� */
CREATE TABLE cusdec5th3 (
	Expum_key varchar(11) NOT NULL,  /* ������ȣ */
	Expum_lan varchar(3) NOT NULL,  /* ����ȣ */
	Expum_haeng varchar(3) NOT NULL,  /* ���ȣ */
	Expum_jepum_code varchar(50),  /* ��ǰ�ڵ� */
	Expum_pum varchar(50),  /* ǰ�� */
	Expum_sungbun varchar(35),  /* ���� */
	Expum_su float,  /* ���� */
	Expum_su_danwi varchar(5),  /* �������� */
	Expum_jung float,  /* �߷� */
	Expum_jung_danwi char(3),  /* �߷����� */
	Expum_indojo char(3),  /* �ε����� */
	Expum_gyelje_money char(3),  /* �����ݾ� ��ȭ���� */
	Expum_gyelje_gum float,  /* �����ݾ� */
	Expum_jung_cd varchar(15),  /* ������û�� ������ȣ */
	Expum_danga float,  /* �ܰ� */
	Expum_pum_a varchar(50),  /* ǰ��԰�1 */
	Expum_pum_b varchar(50),  /* ǰ��԰�2 */
	Expum_pum_c varchar(50),  /* ǰ��԰�3 */
	Expum_pum_d varchar(50),  /* ǰ��԰�4 */
	Expum_pum_e varchar(50),  /* ǰ��԰�5 */
	Expum_pum_f varchar(50),  /* ǰ��԰�6 */
	Expum_pum_g varchar(50),  /* ǰ��԰�7 */
	Expum_pum_h varchar(50),  /* ǰ��԰�8 */
	Expum_sungbun_a varchar(35),  /* ����1 */
	Expum_sungbun_b varchar(35),  /* ����2 */
	Expum_gk1 varchar(50),  /* ǰ��1 */
	Expum_gk2 varchar(50),  /* ǰ��2 */
	Expum_gk3 varchar(50),  /* ǰ��3 */
	Expum_gk4 varchar(50),  /* ǰ��4 */
	Expum_gk5 varchar(50),  /* ǰ��5 */
	Expum_pum1 varchar(50),  /* �԰�1 */
	Expum_pum2 varchar(50),  /* �԰�2 */
	Expum_pum3 varchar(50),  /* �԰�3 */
	Expum_pum4 varchar(50),  /* �԰�4 */
	Expum_pum5 varchar(50),  /* �԰�5 */
	Expum_del char(1), /* �԰ݹ�ȣ�������� */
	PRIMARY KEY CLUSTERED (
			Expum_key ASC, 
			Expum_lan ASC, 
			Expum_haeng ASC
		)
);

/* ����_���⵿��ȭ��û��� ȭ��������ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5th4')
 BEGIN
  DROP TABLE cusdec5th4
 END;

/* ����_���⵿��ȭ��û��� ȭ��������ȣ */
CREATE TABLE cusdec5th4 (
	Expo_key varchar(14) NOT NULL,  /* ������ȣ */
	Expo_cnt varchar(2) NOT NULL,  /* ���� */
	Expo_mrn_no varchar(20),  /* ȭ��������ȣ */
	Expo_jung_cd varchar(15), /* ������û�� ������ȣ */
	PRIMARY KEY (
			Expo_key ASC, 
			Expo_cnt ASC
		)
);


/* ����_���⵿��ȭ��û��� �����ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5th5')
 BEGIN
  DROP TABLE cusdec5th5
 END;

/* ����_���⵿��ȭ��û��� �����ȣ */
CREATE TABLE cusdec5th5 (
	Expo5_key varchar(11) NOT NULL,  /* ������ȣ */
	Expo5_lan varchar(3) NOT NULL,  /* ����ȣ */
	Expo5_haeng char(3) NOT NULL,  /* ���ȣ */
	Expo5_seq char(3) NOT NULL,  /* ���� */
	Expo5_No varchar(20),  /* �����ȣ */
	Expo5_jung_cd varchar(15), /* ������û�� ������ȣ */
	PRIMARY KEY CLUSTERED (
			Expo5_key ASC, 
			Expo5_lan ASC, 
			Expo5_haeng ASC, 
			Expo5_seq ASC
		)
);

/* ����_���⵿��ȭ��û��� �����̳����� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5th7')
 BEGIN
  DROP TABLE cusdec5th7
 END;

/* ����_���⵿��ȭ��û��� �����̳����� */
CREATE TABLE cusdec5th7 (
	ExCon_Key varchar(11) NOT NULL,  /* ������ȣ */
	ExCon_Seq varchar(2) NOT NULL,  /* ���� */
	ExCon_No varchar(11), /* �����̳ʹ�ȣ */
	PRIMARY KEY CLUSTERED (
			ExCon_Key ASC, 
			ExCon_Seq ASC
		)
);


/* ����_���⵿��ȭ��û��� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5th8')
 BEGIN
  DROP TABLE cusdec5th8
 END;

/* ����_���⵿��ȭ��û��� ������� */
CREATE TABLE cusdec5th8 (
	expo_key varchar(11) NOT NULL,  /* ������ȣ */
	lan char(3) NOT NULL,  /* ����ȣ */
	seq char(2) NOT NULL,  /* ���� */
	haeng char(3) NOT NULL,  /* �԰����ȣ */
	expo_jung_cd varchar(15),  /* ������û�� ������ȣ */
	lawcd char(2),  /* ���ɺ�ȣ */
	IssueDt varchar(8),  /* �߱����� */
	lawApplyGbn char(1),  /* �������뿩�� */
	DocGbn char(1),  /* Ȯ�μ������� */
	yg_no varchar(20),  /* ��ǽ��ι�ȣ */
	DocNm varchar(35),  /* �߱޼����� */
	migijeSayu varchar(200),  /* �̱������ */
	PumNo varchar(20),  /* ǰ��ĺ���ȣ */
	lawno varchar(2), /* �����Ϸù�ȣ */
	PRIMARY KEY NONCLUSTERED (
			expo_key ASC, 
			lan ASC, 
			seq ASC, 
			haeng ASC
		)
);


/* ����_���⵿��ȭ��û��� �������2 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5th6_1')
 BEGIN
  DROP TABLE cusdec5th6_1
 END;

/* ����_���⵿��ȭ��û��� �������2 */
CREATE TABLE cusdec5th6_1 (
	ExYog_Key varchar(11) NOT NULL,  /* ������ȣ */
	ExYog_Seq varchar(2) NOT NULL,  /* ���� */
	ExYog_Gubun char(1),  /* ���Ȯ�μ������� */
	ExYog_No varchar(20),  /* ��ǹ�ȣ */
	ExYog_Paper_Name varchar(35),  /* �߱޼����� */
	ExYog_Date varchar(8),  /* �߱����� */
	ExYog_Buho char(2), /* �����ڵ� */
	PRIMARY KEY CLUSTERED (
			ExYog_Key ASC, 
			ExYog_Seq ASC
		)
);


/* ����_���⵿��ȭ��û���(����) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5th1')
 BEGIN
  DROP TABLE bfcusdec5th1
 END;

/* ����_���⵿��ȭ��û���(����) ������� */
CREATE TABLE bfcusdec5th1 (
	Expo_key varchar(11) NOT NULL,  /* ������ȣ */
	Expo_year varchar(4),  /* �Ű��ȣ �⵵ */
	Expo_jechlno varchar(6),  /* �Ű��ȣ �����ȣ */
	Expo_Chk_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	Expo_save_gbn char(1),  /* �������� */
	Expo_local_gubun char(2),  /* ���ñ��� */
	Expo_geyak_no1 varchar(20),  /* ���Ϲ�ȣ(������Է¹�ȣ) */
	Expo_geyak_no2 varchar(20),  /* BL��ȣ */
	Expo_tcano varchar(5),  /* �Ű��ں�ȣ */
	Expo_jiyek_gbn char(1),  /* �������� */
	Expo_singoja_sangho varchar(28),  /* �Ű��λ�ȣ */
	Expo_suchulja_code varchar(4),  /* ��������� �ڵ� */
	Expo_suchulja_sangho varchar(28),  /* ��������� ��ȣ */
	Expo_suchulja_buho varchar(8),  /* ��������� ������ȣ */
	Expo_suchulja_gbn char(1),  /* �����ڱ��� */
	Expo_whaju_code varchar(4),  /* �������ڵ� */
	Expo_whaju_sangho varchar(28),  /* �����ڻ�ȣ */
	Expo_whaju_juso varchar(70),  /* �������ּ� */
	Expo_whaju_name varchar(12),  /* �����ڴ�ǥ�� */
	Expo_whaju_tong varchar(15),  /* ���������������ȣ */
	Expo_whaju_saup_gbn char(1),  /* �����ڻ���ڱ��� */
	Expo_whaju_saup varchar(13),  /* �����ڻ���ڹ�ȣ */
	Expo_gumaeja_code varchar(13),  /* �ؿܱ����ں�ȣ */
	Expo_gumaeja_sangho varchar(26),  /* �ؿܱ����ڻ�ȣ */
	Expo_gumaeja_nation char(2),  /* �ؿܱ����� �����ڵ� */
	Expo_whan_sin char(1),  /* ȯ�޽�û�ڱ��� */
	Expo_whan_buho varchar(5),  /* �����ڿ����ȣ */
	Expo_whan_gigwan varchar(20),  /* ȯ�ޱ���� */
	Expo_segwan char(3),  /* ��û������ȣ */
	Expo_gwa char(2),  /* ��û����ȣ */
	Expo_singo_year char(2),  /* ������ȣ�Ű�⵵ */
	Expo_singo_no varchar(7),  /* ������ȣ */
	Expo_singo_dg char(1),  /* ������ȣ üũ����Ʈ */
	Expo_singo_date varchar(8),  /* �Ű����� */
	Expo_singo_gbn char(1),  /* �Ű��� */
	Expo_gumsa_gbn char(1),  /* �˻��� */
	Expo_gurae_gbn char(3),  /* �ŷ����� */
	Expo_jong char(1),  /* �������� */
	Expo_gyelje char(2),  /* ������� */
	Expo_mokjuk_code char(2),  /* �����������ڵ� */
	Expo_mokjuk_name varchar(10),  /* �������� */
	Expo_hanggu_code varchar(5),  /* �������ڵ� */
	Expo_hanggu_name varchar(13),  /* �����׸� */
	Expo_unsong_type char(2),  /* ������� */
	Expo_unsong_box char(3),  /* ��ۿ�� */
	Expo_jejo_date varchar(8),  /* �˻������ */
	Expo_post varchar(5),  /* ��ǰ������ �����ȣ */
	Expo_juso varchar(70),  /* ��ǰ������ �ּ� */
	Expo_lc_no varchar(20),  /* LC��ȣ */
	Expo_iv_no varchar(35),  /* �κ��̽���ȣ */
	Expo_chamjo_no varchar(20),  /* ������ü������ȣ */
	Expo_lan char(3),  /* �Ѷ��� */
	Expo_total_jung float,  /* ���߷� */
	Expo_jung_danwi char(3),  /* ���߷����� */
	Expo_pojang_su float,  /* ������� */
	Expo_usd_exch float,  /* ��ȭȯ�� */
	Expo_total_won float,  /* ��ȭ�Ű�ݾ� */
	Expo_total_usd float,  /* ��ȭ�Ű�ݾ� */
	Expo_indojo char(3),  /* �ε����� */
	Expo_gyelje_money char(3),  /* �Ѱ�����ȭ���� */
	Expo_gyelje_exch float,  /* ����ȯ�� */
	Expo_gyelje_input float,  /* �Ѱ����ݾ� */
	Expo_calc_yn char(1),  /* FOB��뿩�� */
	Expo_fre_money char(3),  /* ������ȭ���� */
	Expo_fre_exch float,  /* ����ȯ�� */
	Expo_fre_input float,  /* �Է¿��� */
	Expo_fre_calc float,  /* ���ӿ�ȭ */
	Expo_ins_money char(3),  /* �������ȭ���� */
	Expo_ins_exch float,  /* �����ȯ�� */
	Expo_ins_input float,  /* �Էº���� */
	Expo_ins_calc float,  /* ������ȭ */
	Expo_etc_money char(3),  /* ��Ÿ�ݾ���ȭ���� */
	Expo_etc_exch float,  /* ��Ÿ�ݾ�ȯ�� */
	Expo_etc_input float,  /* �Է±�Ÿ�ݾ� */
	Expo_etc_gum float,  /* ��Ÿ�ݾ׿�ȭ */
	Expo_seung_no varchar(16),  /* ������ι�ȣ */
	Expo_seung_ch_date char(2),  /* ����������� */
	Expo_seung_date varchar(8),  /* �������� */
	Expo_sayu varchar(20),  /* ���θ������� */
	Expo_chucheon_no varchar(20),  /* ������õ��ȣ */
	Expo_chucheon_date varchar(8),  /* ������õ���� */
	Expo_gumsa_no varchar(20),  /* ����˻��ȣ */
	Expo_gumsa_date varchar(8),  /* ����˻����� */
	Expo_gumyeok_no varchar(20),  /* ����˿���ȣ */
	Expo_gumyeok_date varchar(8),  /* ����˿����� */
	Expo_junlyk_no varchar(20),  /* ���������㰡��ȣ */
	Expo_junlyk_date varchar(8),  /* ���������㰡���� */
	Expo_unsong_code varchar(4),  /* ����������ڵ� */
	Expo_unsong_sangho varchar(30),  /* ��������λ�ȣ */
	Expo_unsong_date1 varchar(8),  /* ������۽������� */
	Expo_unsong_date2 varchar(8),  /* ��������������� */
	Expo_res_type char(2),  /* �������� */
	Expo_send_gbn char(2),  /* �۽ű��� */
	Expo_gijelan text,  /* ��������� */
	Expo_ok_date varchar(8),  /* ����������� */
	Expo_ok_no varchar(15),  /* �������� */
	Expo_junsong_result varchar(4),  /* ���۰�� */
	Expo_res_result varchar(4),  /* ���Ű�� */
	Expo_acccnv char(1),  /* �渮��ȯ���� */
	Expo_jung_cd varchar(15),  /* ������û�� ������ȣ */
	Expo_damdangja varchar(12),  /* �Ű� �Է´���� */
	Expo_jangchi_cnt varchar(4),  /* ��ġ�� �Ϸù�ȣ */
	Expo_webserver varchar(4),  /* �������̽� ��� */
	Expo_daecode varchar(4),  /* ����� �ڵ� */
	Expo_daesangho varchar(28),  /* ����� ��ȣ */
	Expo_DaeSaupNo varchar(14),  /* ����� ����ڹ�ȣ */
	Expo_SuchulSaupNo varchar(14),  /* ������ ����ڹ�ȣ */
	Expo_suchul_Upte varchar(20),  /* ������ ���� */
	Expo_suchul_jongMok varchar(20),  /* ������ ���� */
	Expo_whaju_Upte varchar(20),  /* ������ ���� */
	Expo_whaju_jongMok varchar(20),  /* ������ ���� */
	Log_type char(1),  /* �α�Ÿ��(�������̽� ���) */
	Event_type char(1),  /* �����۰� ���� */
	Expo_imsigae_yn char(1),  /* �����ӽð�û��û���� */
	Expo_bansong_sayu char(2),  /* �ݼۻ�����ȣ */
	Expo_mrn_bunhal char(1),  /* ȭ��������ȣ���۱��� */
	Expo_sunjuk_date varchar(8),  /* �����ǹ����� */
	Expo_tca_siljuk char(1),  /* ��������� */
	Expo_Old_Yn char(1),  /* ��ǰ���±����ڵ� */
	Fax_send varchar(4),  /* �ѽ����۰�� */
	Expo_trust_code varchar(4),  /* ����ȭ�� �ڵ� */
	Expo_trust_sangho varchar(28),  /* ����ȭ�� ��ȣ */
	Expo_trust_juso varchar(70),  /* ����ȭ�� �ּ� */
	Expo_trust_name varchar(12),  /* ����ȭ�� ��ǥ�� */
	Expo_trust_tong varchar(15),  /* ����ȭ�� ���������ȣ */
	Expo_trust_saup varchar(13),  /* ����ȭ�� ����ڹ�ȣ */
	Expo_trust_saup_gbn char(2),  /* ����ȭ�� ����ڹ�ȣ ���� */
	Expo_trust_gubun char(1),  /* ����ȭ�� ���� */
	Scan_link char(1),  /* �������� ��ĵ���� */
	expo_jung_cd2 varchar(15),  /* ������û�� ������ȣ2 */
	Expo_whan_gan2 char(2),  /* ����ȯ�޽�û���� */
	Expo_industry char(3),  /* ������һ��������ȣ */
	expo_how_check char(1),  /* �˻����ڵ� */
	expo_pojang_danwi char(2),  /* ���������� */
	expo_singoja_gije text,  /* �Ű��α���� */
	expo_singoja_name varchar(12),  /* �Ű��ڴ�ǥ�� */
	Expo_Jukip_YN char(1),  /* �����̳����Կ��� */
	userno varchar(10),  /* ������� ����� */
	forward_code varchar(4),  /* �������ڵ� */
	forward_sangho varchar(60),  /* �������ȣ */
	expo_eng_Address varchar(70),  /* ���� ��ǰ������ */
	Expo_Leave_Day varchar(8),  /* �������� */
	Expo_SouthNorthTradeYn varchar(50),  /* ���ϱ������� */
	Expo_UCR varchar(35),  /* UCR��ȣ */
	expo_suchulja_tong varchar(15),  /* ��������� ���������ȣ */
	expo_trust_post varchar(5),  /* ����ȭ�� ��������ȣ */
	mail_send varchar(4),  /* �������۰�� */
	SMSSend varchar(4),  /* �������۰�� */
	UserID varchar(20),  /* �����ID */
	EditDtTime varchar(14),  /* �����Ͻ� */
	SENDERNM varchar(20),  /* �۽��ڼ��� */
	expo_preStartDt varchar(8),  /* ���׿������� */
	expo_shipAirComCd varchar(4),  /* �����װ����ȣ */
	expo_preLoadAreaCd varchar(20),  /* ���翹���������� */
	UserNM varchar(20),  /* ����ڼ��� */
	expo_LoadedDt varchar(8),  /* �������� */
	expo_Loaded_YN char(1),  /* �����ǿ��� */
	expo_shipAirNm varchar(23),  /* ������� */
	expo_banip_no varchar(15),  /* ���ԱٰŹ�ȣ */
	expo_SeDmdngNm varchar(12),  /* �ɻ����� ���� */
	expo_SeBuho varchar(6),  /* �ɻ����� ������ȣ */
	AddDtTime varchar(14),  /* �Է��Ͻ� */
	BFLOADCHK varchar(1),  /* BFLOADCHK */
	expo_shipAirComNm varchar(25),  /* �����װ���ȸ��� */
	AttachImageYN char(1),  /* AttachImageYN */
	expo_jangchi_code varchar(8),  /* ��ġ���ȣ */
	expo_trust_sangjuso varchar(150),  /* ����ȭ�� ���ּ� */
	expo_trust_dorocode varchar(12),  /* ����ȭ�� ���θ��ڵ� */
	expo_trust_buildno varchar(25),  /* ����ȭ�� �ǹ�������ȣ */
	Expo_trust_Comno varchar(4),  /* ����ȭ�ֻ�����Ϸù�ȣ */
	Expo_suchulja_Comno varchar(4),  /* ��������ڻ�����Ϸù�ȣ */
	Expo_whaju_Comno varchar(4), /* �����ڻ�����Ϸù�ȣ */
	PRIMARY KEY  (
			Expo_key ASC
		)
);


/* ����_���⵿��ȭ��û���(����) ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5th2')
 BEGIN
  DROP TABLE bfcusdec5th2
 END;

/* ����_���⵿��ȭ��û���(����) ������ */
CREATE TABLE bfcusdec5th2 (
	Exlan_key varchar(11) NOT NULL,  /* ������ȣ */
	Exlan_lan char(3) NOT NULL,  /* ����ȣ */
	Exlan_jung_gubun char(2),  /* �������� */
	Exlan_hs varchar(10),  /* ������ȣ */
	Exlan_jepum_code varchar(17),  /* ��ǰ���ȣ */
	Exlan_jung float,  /* ���߷� */
	Exlan_jung_danwi char(3),  /* ���߷����� */
	Exlan_su float,  /* ���� */
	Exlan_su_danwi char(3),  /* �������� */
	Exlan_pojang_su float,  /* ���尳�� */
	Exlan_pojang_danwi char(2),  /* ������� */
	Exlan_whan_jepum varchar(20),  /* ȯ����ǰ�ڵ� */
	Exlan_hname varchar(40),  /* �ķ�Ʈ ȸ������ */
	Exlan_ename varchar(100),  /* ǥ��ǰ�� */
	Exlan_fob_usd float,  /* �Ű��ݹ�ȭ */
	Exlan_gyelje_gum float,  /* �����ݾ� */
	exlan_wonsanji_pyosi char(1),  /* �������������� */
	Exlan_attach_yn char(1),  /* ÷�ο��� */
	Exlan_gyelje_fob float,  /* ����FOB�ݾ� */
	Exlan_pum1 varchar(100),  /* ǰ�� */
	Exlan_fob_won float,  /* �Ű��ݿ�ȭ */
	exlan_wonsanji_bang char(1),  /* ������ǥ�ù�� */
	Exlan_egukyk varchar(100),  /* �ŷ�ǰ�� */
	Exlan_imposingono varchar(15),  /* ���ԽŰ��ȣ */
	Exlan_jung_cd varchar(15),  /* ������û�� ������ȣ */
	Exlan_impolanno char(3),  /* ���ԽŰ����ȣ */
	exlan_wonsanji char(2),  /* �����������ڵ� */
	exlan_sangpyo varchar(30),  /* ��ǥ�� */
	Exlan_gukyk text,  /* ǰ��ױ԰� */
	exlan_CoIssueYN char(1),  /* �����������߱޿��� */
	Exlan_del char(1), /* ���������� */
	PRIMARY KEY (
			Exlan_key ASC, 
			Exlan_lan ASC
		)
);


/* ����_���⵿��ȭ��û���(����) �𵨱԰� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5th3')
 BEGIN
  DROP TABLE bfcusdec5th3
 END;

/* ����_���⵿��ȭ��û���(����) �𵨱԰� */
CREATE TABLE bfcusdec5th3 (
	Expum_key varchar(11) NOT NULL,  /* ������ȣ */
	Expum_lan char(3) NOT NULL,  /* ����ȣ */
	Expum_haeng char(3) NOT NULL,  /* ���ȣ */
	Expum_jepum_code varchar(50),  /* ��ǰ�ڵ� */
	Expum_pum varchar(50),  /* ǰ�� */
	Expum_sungbun varchar(35),  /* ���� */
	Expum_su float,  /* ���� */
	Expum_su_danwi varchar(5),  /* �������� */
	Expum_jung float,  /* �߷� */
	Expum_jung_danwi char(3),  /* �߷����� */
	Expum_indojo char(3),  /* �ε����� */
	Expum_gyelje_money char(3),  /* �����ݾ� ��ȭ���� */
	Expum_gyelje_gum float,  /* �����ݾ� */
	Expum_jung_cd varchar(15),  /* ������û�� ������ȣ */
	Expum_danga float,  /* �ܰ� */
	Expum_pum_a varchar(50),  /* ǰ��԰�1 */
	Expum_pum_b varchar(50),  /* ǰ��԰�2 */
	Expum_pum_c varchar(50),  /* ǰ��԰�3 */
	Expum_pum_d varchar(50),  /* ǰ��԰�4 */
	Expum_pum_e varchar(50),  /* ǰ��԰�5 */
	Expum_pum_f varchar(50),  /* ǰ��԰�6 */
	Expum_pum_g varchar(50),  /* ǰ��԰�7 */
	Expum_pum_h varchar(50),  /* ǰ��԰�8 */
	Expum_sungbun_a varchar(35),  /* ����1 */
	Expum_sungbun_b varchar(35),  /* ����2 */
	Expum_gk1 varchar(50),  /* ǰ��1 */
	Expum_gk2 varchar(50),  /* ǰ��2 */
	Expum_gk3 varchar(50),  /* ǰ��3 */
	Expum_gk4 varchar(50),  /* ǰ��4 */
	Expum_gk5 varchar(50),  /* ǰ��5 */
	Expum_pum1 varchar(50),  /* �԰�1 */
	Expum_pum2 varchar(50),  /* �԰�2 */
	Expum_pum3 varchar(50),  /* �԰�3 */
	Expum_pum4 varchar(50),  /* �԰�4 */
	Expum_pum5 varchar(50),  /* �԰�5 */
	Expum_del char(1) /* �԰ݻ������� */
	PRIMARY KEY (
			Expum_key ASC, 
			Expum_lan ASC, 
			Expum_haeng ASC
		)
);


/* ����_���⵿��ȭ��û���(����) ȭ��������ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5th4')
 BEGIN
  DROP TABLE bfcusdec5th4
 END;

/* ����_���⵿��ȭ��û���(����) ȭ��������ȣ */
CREATE TABLE bfcusdec5th4 (
	Expo_key varchar(14) NOT NULL,  /* ������ȣ */
	Expo_cnt char(2) NOT NULL,  /* ���� */
	Expo_mrn_no varchar(20),  /* ȭ��������ȣ */
	Expo_jung_cd varchar(15) /* ������û�� ������ȣ */
	PRIMARY KEY (
			Expo_key ASC, 
			Expo_cnt ASC
		)
);


/* ����_���⵿��ȭ��û���(����) �����ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5th5')
 BEGIN
  DROP TABLE bfcusdec5th5
 END;

/* ����_���⵿��ȭ��û���(����) �����ȣ */
CREATE TABLE bfcusdec5th5 (
	Expo5_key varchar(11) NOT NULL,  /* ������ȣ */
	Expo5_lan char(3) NOT NULL,  /* ����ȣ */
	Expo5_haeng char(3) NOT NULL,  /* ���ȣ */
	Expo5_seq char(3) NOT NULL,  /* ���� */
	Expo5_No varchar(20),  /* �����ȣ */
	Expo5_jung_cd varchar(15), /* ������û�� ������ȣ */
	PRIMARY KEY (
			Expo5_key ASC, 
			Expo5_lan ASC, 
			Expo5_haeng ASC, 
			Expo5_seq ASC
		)
);


/* ����_���⵿��ȭ��û���(����) �����̳����� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5th7')
 BEGIN
  DROP TABLE bfcusdec5th7
 END;

/* ����_���⵿��ȭ��û���(����) �����̳����� */
CREATE TABLE bfcusdec5th7 (
	ExCon_Key varchar(11) NOT NULL,  /* ������ȣ */
	ExCon_Seq char(2) NOT NULL,  /* ���� */
	ExCon_No varchar(11), /* �����̳ʹ�ȣ */
	PRIMARY KEY (
			ExCon_Key ASC, 
			ExCon_Seq ASC
		)
);


/* ����_���⵿��ȭ��û���(����) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfcusdec5th8')
 BEGIN
  DROP TABLE bfcusdec5th8
 END;


/* ����_���⵿��ȭ��û���(����) ������� */
CREATE TABLE bfcusdec5th8 (
	expo_key varchar(11) NOT NULL,  /* ������ȣ */
	lan char(3) NOT NULL,  /* ����ȣ */
	haeng char(3) NOT NULL,  /* �԰����ȣ */
	seq char(2) NOT NULL,  /* ���� */
	expo_jung_cd varchar(15),  /* ������û�� ������ȣ */
	lawcd char(2),  /* ���ɺ�ȣ */
	IssueDt varchar(8),  /* �߱����� */
	lawApplyGbn char(1),  /* �������뿩�� */
	DocGbn char(1),  /* Ȯ�μ������� */
	yg_no varchar(20),  /* ��ǽ��ι�ȣ */
	DocNm varchar(35),  /* �߱޼����� */
	migijeSayu varchar(200),  /* �̱������ */
	PumNo varchar(20),  /* ǰ��ĺ���ȣ */
	lawno varchar(2), /* �����Ϸù�ȣ */
	PRIMARY KEY (
			expo_key ASC, 
			lan ASC, 
			haeng ASC, 
			seq ASC
		)
);


/* ����_���⵿��ȭ��û���(����) �������2 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfCusDec5th6_1')
 BEGIN
  DROP TABLE bfCusDec5th6_1
 END;

/* ����_���⵿��ȭ��û���(����) �������2 */
CREATE TABLE bfCusDec5th6_1 (
	ExYog_Key varchar(11) NOT NULL,  /* ������ȣ */
	ExYog_Seq char(2) NOT NULL,  /* ���� */
	ExYog_Gubun char(1),  /* ���Ȯ�μ������� */
	ExYog_No varchar(20),  /* ��ǹ�ȣ */
	ExYog_Paper_Name varchar(35),  /* �߱޼����� */
	ExYog_Date varchar(8),  /* �߱����� */
	ExYog_Buho char(2) /* �����ڵ� */
	PRIMARY KEY (
			ExYog_Key ASC, 
			ExYog_Seq ASC
		)
);
