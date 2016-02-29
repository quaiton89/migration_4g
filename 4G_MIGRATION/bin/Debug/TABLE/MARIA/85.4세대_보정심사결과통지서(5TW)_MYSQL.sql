
/* ����_�����ɻ��������� ������� */

DROP TABLE IF EXISTS CUSDPR5TW;


/* ����_�����ɻ��������� ������� */
CREATE TABLE CUSDPR5TW (
	TW_TONGNO VARCHAR(11) NOT NULL,  /* ������ȣ */
	TW_SINGONO VARCHAR(15) NOT NULL,  /* �Ű��ȣ */
	TW_LN CHAR(3) NOT NULL,  /* ����ȣ */
	TW_SIMSACHASU CHAR(2) NOT NULL,  /* �ɻ����� */
	TW_JYOGDOCNO VARCHAR(13),  /* �����䱸������ȣ */
	TW_SIMSADT_F VARCHAR(8),  /* �ɻ������ */
	TW_SIMSADT_T VARCHAR(8),  /* �ɻ������� */
	TW_SIMSACONTENT TEXT,  /* �ɻ系�� */
	TW_SIMSARESULT TEXT,  /* �ɻ��� */
	TW_TONGDT VARCHAR(8),  /* �뺸���� */
	TW_TONGSENM VARCHAR(60),  /* �뺸������ */
	TW_ATTACHCNT CHAR(3),  /* ÷�νŰ���ȣ�� */
	TW_NAPSESANGHO VARCHAR(100),  /* �����ڻ�ȣ */
	TW_NAPSEREPNM VARCHAR(100),  /* �����ڼ��� */
	TW_SINGODT VARCHAR(8), /* �Ű����� */
	TW_SingoBuho varchar(5), /* �Ű��κ�ȣ */
	PRIMARY KEY (
			TW_TONGNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_�����ɻ��������� ������ */

DROP TABLE IF EXISTS CUSDPR5TWD;


/* ����_�����ɻ��������� ������ */
CREATE TABLE CUSDPR5TWD (
	TWD_TONGNO VARCHAR(11) NOT NULL,  /* ������ȣ */
	TWD_SEQ CHAR(3) NOT NULL,  /* ���� */
	TWD_SINGONO VARCHAR(15) NOT NULL,  /* �Ű��ȣ */
	TWD_LN CHAR(3) NOT NULL,  /* ����ȣ */
	TWD_SIMSACHASU CHAR(2) NOT NULL,  /* �ɻ����� */
	TWD_SINGODT VARCHAR(8),  /* ���ԽŰ����� */
	TWD_SIMSADT_F VARCHAR(8),  /* �ɻ�Ⱓ ������ */
	TWD_SIMSADT_T VARCHAR(8),  /* �ɻ�Ⱓ ������ */
	TWD_SIMSACONTENT TEXT,  /* �ɻ系�� */
	TWD_SIMSARESULT TEXT,  /* �ɻ��� */
	TWD_JYOGDOCNO VARCHAR(13), /* �ڷ�����䱸������ȣ */
	PRIMARY KEY (
			TWD_TONGNO ASC, 
			TWD_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

