
/* ����_��ü��������(5FM) */

DROP TABLE IF EXISTS IMGYENG;


 /* ����_��ü��������(5FM) */
CREATE TABLE IMGYENG (
	GYENG_NO VARCHAR(15) NOT NULL,  /* ������ȣ �����ȣ */
	GYENG_NAPBU_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	GYENG_NAPBU_NAME VARCHAR(12),  /* �����ڼ��� */
	GYENG_NAPBU_JUSO1 VARCHAR(40),  /* �������ּ�1 */
	GYENG_NAPBU_JUSO2 VARCHAR(35),  /* �������ּ�2 */
	GYENG_SEGWAN_NAME VARCHAR(20),  /* ¡�������� */
	GYENG_BANK VARCHAR(28),  /* �ٺ����� */
	GYENG_TONGBO_DATE VARCHAR(8),  /* �뺸���� */
	GYENG_GOJI_DATE VARCHAR(8),  /* �������� */
	GYENG_JINGSU_NO VARCHAR(6),  /* ¡�������¹�ȣ */
	GYENG_IMSI FLOAT,  /* �ӽð�û������ */
	GYENG_PACHUL FLOAT,  /* ��������� */
	GYENG_TOTAL FLOAT,  /* �հ�ݾ� */
	GYENG_CODE VARCHAR(19),  /* ���μ���ȣ�ڵ� */
	GYENG_PRN INT,  /* ���ȸ�� */
	GYENG_FEE_GBN CHAR(2),  /* �����ᱸ�� */
	GYENG_ETC_FEE FLOAT,  /* ������������ġ�㰡������ */
	GYENG_GWANACCNO VARCHAR(14),  /* ��������������¹�ȣ */
	GYENG_SHIPAIRCOMCD VARCHAR(4),  /* �����װ����ȣ */
	GYENG_UNSU_GIGWAN VARCHAR(6),  /* ������۾��ں�ȣ */
	GYENG_SINGO_BUHO VARCHAR(5), /* �Ű��� */
	PRIMARY KEY (
			GYENG_NO ASC
		)
);

/* TONGBO_DATE */
CREATE INDEX TONGBO_DATE ON IMGYENG (
	GYENG_TONGBO_DATE ASC
);

/* SANGHO_IDX */
CREATE INDEX SANGHO_IDX ON IMGYENG (
	GYENG_NAPBU_SANGHO ASC
);

/* GOJI_DATE */
CREATE INDEX GOJI_DATE ON IMGYENG (
	GYENG_GOJI_DATE ASC
);