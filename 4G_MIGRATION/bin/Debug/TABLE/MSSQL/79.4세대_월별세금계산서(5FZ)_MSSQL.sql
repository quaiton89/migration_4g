
/* ����_���ݰ�꼭(�ϰ�,����) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'vat5fz')
 BEGIN
  DROP TABLE vat5fz
 END;

/* ����_���ݰ�꼭(�ϰ�,����) ������� */
CREATE TABLE vat5fz (
	Gno varchar(13) NOT NULL,  /* ��꼭��ȣ */
	Sgno varchar(15),  /* ���ԽŰ��ȣ */
	Segwan_saup varchar(10),  /* ��������ڹ�ȣ */
	Segwan_name1 varchar(60),  /* ������1 */
	Segwan_name2 varchar(30),  /* ������2 */
	Segwan_juso1 varchar(45),  /* �����ּ�1 */
	Segwan_juso2 varchar(35),  /* �����ּ�2 */
	Napbuja_saup varchar(13),  /* �����ڻ���ڹ�ȣ */
	Napbuja_sangho varchar(28),  /* �����ڻ�ȣ */
	Napbuja_name varchar(12),  /* �����ڼ��� */
	Napbuja_juso1 varchar(40),  /* �������ּ�1 */
	Napbuja_juso2 varchar(35),  /* �������ּ�2 */
	Napbu_date varchar(8),  /* �������� */
	Gonglan char(2),  /* ������ */
	Gwase_pojun float,  /* ����ǥ�� */
	Vat_tax float,  /* ���� */
	Batch_gigan varchar(16),  /* �ϰ��߱ޱⰣ */
	Bigo varchar(60),  /* ��� */
	Gesanso_kind char(1),  /* ���� */
	Gesanso_gubun char(2),  /* ���� */
	Tongbo_date varchar(12),  /* �뺸�Ͻ� */
	DtlCnt int,  /* �ѰǼ� */
	Napbu_no varchar(19),  /* �������μ���ȣ */
	PRT_YN int,  /* ��� */
	Susuin_epid varchar(14), /* �������Žĺ��ڻ缭��ID */
	PRIMARY KEY (
			Gno ASC
		)
);


/* TBDATE */
CREATE INDEX TBDATE ON vat5fz (
	Napbu_date ASC
);


/* ����_���ݰ�꼭(�ϰ�,����) ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'vat5fzdtl')
 BEGIN
  DROP TABLE vat5fzdtl
 END;

/* ����_���ݰ�꼭(�ϰ�,����) ������ */
CREATE TABLE vat5fzdtl (
	Gno varchar(13) NOT NULL,  /* ��꼭��ȣ */
	Seq int NOT NULL,  /* ���� */
	Napbu_date varchar(8),  /* �������� */
	Singono varchar(15),  /* ���ԽŰ��ȣ */
	Napbu_no varchar(19),  /* ���μ���ȣ */
	Gwase_pojun float,  /* ����ǥ�� */
	Vat_tax float, /* ���� */
	PRIMARY KEY (
			Gno ASC, 
			Seq ASC
		)
);

