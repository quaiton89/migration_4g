
/* ��Ÿ_���Ź����������(4����) */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'recvinfo')
 BEGIN
  DROP TABLE recvinfo
 END;
/* ��Ÿ_���Ź����������(4����) */
CREATE TABLE recvinfo (
	DOC_KEY varchar(20) NOT NULL,  /* ������ȣ */
	DOC_CD varchar(9),  /* �������ڹ����ڵ� */
	REF_DOC_CD varchar(9),  /* �������ڹ����ڵ� */
	REF_RPT_NO varchar(35),  /* ���������ȣ */
	REF_RPT_SEQ varchar(3),  /* �������� */
	DPT_DATE varchar(14),  /* �뺸�Ͻ� */
	RCV_DATE varchar(14),  /* �����Ͻ� */
	RCV_FILE varchar(200),  /* �������ϸ� */
	DOC_NO varchar(35),  /* ���Ź�����ȣ */
	DOC_DIV varchar(2), /* �������� */
	REMARK varchar(50), /* ��� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
);

/* ��Ÿ_���Ź����������(4����) �ε���2 */
CREATE INDEX IX_recvinfo2 ON recvinfo (
	DPT_DATE ASC
);

/* ��Ÿ_���Ź����������(4����) �ε���3 */
CREATE INDEX IX_recvinfo3 ON recvinfo (
	DOC_CD ASC, 
	DOC_NO ASC
);

/* ��Ÿ_���Ź����������(4����) �ε���4 */
CREATE INDEX IX_recvinfo4 ON recvinfo (
	REF_DOC_CD ASC, 
	REF_RPT_NO ASC, 
	REF_RPT_SEQ ASC
);

/* ����_�̰������ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bmigyel')
 BEGIN
  DROP TABLE bmigyel
 END;
CREATE TABLE bmigyel (
	Migyel_code char(2) NOT NULL,  /* �ڵ� */
	Migyel_content varchar(30),  /* ��Ī */
	CODE3 varchar(2), /* CODE3 */
	PRIMARY KEY (
			Migyel_code ASC
		)
);
/* ����_������Ȯ�ι��ɺ�ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'blawcstmchk')
 BEGIN
  DROP TABLE blawcstmchk
 END;
CREATE TABLE blawcstmchk (
	LawCd char(2) NOT NULL,  /* �ڵ� */
	LawName varchar(100),  /* ��Ī */
	CODE3 char(2) /* CODE3 */
	PRIMARY KEY (
			LawCd ASC
		)
);
/* ����_�����Խ��ι����ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bseongin')
 BEGIN
  DROP TABLE bseongin
 END;
CREATE TABLE bseongin (
	Seongin_code char(2) NOT NULL,  /* �ڵ� */
	Seongin_text varchar(100),  /* ��Ī */
	CODE3 char(2) /* CODE3 */
	PRIMARY KEY (
			Seongin_code ASC
		)
);

/* ����_�߷�,�������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bjungsu')
 BEGIN
  DROP TABLE bjungsu
 END;
CREATE TABLE bjungsu (
	Jungsu_code char(3) NOT NULL,  /* �ڵ� */
	Jungsu_content varchar(50),  /* ��Ī */
	CODE3 char(2) /* CODE3 */
	PRIMARY KEY (
			Jungsu_code ASC
		)
);


/* ����_�㺸���� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bdambo')
 BEGIN
  DROP TABLE bdambo
 END;
CREATE TABLE bdambo (
	Code char(2) NOT NULL,  /* Code */
	Text varchar(50),  /* Text */
	CODE3 varchar(1) /* CODE3 */
	PRIMARY KEY (
			Code ASC
		)
);


/* ����_�̻繰ǰ�ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bmov')
 BEGIN
  DROP TABLE bmov
 END;
CREATE TABLE bmov (
	Mov_code char(3) NOT NULL,  /* Mov_code */
	Mov_content varchar(100),  /* Mov_content */
	CODE3 char(3) /* CODE3 */
	PRIMARY KEY (
			Mov_code ASC
		)
);


/* ����_�����������к�ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bimjong')
 BEGIN
  DROP TABLE bimjong
 END;
CREATE TABLE bimjong (
	Imjong_code char(2) NOT NULL,  /* �ڵ� */
	Imjong_content varchar(100),  /* ��Ī */
	Imjong_yaku varchar(24),  /* ��� */
	CODE3 char(1), /* CODE3 */
	PRIMARY KEY (
			Imjong_code ASC
		)
);

/* ����_��å������ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bgwichec')
 BEGIN
  DROP TABLE bgwichec
 END;
CREATE TABLE bgwichec (
	Code char(2) NOT NULL,  /* �ڵ� */
	Content varchar(30),  /* ��Ī */
	Code3 char(1),  /* Code3 */
	Div char(1), /* �����Ա��� */
	PRIMARY KEY (
			Code ASC
		)
);

/* ����_�����������ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bnegubun')
 BEGIN
  DROP TABLE bnegubun
 END;
CREATE TABLE bnegubun (
	Negubun_code char(2) NOT NULL,  /* �ڵ� */
	Negubun_content varchar(30),  /* ��Ī */
	CODE3 char(2), /* CODE3 */
	PRIMARY KEY (
			Negubun_code ASC
		)
);

/* ����_���������ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bindustry')
 BEGIN
  DROP TABLE bindustry
 END;
CREATE TABLE bindustry (
	Code char(3) NOT NULL,  /* Code */
	Name varchar(30),  /* Name */
	Area varchar(20),  /* Area */
	CODE3 char(3), /* CODE3 */
	PRIMARY KEY (
			Code ASC
		)
);

