
/* ����_��å�������γ���1 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayu1')
 BEGIN
  DROP TABLE gw_sayu1
 END;

/* ����_��å�������γ���1 */
CREATE TABLE gw_sayu1 (
	Gw1_tongji_No varchar(35) NOT NULL,  /* ������ȣ */
	Gw1_sayu_buho char(2),  /* ������ȣ */
	Gw1_ie_gubun char(1),  /* �����Ա��� */
	Gw1_segwan char(3),  /* ���� */
	Gw1_sayuja_buho varchar(15),  /* �Ű��ں�ȣ */
	Gw1_total_error_score float,  /* �ѿ������� */
	Gw1_text_name varchar(50),  /* ��å���� ���� */
	Gw1_text_code varchar(6),  /* ���ڹ����ڵ� */
	Gw1_sub_code char(3),  /* ���ڹ��������� */
	Gw1_doc char(3), /* ������ڹ��� ������ */
	PRIMARY KEY (
			Gw1_tongji_No ASC
		)
);


/* ����_��å�������γ���2 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayu2')
 BEGIN
  DROP TABLE gw_sayu2
 END;

/* ����_��å�������γ���2 */
CREATE TABLE gw_sayu2 (
	Gw2_tongji_No varchar(35) NOT NULL,  /* ������ȣ */
	Gw2_singo_no varchar(15) NOT NULL,  /* �Ű��ȣ */
	Gw2_singo_buho varchar(5),  /* �Ű��ں�ȣ */
	Gw2_error_score float, /* �������� */
	PRIMARY KEY (
			Gw2_tongji_No ASC, 
			Gw2_singo_no ASC
		)
);


/* ����_��å�������γ���3 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayu3')
 BEGIN
  DROP TABLE gw_sayu3
 END;

CREATE TABLE gw_sayu3 (
	Gw3_tongji_No varchar(35) NOT NULL,  /* ������ȣ */
	Gw3_singo_no varchar(15) NOT NULL,  /* �Ű��ȣ */
	Gw3_jj_date varchar(8) NOT NULL,  /* �������� */
	Gw3_jj_time varchar(6) NOT NULL,  /* �����ð� */
	Gw3_jj_chasu varchar(8) NOT NULL,  /* �������� */
	Gw3_jj_gubun char(2),  /* �������� */
	Gw3_ok_gubun char(1),  /* �������α��� */
	Gw3_error_score float, /* ������������ */
	PRIMARY KEY (
			Gw3_tongji_No ASC, 
			Gw3_singo_no ASC, 
			Gw3_jj_date ASC, 
			Gw3_jj_time ASC, 
			Gw3_jj_chasu ASC
		)
);


/* ����_��å�������γ���4 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayu4')
 BEGIN
  DROP TABLE gw_sayu4
 END;

CREATE TABLE gw_sayu4 (
	Gw4_tongji_No varchar(35) NOT NULL,  /* ������ȣ */
	Gw4_singo_no varchar(15) NOT NULL,  /* �Ű��ȣ */
	Gw4_jj_date varchar(8) NOT NULL,  /* �������� */
	Gw4_jj_time varchar(6) NOT NULL,  /* �����ð� */
	Gw4_jj_chasu varchar(8) NOT NULL,  /* �������� */
	Gw4_lan_no varchar(3) NOT NULL,  /* ��������ȣ */
	Gw4_gugyk varchar(5) NOT NULL,  /* �԰ݹ�ȣ */
	Gw4_hangmok_no varchar(10) NOT NULL,  /* �����׸��ȣ */
	Gw4_before_text1 varchar(500),  /* ����������1 */
	Gw4_before_text2 varchar(70),  /* ����������2 */
	Gw4_before_text3 varchar(70),  /* ����������3 */
	Gw4_before_text4 varchar(70),  /* ����������4 */
	Gw4_before_text5 varchar(50),  /* ����������5 */
	Gw4_after_text1 varchar(500),  /* �����ĳ���1 */
	Gw4_after_text2 varchar(70),  /* �����ĳ���2 */
	Gw4_after_text3 varchar(70),  /* �����ĳ���3 */
	Gw4_after_text4 varchar(70),  /* �����ĳ���4 */
	Gw4_after_text5 varchar(50),  /* �����ĳ���5 */
	Gw4_error_score float,  /* �������� */
	Gw4_before_text6 varchar(50),  /* ����������6 */
	Gw4_before_text7 varchar(50),  /* ����������7 */
	Gw4_before_text8 varchar(50),  /* ����������8 */
	Gw4_before_text9 varchar(50),  /* ����������9 */
	Gw4_before_text10 varchar(50),  /* ����������10 */
	Gw4_after_text6 varchar(50),  /* �����ĳ���6 */
	Gw4_after_text7 varchar(50),  /* �����ĳ���7 */
	Gw4_after_text8 varchar(50),  /* �����ĳ���8 */
	Gw4_after_text9 varchar(50),  /* �����ĳ���9 */
	Gw4_after_text10 varchar(50), /* �����ĳ���10 */
	PRIMARY KEY (
			Gw4_tongji_No ASC, 
			Gw4_singo_no ASC, 
			Gw4_jj_date ASC, 
			Gw4_jj_time ASC, 
			Gw4_jj_chasu ASC, 
			Gw4_lan_no ASC, 
			Gw4_gugyk ASC, 
			Gw4_hangmok_no ASC
		)
);

