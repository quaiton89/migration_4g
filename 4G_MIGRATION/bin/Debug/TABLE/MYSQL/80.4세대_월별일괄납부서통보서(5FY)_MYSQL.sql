
/* ����_�ϰ����ΰ������ ������� */

DROP TABLE IF EXISTS NAPBTC1;


/* ����_�ϰ����ΰ������ ������� */
CREATE TABLE NAPBTC1 (
	NAPBU_NO VARCHAR(19) NOT NULL,  /* �ϰ����μ���ȣ */
	GBN CHAR(2),  /* GBN */
	GEJOA_NO VARCHAR(6),  /* ���¹�ȣ */
	NAPBUJA_SAUP VARCHAR(13),  /* �����ڻ���ڹ�ȣ */
	NAPBUJA_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	NAPBUJA_NAME VARCHAR(12),  /* �����ڼ��� */
	NAPBUJA_JUSO VARCHAR(70),  /* �������ּ� */
	SINGOJA_BUHO VARCHAR(5),  /* �Ű��κ�ȣ */
	JINGSUGWAN VARCHAR(30),  /* ¡������ */
	HOIGE_YY VARCHAR(4),  /* ȸ��⵵ */
	NAPBU_GIHAN VARCHAR(8),  /* ���α��� */
	BALHANG_DATE VARCHAR(8),  /* �������� */
	TOT_GWAN_TAX FLOAT,  /* �Ѱ��� */
	TOT_VAT_TAX FLOAT,  /* �Ѻΰ��� */
	TOT_JU_TAX FLOAT,  /* ���ּ� */
	TOT_NONG_TAX FLOAT,  /* �ѳ�Ư�� */
	TOT_TEUK_TAX FLOAT,  /* �Ѱ��Ҽ� */
	TOT_OIL_TAX FLOAT,  /* �ѱ��뼼 */
	TOT_EDU_TAX FLOAT,  /* �ѱ����� */
	TOT_GASAN_TAX FLOAT,  /* �Ѱ��꼼 */
	TOT_GASAN_GUM FLOAT,  /* �Ѱ���� */
	NAPGINE_GUM FLOAT,  /* ���⳻�ݾ� */
	TONGBO_DATE VARCHAR(14),  /* �뺸���� */
	PRT_CNT INT,  /* ���Ƚ�� */
	PRT_YN FLOAT,  /* ��¿��� */
	MCNT FLOAT, /* ��������Ƚ�� */
	PRIMARY KEY (
			NAPBU_NO ASC
		)
);


/* TBDATE */
CREATE INDEX TBDATE ON NAPBTC1 (
	TONGBO_DATE ASC
);


/* ����_�ϰ����ΰ������ �� */

DROP TABLE IF EXISTS NAPBTC2;


/* ����_�ϰ����ΰ������ �� */
CREATE TABLE NAPBTC2 (
	NAPBU_NO VARCHAR(19) NOT NULL,  /* �ϰ����μ���ȣ */
	SEQ INT NOT NULL,  /* ���� */
	SINGO_NO VARCHAR(15),  /* �Ű��ȣ */
	OK_DATE VARCHAR(8),  /* �������� */
	GUN_NAPBU_NO VARCHAR(19),  /* �������ι�ȣ */
	GWAN_TAX FLOAT,  /* ���� */
	VAT_TAX FLOAT,  /* �ΰ��� */
	JU_TAX FLOAT,  /* �ּ� */
	NONG_TAX FLOAT,  /* ��Ư�� */
	TEUK_TAX FLOAT,  /* ���Ҽ� */
	OIL_TAX FLOAT,  /* ���뼼 */
	EDU_TAX FLOAT,  /* ������ */
	GASAN_TAX FLOAT,  /* ���꼼 */
	GASAN_GUM FLOAT,  /* ����� */
	TOTAL_TAX FLOAT, /* �����հ� */
	PRIMARY KEY (
			NAPBU_NO ASC, 
			SEQ ASC
		)
);

