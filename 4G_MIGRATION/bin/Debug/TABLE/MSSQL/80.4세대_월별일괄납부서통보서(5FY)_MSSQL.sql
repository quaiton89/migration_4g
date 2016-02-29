
/* ����_�ϰ����ΰ������ ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'napbtc1')
 BEGIN
  DROP TABLE napbtc1
 END;

/* ����_�ϰ����ΰ������ ������� */
CREATE TABLE napbtc1 (
	Napbu_No varchar(19) NOT NULL,  /* �ϰ����μ���ȣ */
	Gbn char(2),  /* Gbn */
	Gejoa_No varchar(6),  /* ���¹�ȣ */
	Napbuja_saup varchar(13),  /* �����ڻ���ڹ�ȣ */
	Napbuja_sangho varchar(28),  /* �����ڻ�ȣ */
	Napbuja_name varchar(12),  /* �����ڼ��� */
	Napbuja_juso varchar(70),  /* �������ּ� */
	Singoja_buho varchar(5),  /* �Ű��κ�ȣ */
	Jingsugwan varchar(30),  /* ¡������ */
	Hoige_yy varchar(4),  /* ȸ��⵵ */
	Napbu_gihan varchar(8),  /* ���α��� */
	Balhang_date varchar(8),  /* �������� */
	Tot_gwan_tax float,  /* �Ѱ��� */
	Tot_vat_tax float,  /* �Ѻΰ��� */
	Tot_ju_tax float,  /* ���ּ� */
	Tot_nong_tax float,  /* �ѳ�Ư�� */
	Tot_teuk_tax float,  /* �Ѱ��Ҽ� */
	Tot_oil_tax float,  /* �ѱ��뼼 */
	Tot_edu_tax float,  /* �ѱ����� */
	Tot_gasan_tax float,  /* �Ѱ��꼼 */
	Tot_gasan_gum float,  /* �Ѱ���� */
	napgine_gum float,  /* ���⳻�ݾ� */
	Tongbo_date varchar(14),  /* �뺸���� */
	Prt_cnt int,  /* ���Ƚ�� */
	prt_yn float,  /* ��¿��� */
	MCnt float, /* ��������Ƚ�� */
	PRIMARY KEY (
			Napbu_No ASC
		)
);


/* tbdate */
CREATE INDEX tbdate ON napbtc1 (
	Tongbo_date ASC
);


/* ����_�ϰ����ΰ������ �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'napbtc2')
 BEGIN
  DROP TABLE napbtc2
 END;

/* ����_�ϰ����ΰ������ �� */
CREATE TABLE napbtc2 (
	Napbu_no varchar(19) NOT NULL,  /* �ϰ����μ���ȣ */
	Seq int NOT NULL,  /* ���� */
	Singo_no varchar(15),  /* �Ű��ȣ */
	Ok_date varchar(8),  /* �������� */
	Gun_Napbu_no varchar(19),  /* �������ι�ȣ */
	Gwan_tax float,  /* ���� */
	Vat_tax float,  /* �ΰ��� */
	Ju_tax float,  /* �ּ� */
	Nong_tax float,  /* ��Ư�� */
	Teuk_tax float,  /* ���Ҽ� */
	Oil_tax float,  /* ���뼼 */
	Edu_tax float,  /* ������ */
	Gasan_tax float,  /* ���꼼 */
	Gasan_gum float,  /* ����� */
	Total_tax float, /* �����հ� */
	PRIMARY KEY (
			Napbu_no ASC, 
			Seq ASC
		)
);

