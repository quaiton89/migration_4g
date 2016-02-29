
/* ����_����(��û)�뺸 ������� */

DROP TABLE IF EXISTS CUSDMR5TV;


/* ����_����(��û)�뺸 ������� */
CREATE TABLE CUSDMR5TV (
	TV_TONGNO VARCHAR(11) NOT NULL,  /* ������ȣ */
	TV_SINGONO VARCHAR(15) NOT NULL,  /* �Ű��ȣ */
	TV_SEDMDNGNM VARCHAR(30),  /* ��������ڼ��� */
	TV_SEDMDNGTEL VARCHAR(40),  /* �����������ȭ��ȣ */
	TV_SEDMDNGGANM VARCHAR(20),  /* ���������� */
	TV_SIMSASE CHAR(3),  /* ���� */
	TV_SIMSAGA CHAR(2),  /* �� */
	TV_SENM VARCHAR(60),  /* ������ */
	TV_SINGODT VARCHAR(8),  /* �Ű����� */
	TV_BJNGDT VARCHAR(8),  /* �������� */
	TV_TONGDT VARCHAR(8),  /* �뺸���� */
	TV_BJNGSAYU TEXT,  /* �������� */
	TV_ATTACHDOC VARCHAR(200),  /* ÷�μ��� */
	TV_NAPSESANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	TV_NAPSEREPNM VARCHAR(12),  /* �����ڼ��� */
	TV_BJNGLNCNT CHAR(3),  /* �������� */
	TV_PLSMNSTAXHAP VARCHAR(12),  /* �����հ� */
	TV_PLSMNSTAXGWANSE FLOAT,  /* ���� */
	TV_PLSMNSTAXVAT FLOAT,  /* �ΰ��� */
	TV_PLSMNSTAXGAESO FLOAT,  /* ������ǥ */
	TV_PLSMNSTAXJU FLOAT,  /* �ּ� */
	TV_PLSMNSTAXOIL FLOAT,  /* ���뼼 */
	TV_PLSMNSTAXNONG FLOAT,  /* ��Ư�� */
	TV_PLSMNSTAXEDU FLOAT,  /* ������ */
	TV_SINGOIN_BUHO VARCHAR(5),  /* �Ű��κ�ȣ */
	TV_TONGJISE CHAR(3), /* ���������ڵ� */
	PRIMARY KEY (
			TV_TONGNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* ����_����(��û)�뺸 �� */

DROP TABLE IF EXISTS CUSDMR5TVD;


/* ����_����(��û)�뺸 �� */
CREATE TABLE CUSDMR5TVD (
	TVD_TONGNO VARCHAR(11) NOT NULL,  /* ������ȣ */
	TVD_LN CHAR(3) NOT NULL,  /* ����ȣ */
	TVD_SIMSACHASU CHAR(2) NOT NULL,  /* �ɻ����� */
	TVD_BF_HSK VARCHAR(10),  /* ������������ȣ */
	TVD_BF_SEYUL FLOAT,  /* ������������ */
	TVD_BF_GYAPYO FLOAT,  /* ����������ǥ�� */
	TVD_BF_TAXHAP FLOAT,  /* �����������հ� */
	TVD_BF_TAXGWANSE FLOAT,  /* ���������� */
	TVD_BF_TAXVAT FLOAT,  /* �������ΰ��� */
	TVD_BF_TAXGAESO FLOAT,  /* �����������Һ� */
	TVD_BF_TAXJU FLOAT,  /* �������ּ� */
	TVD_BF_TAXOIL FLOAT,  /* ���������뼼 */
	TVD_BF_TAXNONG FLOAT,  /* ��������Ư�� */
	TVD_BF_TAXEDU FLOAT,  /* ������������ */
	TVD_AF_HSK VARCHAR(10),  /* �����ļ�����ȣ */
	TVD_AF_SEYUL FLOAT,  /* �����İ����� */
	TVD_AF_GYAPYO FLOAT,  /* �����İ���ǥ�� */
	TVD_AF_TAXHAP FLOAT,  /* �����ļ����հ� */
	TVD_AF_TAXGWANSE FLOAT,  /* �����İ��� */
	TVD_AF_TAXVAT FLOAT,  /* �����ĺΰ��� */
	TVD_AF_TAXGAESO FLOAT,  /* �����İ����Һ� */
	TVD_AF_TAXJU FLOAT,  /* �������ּ� */
	TVD_AF_TAXOIL FLOAT,  /* �����ı��뼼 */
	TVD_AF_TAXNONG FLOAT,  /* �����ĳ�Ư�� */
	TVD_AF_TAXEDU FLOAT,  /* �����ı����� */
	TVD_CH_TAXHAP FLOAT,  /* ���������հ� */
	TVD_CH_TAXGWANSE FLOAT,  /* �������� */
	TVD_CH_TAXVAT FLOAT,  /* �����ΰ��� */
	TVD_CH_TAXGAESO FLOAT,  /* �����������Һ� */
	TVD_CH_TAXOIL FLOAT,  /* �������뼼 */
	TVD_CH_TAXEDU FLOAT,  /* ���������� */
	TVD_CH_TAXJU FLOAT,  /* �����ּ� */
	TVD_CH_TAXNONG FLOAT, /* ������Ư�� */
	PRIMARY KEY (
			TVD_TONGNO ASC, 
			TVD_LN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
