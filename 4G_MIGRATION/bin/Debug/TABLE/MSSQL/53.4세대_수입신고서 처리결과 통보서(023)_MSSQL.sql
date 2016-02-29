
/* ����_����ó������뺸 ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imrslt1')
 BEGIN
  DROP TABLE imrslt1
 END;

/* ����_����ó������뺸 ������� */
CREATE TABLE imrslt1 (
	Result_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Result_jechlno varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Result_chk_dg char(1) NOT NULL,  /* �Ű��ȣ üũ����Ʈ */
	Result_chasu char(1) NOT NULL,  /* �Ű��ȣ ���� */
	Result_simsa char(2) NOT NULL,  /* �ɻ����ڵ� */
	Result_singo_date varchar(8),  /* �Ű����� */
	Result_cnv_date varchar(12),  /* �������� */
	Result_tongbo_date varchar(14),  /* �뺸���� */
	Result_bowan_date varchar(8),  /* ���ϱ��� */
	Result_gumsa_cv char(1),  /* �˻纯���ڵ� */
	Result_damdang_buho varchar(6),  /* ����ں�ȣ */
	Result_damdang_name varchar(30),  /* ����ڼ��� */
	Result_segwan char(3),  /* ���� */
	Result_gwa char(2),  /* �� */
	Result_sayu_code char(2),  /* �ɻ��������ڵ� */
	Result_sayu_text varchar(50),  /* �ɻ����������� */
	Result_gije1 varchar(1000),  /* ���������1 */
	Result_gije2 varchar(60),  /* ���������2 */
	Result_gije3 varchar(60),  /* ���������3 */
	Result_gije4 varchar(60),  /* ���������4 */
	Result_gije5 varchar(60),  /* ���������5 */
	Result_gije6 varchar(50),  /* ���������6 */
	Result_gije7 varchar(50),  /* ���������7 */
	Result_gije8 varchar(50),  /* ���������8 */
	Result_gije9 varchar(50),  /* ���������9 */
	Result_cif_won float,  /* �������ݿ�ȭ */
	Result_cif_usd float,  /* �������ݹ�ȭ */
	Result_chamjo varchar(20),  /* ������ȣ */
	Result_hwaju varchar(28),  /* Result_hwaju */
	Result_rslt varchar(4),  /* Result_rslt */
	Result_napbuno varchar(19),  /* ���ΰ�����ȣ */
	Result_gije10 varchar(50),  /* ���������10 */
	Result_gije11 varchar(50),  /* ���������11 */
	Result_gije12 varchar(50),  /* ���������12 */
	Result_gije13 varchar(50),  /* ���������13 */
	Result_gije14 varchar(50),  /* ���������14 */
	Result_jsdamdang_buho varchar(6),  /* ��������ں�ȣ */
	Result_jsdamdang_name varchar(17),  /* ��������ڼ��� */
	Result_jssegwan char(3),  /* �������� */
	Result_jsgwa char(2),  /* ������ */
	Result_singono varchar(30),  /* ���ýŰ��ȣ */
	Result_tong_sayu varchar(350), /* �������⺯���뺸���� */
	PRIMARY KEY (
			Result_year ASC, 
			Result_jechlno ASC, 
			Result_chk_dg ASC, 
			Result_chasu ASC, 
			Result_simsa ASC
		)
);


/* singo_date_idx */
CREATE INDEX singo_date_idx ON imrslt1 (
	Result_singo_date ASC
);

/* tongbo_date_idx */
CREATE INDEX tongbo_date_idx ON imrslt1 (
	Result_tongbo_date ASC
);

/* IMRSLT1_PRC_IDX */
CREATE INDEX IMRSLT1_PRC_IDX ON imrslt1 (
	Result_year ASC, 
	Result_jechlno ASC, 
	Result_chk_dg ASC, 
	Result_simsa ASC
);


/* ����_����ó������뺸 ���ϻ��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imrslt2')
 BEGIN
  DROP TABLE imrslt2
 END;

/* ����_����ó������뺸 ���ϻ��� */
CREATE TABLE imrslt2 (
	Result1_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Result1_jechlno varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Result1_chk_dg char(1) NOT NULL,  /* �Ű��ȣ üũ����Ʈ */
	Result1_chasu char(1) NOT NULL,  /* �Ű��ȣ ���� */
	Result1_simsa char(2) NOT NULL,  /* �ɻ��� */
	Result1_seq char(3) NOT NULL,  /* ���� */
	Result1_lan char(3),  /* ����ȣ */
	Result1_hangmok char(3),  /* �׸��ڵ� */
	Result1_sayu varchar(50),  /* ���Ͽ䱸���� */
	Result1_cs_rslt char(1), /* �����ȣ */
	PRIMARY KEY (
			Result1_year ASC, 
			Result1_jechlno ASC, 
			Result1_chk_dg ASC, 
			Result1_chasu ASC, 
			Result1_simsa ASC, 
			Result1_seq ASC
		)
);