/* ind_area */
CREATE INDEX ind_area ON bindustry (
	Area ASC
);

/* ind_name */
CREATE INDEX ind_name ON bindustry (
	Name ASC
);

/* ����_�������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bjob')
 BEGIN
  DROP TABLE bjob
 END;
CREATE TABLE bjob (
	Job_code char(2) NOT NULL,  /* Job_code */
	Job_content varchar(50),  /* Job_content */
	CODE3 char(2), /* CODE3 */
	PRIMARY KEY (
			Job_code ASC
		)
);

/* ����_HS�� �����Լ�����Ȯ�δ�� ���ɺ�ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dhsLawCd')
 BEGIN
  DROP TABLE dhsLawCd
 END;
CREATE TABLE dhsLawCd (
	HsCd varchar(10) NOT NULL,  /* ������ȣ */
	Divi char(1) NOT NULL,  /* �����Ա��� */
	LawCd char(2) NOT NULL,  /* ���ɺ�ȣ */
	HsNm varchar(100),  /* �����ѱ۸� */
	LawNm varchar(50),  /* ���ɸ� */
	Remark varchar(500), /* ���Ȯ�� */
	PRIMARY KEY (
			HsCd ASC, 
			Divi ASC, 
			LawCd ASC
		)
);

/* ����_���������׸��ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bimjjitm')
 BEGIN
  DROP TABLE bimjjitm
 END;
CREATE TABLE bimjjitm (
	Code char(4) NOT NULL,  /* Code */
	Text varchar(40),  /* Text */
	Fld_name varchar(25),  /* Fld_name */
	Yongdo char(1),  /* Yongdo */
	Format varchar(12),  /* Format */
	CODE3 char(3),  /* CODE3 */
	Yongdo3 char(1), /* Yongdo3 */
	PRIMARY KEY (
			Code ASC
		)
);

/* ����_���Ǽ��������׸��ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bmutualjj_itm')
 BEGIN
  DROP TABLE bmutualjj_itm
 END;
CREATE TABLE bmutualjj_itm (
	Hangmok_cd char(3) NOT NULL,  /* Hangmok_cd */
	Hangmok varchar(10),  /* Hangmok */
	Field_name varchar(30),  /* Field_name */
	Jung_flag char(1),  /* Jung_flag */
	Jung_format varchar(10),  /* Jung_format */
	CODE3 char(3), /* CODE3 */
	PRIMARY KEY (
			Hangmok_cd ASC
		)
);

/* ����_�������������׸��ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'BCUSAGREEJJITM')
 BEGIN
  DROP TABLE BCUSAGREEJJITM
 END;
CREATE TABLE BCUSAGREEJJITM (
	ITEMCD varchar(3) NOT NULL,  /* ITEMCD */
	ITEMNAMEKOR varchar(30),  /* ITEMNAMEKOR */
	ITEMFIELDNM varchar(30),  /* ITEMFIELDNM */
	JJGBN varchar(1),  /* JJGBN */
	CODE3 char(3), /* CODE3 */
	PRIMARY KEY (
			ITEMCD ASC
		)
);

/* ����_���������׸��ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bejj_itm')
 BEGIN
  DROP TABLE bejj_itm
 END;
CREATE TABLE bejj_itm (
	Hangmok_cd char(4) NOT NULL,  /* Hangmok_cd */
	Hangmok_name varchar(30),  /* Hangmok_name */
	Field_name varchar(30),  /* Field_name */
	Jung_flag char(1),  /* Jung_flag */
	Jung_format varchar(20),  /* Jung_format */
	CODE3 char(3),  /* CODE3 */
	Jung_flag3 char(1), /* Jung_flag3 */
	PRIMARY KEY (
			Hangmok_cd ASC
		)
);

/* ����_���Ⱕ�������׸��ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bbjj_itm')
 BEGIN
  DROP TABLE bbjj_itm
 END;
CREATE TABLE bbjj_itm (
	Hangmok_cd char(3) NOT NULL,  /* Hangmok_cd */
	Hangmok varchar(20),  /* Hangmok */
	Field_name varchar(30),  /* Field_name */
	Jung_flag char(1),  /* Jung_flag */
	Jung_format varchar(20),  /* Jung_format */
	CODE3 char(3),  /* CODE3 */
	Jung_flag3 char(1), /* Jung_flag3 */
	PRIMARY KEY (
			Hangmok_cd ASC
		)
);

/* ����_����ɻ�����ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bsimrslt')
 BEGIN
  DROP TABLE bsimrslt
 END;
CREATE TABLE bsimrslt (
	Code char(2) NOT NULL,  /* �ڵ� */
	Text varchar(30),  /* ��Ī */
	CODE3 varchar(2), /* CODE3 */
	PRIMARY KEY (
			Code ASC
		)
);

/* ����_�����ڵ� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'CDSTD')
 BEGIN
  DROP TABLE CDSTD
 END;
CREATE TABLE CDSTD (
	CLASS varchar(10) NOT NULL,  /* ���� */
	CODE varchar(30) NOT NULL,  /* �ڵ� */
	CLASS_NM varchar(50),  /* ���и� */
	CODE_NM varchar(100),  /* �ڵ�� */
	CODE3 varchar(30),  /* 3�����ڵ� */
	SEQ_NO float,  /* ���� */
	REMARK varchar(50), /* ��� */
	PRIMARY KEY (
			CLASS ASC, 
			CODE ASC
		)
);

