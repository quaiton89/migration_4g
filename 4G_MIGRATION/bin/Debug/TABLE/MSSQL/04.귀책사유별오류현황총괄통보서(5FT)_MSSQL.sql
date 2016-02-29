
/* ����_��å�����Ѱ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayut')
 BEGIN
  DROP TABLE gw_sayut
 END;

/* ����_��å�����Ѱ� */
CREATE TABLE gw_sayut (
	Gwt_Tongji_No varchar(20) NOT NULL,  /* ������ȣ */
	Gwt_Sayu_Buho char(2),  /* Gwt_Sayu_Buho */
	Gwt_sayu varchar(50),  /* ��å���� */
	Gwt_Segwan char(3),  /* ���� */
	Gwt_Jj_yd varchar(6),  /* ������� */
	Gwt_Sayuja_Buho varchar(19),  /* �����ں�ȣ */
	Gwt_Sangho varchar(28),  /* ��ȣ */
	Gwt_Name varchar(40),  /* ���� */
	Gwt_E_Tot_cnt float,  /* �����ѽŰ�Ǽ� */
	Gwt_E_Bok_cnt float,  /* ��������� �������� */
	Gwt_E_Fok_cnt float,  /* ����ȭ�� �������� */
	Gwt_E_Tot_Score float,  /* �����ѿ����Ǽ� */
	Gwt_I_Tot_cnt float,  /* �����ѽŰ�Ǽ� */
	Gwt_I_Bok_cnt float,  /* ���԰����� �������� */
	Gwt_I_Fok_cnt float,  /* ����ȭ�� �������� */
	Gwt_I_Tot_Score float,  /* �����ѿ����Ǽ� */
	Gwt_tcano varchar(5),  /* ��å�����ں�ȣ */
	Gwt_tcaSangho varchar(100),  /* ��å�����ڻ�ȣ */
	Gwt_tcaName varchar(50), /* ��å�����ڼ��� */
	PRIMARY KEY (
			Gwt_Tongji_No ASC
		)
);