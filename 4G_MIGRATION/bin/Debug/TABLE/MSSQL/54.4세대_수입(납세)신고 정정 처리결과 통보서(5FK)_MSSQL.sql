
/* ����_��������ó������뺸 ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jjrslt1')
 BEGIN
  DROP TABLE jjrslt1
 END;

/* ����_��������ó������뺸 ������� */
CREATE TABLE jjrslt1 (
	Jjrslt_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Jjrslt_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Jjrslt_chk_dg char(1) NOT NULL,  /* �Ű��ȣ üũ����Ʈ */
	Jjrslt_chasu char(3) NOT NULL,  /* �Ű��ȣ ���� */
	Jjrslt_sin_gubun char(2) NOT NULL,  /* ��û���� */
	Jjrslt_gubun char(2),  /* ó������ڵ� */
	Jjrslt_singo_date varchar(8),  /* �Ű����� */
	Jjrslt_seongin_date varchar(12),  /* �������� */
	Jjrslt_tongbo_date varchar(12),  /* �뺸���� */
	Jjrslt_suipja_gubun char(2),  /* �����ڱ��� */
	Jjrslt_segwan_name varchar(50),  /* �������������� */
	Jjrslt_sayu1 varchar(100),  /* ������������1 */
	Jjrslt_sayu2 varchar(50),  /* ������������2 */
	Jjrslt_hangmok_cnt char(2),  /* �����׸�� */
	Jjrslt_damdang varchar(12),  /* ó������� */
	Jjrslt_singoja_sangho varchar(28),  /* �Ű��ڻ�ȣ */
	Jjrslt_singoja_name varchar(12),  /* �Ű��ڼ��� */
	Jjrslt_bf_amt float,  /* ���⳻�ݾ� */
	Jjrslt_af_amt float,  /* �����ıݾ� */
	Jjrslt_gasan_amt float,  /* ���꼼�հ� */
	Jjrslt_napbu_no varchar(19),  /* ���ΰ�����ȣ */
	jjrslt_gwichek_sayu_cd char(2),  /* ��å������ȣ */
	jjrslt_gwichek_sayu varchar(50), /* ��å���� */
	PRIMARY KEY (
			Jjrslt_year ASC, 
			Jjrslt_jechl_no ASC, 
			Jjrslt_chk_dg ASC, 
			Jjrslt_chasu ASC, 
			Jjrslt_sin_gubun ASC
		)
);

/* seongin_date */
CREATE  INDEX seongin_date ON jjrslt1 (
	Jjrslt_seongin_date ASC
);

/* singo_date */
CREATE  INDEX singo_date ON jjrslt1 (
	Jjrslt_singo_date ASC
);

/* tongbo_date */
CREATE  INDEX tongbo_date ON jjrslt1 (
	Jjrslt_tongbo_date ASC
);

/* ����_��������ó������뺸 �������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jjrslt2')
 BEGIN
  DROP TABLE jjrslt2
 END;

/* ����_��������ó������뺸 �������� */
CREATE TABLE jjrslt2 (
	Jjrslt1_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Jjrslt1_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Jjrslt1_chk_dg char(1) NOT NULL,  /* �Ű��ȣ üũ����Ʈ */
	Jjrslt1_chasu char(3) NOT NULL,  /* �Ű��ȣ ���� */
	Jjrslt1_sin_gubun char(2) NOT NULL,  /* ��û���� */
	Jjrslt1_seq char(3) NOT NULL,  /* ���� */
	Jjrslt1_lan_jung_cd char(2),  /* ���������� */
	Jjrslt1_lan char(3),  /* ����ȣ */
	Jjrslt1_hangmok char(4),  /* �׸� */
	Jjrslt1_gukyk_no char(2),  /* �԰ݹ�ȣ */
	Jjrslt1_af_neyek1 varchar(90),  /* �����ĳ���1 */
	Jjrslt1_af_neyek2 varchar(40),  /* �����ĳ���2 */
	Jjrslt1_yogacp_no varchar(18),  /* ��ǽ��ι�ȣ */
	Jjrslt1_yogdis_no char(3),  /* ��Ǻ����Ϸù�ȣ */
	Jjrslt1_Expo_no varchar(15),  /* ����Ű��ȣ */
	Jjrslt1_Expo_lan char(3),  /* ����Ű����ȣ */
	Jjrslt1_Expo_haeng char(2), /* ����Ű�԰ݹ�ȣ */
	PRIMARY KEY (
			Jjrslt1_year ASC, 
			Jjrslt1_jechl_no ASC, 
			Jjrslt1_chk_dg ASC, 
			Jjrslt1_chasu ASC, 
			Jjrslt1_sin_gubun ASC, 
			Jjrslt1_seq ASC
		)
);

/* ����_��������ó������뺸 ���׺��泻�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jjrslt3')
 BEGIN
  DROP TABLE jjrslt3
 END;
CREATE TABLE jjrslt3 (
	Jjrslt2_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Jjrslt2_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Jjrslt2_chk_dg char(1) NOT NULL,  /* �Ű��ȣ üũ��ġƮ */
	Jjrslt2_chasu char(3) NOT NULL,  /* �Ű��ȣ ���� */
	Jjrslt2_sin_gubun char(2) NOT NULL,  /* ��û���� */
	Jjrslt2_seq char(3) NOT NULL,  /* ���� */
	Jjrslt2_sejong char(3),  /* ������ȣ */
	Jjrslt2_cha_amt float,  /* ������ */
	Jjrslt2_af_amt float, /* �����ļ��� */
	PRIMARY KEY (
			Jjrslt2_year ASC, 
			Jjrslt2_jechl_no ASC, 
			Jjrslt2_chk_dg ASC, 
			Jjrslt2_chasu ASC, 
			Jjrslt2_sin_gubun ASC, 
			Jjrslt2_seq ASC
		)
);
