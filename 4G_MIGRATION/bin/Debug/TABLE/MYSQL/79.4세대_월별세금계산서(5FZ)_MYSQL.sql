
/* ����_���ݰ�꼭(�ϰ�,����) ������� */

DROP TABLE IF EXISTS VAT5FZ;


/* ����_���ݰ�꼭(�ϰ�,����) ������� */
CREATE TABLE VAT5FZ (
	GNO VARCHAR(13) NOT NULL,  /* ��꼭��ȣ */
	SGNO VARCHAR(15),  /* ���ԽŰ��ȣ */
	SEGWAN_SAUP VARCHAR(10),  /* ��������ڹ�ȣ */
	SEGWAN_NAME1 VARCHAR(60),  /* ������1 */
	SEGWAN_NAME2 VARCHAR(30),  /* ������2 */
	SEGWAN_JUSO1 VARCHAR(45),  /* �����ּ�1 */
	SEGWAN_JUSO2 VARCHAR(35),  /* �����ּ�2 */
	NAPBUJA_SAUP VARCHAR(13),  /* �����ڻ���ڹ�ȣ */
	NAPBUJA_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	NAPBUJA_NAME VARCHAR(12),  /* �����ڼ��� */
	NAPBUJA_JUSO1 VARCHAR(40),  /* �������ּ�1 */
	NAPBUJA_JUSO2 VARCHAR(35),  /* �������ּ�2 */
	NAPBU_DATE VARCHAR(8),  /* �������� */
	GONGLAN CHAR(2),  /* ������ */
	GWASE_POJUN FLOAT,  /* ����ǥ�� */
	VAT_TAX FLOAT,  /* ���� */
	BATCH_GIGAN VARCHAR(16),  /* �ϰ��߱ޱⰣ */
	BIGO VARCHAR(60),  /* ��� */
	GESANSO_KIND CHAR(1),  /* ���� */
	GESANSO_GUBUN CHAR(2),  /* ���� */
	TONGBO_DATE VARCHAR(12),  /* �뺸�Ͻ� */
	DTLCNT INT,  /* �ѰǼ� */
	NAPBU_NO VARCHAR(19),  /* �������μ���ȣ */
	PRT_YN INT,  /* ��� */
	SUSUIN_EPID VARCHAR(14), /* �������Žĺ��ڻ缭��ID */
	PRIMARY KEY (
			GNO ASC
		)
);


/* TBDATE */
CREATE INDEX TBDATE ON VAT5FZ (
	NAPBU_DATE ASC
);


/* ����_���ݰ�꼭(�ϰ�,����) ������ */

DROP TABLE IF EXISTS VAT5FZDTL;


/* ����_���ݰ�꼭(�ϰ�,����) ������ */
CREATE TABLE VAT5FZDTL (
	GNO VARCHAR(13) NOT NULL,  /* ��꼭��ȣ */
	SEQ INT NOT NULL,  /* ���� */
	NAPBU_DATE VARCHAR(8),  /* �������� */
	SINGONO VARCHAR(15),  /* ���ԽŰ��ȣ */
	NAPBU_NO VARCHAR(19),  /* ���μ���ȣ */
	GWASE_POJUN FLOAT,  /* ����ǥ�� */
	VAT_TAX FLOAT, /* ���� */
	PRIMARY KEY (
			GNO ASC, 
			SEQ ASC
		)
);

