
/* ����_��ü��������(5FM) */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgyeng')
 BEGIN
  DROP TABLE imgyeng
 END;

 /* ����_��ü��������(5FM) */
CREATE TABLE imgyeng (
	Gyeng_no varchar(15) NOT NULL,  /* ������ȣ �����ȣ */
	Gyeng_napbu_sangho varchar(28),  /* �����ڻ�ȣ */
	Gyeng_napbu_name varchar(12),  /* �����ڼ��� */
	Gyeng_napbu_juso1 varchar(40),  /* �������ּ�1 */
	Gyeng_napbu_juso2 varchar(35),  /* �������ּ�2 */
	Gyeng_segwan_name varchar(20),  /* ¡�������� */
	Gyeng_bank varchar(28),  /* �ٺ����� */
	Gyeng_tongbo_date varchar(8),  /* �뺸���� */
	Gyeng_goji_date varchar(8),  /* �������� */
	Gyeng_jingsu_no varchar(6),  /* ¡�������¹�ȣ */
	Gyeng_imsi float,  /* �ӽð�û������ */
	Gyeng_pachul float,  /* ��������� */
	Gyeng_total float,  /* �հ�ݾ� */
	Gyeng_code varchar(19),  /* ���μ���ȣ�ڵ� */
	Gyeng_prn int,  /* ���ȸ�� */
	Gyeng_Fee_Gbn char(2),  /* �����ᱸ�� */
	Gyeng_Etc_Fee float,  /* ������������ġ�㰡������ */
	gyeng_gwanaccno varchar(14),  /* ��������������¹�ȣ */
	Gyeng_shipAirComCd varchar(4),  /* �����װ����ȣ */
	Gyeng_unsu_gigwan varchar(6),  /* ������۾��ں�ȣ */
	Gyeng_singo_buho varchar(5), /* �Ű��� */
	PRIMARY KEY (
			Gyeng_no ASC
		)
);

/* tongbo_date */
CREATE INDEX tongbo_date ON imgyeng (
	Gyeng_tongbo_date ASC
);

/* sangho_idx */
CREATE INDEX sangho_idx ON imgyeng (
	Gyeng_napbu_sangho ASC
);

/* goji_date */
CREATE INDEX goji_date ON imgyeng (
	Gyeng_goji_date ASC
);