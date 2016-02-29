
/* ����_�����ɻ��������� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdpr5tw')
 BEGIN
  DROP TABLE cusdpr5tw
 END;

/* ����_�����ɻ��������� ������� */
CREATE TABLE cusdpr5tw (
	TW_TongNo varchar(11) NOT NULL,  /* ������ȣ */
	TW_SingoNo varchar(15) NOT NULL,  /* �Ű��ȣ */
	TW_Ln char(3) NOT NULL,  /* ����ȣ */
	TW_SimsaChasu char(2) NOT NULL,  /* �ɻ����� */
	TW_jYogDocNo varchar(13),  /* �����䱸������ȣ */
	TW_SimsaDt_F varchar(8),  /* �ɻ������ */
	TW_SimsaDt_T varchar(8),  /* �ɻ������� */
	TW_SimsaContent varchar(2500),  /* �ɻ系�� */
	TW_SimsaResult varchar(2500),  /* �ɻ��� */
	TW_TongDt varchar(8),  /* �뺸���� */
	TW_TongSeNm varchar(60),  /* �뺸������ */
	TW_AttachCnt char(3),  /* ÷�νŰ���ȣ�� */
	TW_NapseSangho varchar(100),  /* �����ڻ�ȣ */
	TW_NapseRepNm varchar(100),  /* �����ڼ��� */
	TW_SingoDt varchar(8), /* �Ű����� */
	TW_SingoBuho varchar(5), /* �Ű��κ�ȣ */
	PRIMARY KEY (
			TW_TongNo ASC
		)
);


/* ����_�����ɻ��������� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdpr5twd')
 BEGIN
  DROP TABLE cusdpr5twd
 END;

/* ����_�����ɻ��������� ������ */
CREATE TABLE cusdpr5twd (
	TWD_TongNo varchar(11) NOT NULL,  /* ������ȣ */
	TWD_SEQ char(3) NOT NULL,  /* ���� */
	TWD_SingoNo varchar(15) NOT NULL,  /* �Ű��ȣ */
	TWD_Ln char(3) NOT NULL,  /* ����ȣ */
	TWD_SimsaChasu char(2) NOT NULL,  /* �ɻ����� */
	TWD_SingoDt varchar(8),  /* ���ԽŰ����� */
	TWD_SimsaDt_F varchar(8),  /* �ɻ�Ⱓ ������ */
	TWD_SimsaDt_T varchar(8),  /* �ɻ�Ⱓ ������ */
	TWD_SimsaContent varchar(2500),  /* �ɻ系�� */
	TWD_SimsaResult varchar(2500),  /* �ɻ��� */
	TWD_jYogDocNo varchar(13), /* �ڷ�����䱸������ȣ */
	PRIMARY KEY (
			TWD_TongNo ASC, 
			TWD_SEQ ASC
		)
);

