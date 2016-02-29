
/* �۽�_��������г��뵵���������û�� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gwngamms')
 BEGIN
  DROP TABLE gwngamms
 END;

/* �۽�_��������г��뵵���������û�� ������� */
CREATE TABLE gwngamms (
	Gamms_year varchar(4) NOT NULL,  /* �⵵ */
	Gamms_jechl_no varchar(6) NOT NULL,  /* �����ȣ */
	Gamms_singo_no varchar(15),  /* ���ԽŰ��ȣ */
	Gamms_dg char(1),  /* üũ����Ʈ */
	Gamms_tcano varchar(5),  /* �Ű��κ�ȣ */
	Gamms_segwan char(3),  /* ���� */
	Gamms_gwa char(2),  /* �� */
	Gamms_Expo_YJ_Segwan char(3),  /* ���⿹������ �ڵ� */
	Gamms_Expo_YJ_Date varchar(8),  /* ���⿹������ */
	Gamms_Expo_Nation_Code char(2),  /* ���⿹�� �����ڵ� */
	Gamms_Expo_Nation_Name varchar(30),  /* ���⿹�� ������ȣ */
	Gamms_singo_date varchar(8),  /* �Ű����� */
	Gamms_singoja_code varchar(4),  /* �Ű����ڵ� */
	Gamms_singoja_sangho varchar(28),  /* �Ű��ڻ�ȣ */
	Gamms_singoja_name varchar(16),  /* �Ű��ڴ�ǥ�ڼ��� */
	Gamms_singoja_juso varchar(70),  /* �Ű��� �ּ� */
	Gamms_singoja_tong varchar(15),  /* �Ű��� ���������ȣ */
	Gamms_singoja_saup varchar(13),  /* �Ű��� ����ڹ�ȣ */
	Gamms_singoja_jong varchar(30),  /* �Ű��� ������� */
	Gamms_seungin_date varchar(8),  /* �������� */
	Gamms_damdang_name varchar(12),  /* ��������ڼ��� */
	Gamms_damdang_code varchar(6),  /* ����������ڵ� */
	Gamms_send_result varchar(4),  /* �۽Ű�� */
	Gamms_recv_result varchar(4),  /* ���Ű�� */
	Gamms_jubsu_date varchar(12),  /* �������� */
	Gamms_jubsu_no varchar(15),  /* ������ȣ */
	Log_type char(1),  /* Log_type */
	fax_send varchar(4),  /* �ѽ����� ���� */
	Gamms_nabse_sangho varchar(28),  /* �����ǹ��� ��ȣ */
	Gamms_nabse_fax varchar(14),  /* �����ǹ��� FAX */
	Gamms_nabse_hp varchar(14),  /* �����ǹ��� �޴��� */
	Gamms_nabse_email varchar(100),  /* �����ǹ��� �̸��� */
	Gamms_nabse_gbnbu varchar(2),  /* �����ǹ��� �ĺ���ȣ ���к�ȣ */
	Gamms_gwanse_sangho varchar(28),  /* ������ ��ȣ */
	Gamms_gwanse_fax varchar(14),  /* ������ FAX */
	Gamms_gwanse_hp varchar(14),  /* ������ �޴��� */
	Gamms_gwanse_email varchar(100), /* ������ �̸��� */
	PRIMARY KEY (
			Gamms_year ASC, 
			Gamms_jechl_no ASC
		)
);

/* singo_date_idx */
CREATE INDEX singo_date_idx ON gwngamms (
	Gamms_singo_date ASC
);


/* �۽�_��������г��뵵���������û�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gwngamln')
 BEGIN
  DROP TABLE gwngamln
 END;

/* �۽�_��������г��뵵���������û�� ������ */
CREATE TABLE gwngamln (
	Gamln_year varchar(4) NOT NULL,  /* �⵵ */
	Gamln_jechl_no varchar(6) NOT NULL,  /* �����ȣ */
	Gamln_lan varchar(3) NOT NULL,  /* ����ȣ */
	Gamln_sahu char(1),  /* ���İ�����󿩺� */
	Gamln_sinchung_gbn char(1),  /* ��û���� */
	Gamln_bunap_buho varchar(12),  /* ����г���ȣ */
	Gamln_hs varchar(10),  /* ������ȣ */
	Gamln_pum varchar(50),  /* ǰ�� */
	Gamln_gukyk varchar(50),  /* �԰� */
	Gamln_model varchar(30),  /* �𵨸� */
	Gamln_model_no varchar(50),  /* �����Ϸù�ȣ */
	Gamln_su float,  /* ���� */
	Gamln_su_danwi char(3),  /* �������� */
	Gamln_singo_amt float,  /* �Ű�ݾ� */
	Gamln_gam_amt float,  /* ����� */
	Gamln_juso varchar(150),  /* ��뼳ġ��� �ּ� */
	Gamln_post varchar(6),  /* ��뼳ġ��� �����ȣ */
	Gamln_tel varchar(12),  /* ��뼳ġ��� ��ȭ��ȣ */
	Gamln_yongdo_gbn varchar(2),  /* �뵵 ���� */
	Gamln_yongdo varchar(30),  /* �뵵 �� */
	Gamln_sahu_segwan char(3),  /* ���İ������� �ڵ� */
	Gamln_Bigo varchar(600),  /* Ư�̻��� */
	Gamln_Expo_YJ_Segwan char(3),  /* ���⿹������ */
	Gamln_Expo_YJ_Date varchar(8),  /* ���⿹������ */
	Gamln_Expo_Nation_Code char(2),  /* ���⿹�������ڵ� */
	Gamln_Expo_Nation_Name varchar(30),  /* ���⿹�������� */
	Gamln_sin_gbn char(1),  /* Gamln_sin_gbn */
	Gamln_GwanRuleGbn char(2),  /* ������ǥ ���� */
	Gamln_GwanRuleSeq char(3),  /* ������ǥ ���� */
	Gamln_GwanRuleHoNo char(2),  /* ������ǥ �԰ݳ� ȣ��ȣ */
	Gamln_roadno varchar(12),  /* ��ġ��� ���θ��ڵ� */
	Gamln_bulidno varchar(25),  /* ��ġ��� �ǹ�������ȣ */
	Gamln_juso_sangse varchar(150), /* ��ġ��� �⺻�ּ� */
	PRIMARY KEY (
			Gamln_year ASC, 
			Gamln_jechl_no ASC, 
			Gamln_lan ASC
		)
);


/* IX_Gamln_Expo_YJ_Date */
CREATE INDEX IX_Gamln_Expo_YJ_Date ON gwngamln (
	Gamln_Expo_YJ_Date ASC
);

