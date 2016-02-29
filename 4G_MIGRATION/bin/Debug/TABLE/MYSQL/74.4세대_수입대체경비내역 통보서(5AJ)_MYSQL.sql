
/* ����_�����ü����������(5AJ) ������� */

DROP TABLE IF EXISTS GYENGBI;


/* ����_���Դ�ü����������(5AJ) ������� */
CREATE TABLE GYENGBI (
	GYENGBI_TONGJI_NO VARCHAR(12) NOT NULL,  /* ������ȣ */
	GYENGBI_TCANO VARCHAR(5),  /* �������ȣ */
	GYENGBI_SAUP VARCHAR(13),  /* ����ڹ�ȣ */
	GYENGBI_SUCHULIP_GBN CHAR(2),  /* �����Ա��� */
	GYENGBI_JECHLNO VARCHAR(15),  /* �ӽð�û �����ȣ */
	GYENGBI_RECV_DATE VARCHAR(8),  /* �뺸���� */
	GYENGBI_SANGHO VARCHAR(28),  /* ��ȣ */
	GYENGBI_FEE_GBN CHAR(2),  /* �����ᱸ�� */
	GYENGBI_SHIPAIRCOMCD VARCHAR(4),  /* �����װ����ȣ */
	GYENGBI_UNSU_GIGWAN VARCHAR(6), /* ������۾��ں�ȣ */
	PRIMARY KEY (
			GYENGBI_TONGJI_NO ASC
		)
);


/* ����_�����ü����������(5AJ) �� */

DROP TABLE IF EXISTS GYENGBI1;


/* ����_�����ü����������(5AJ) �� */
CREATE TABLE GYENGBI1 (
	GYENGBI1_TONGJI_NO VARCHAR(12) NOT NULL,  /* ������ȣ */
	GYENGBI1_LAN VARCHAR(3) NOT NULL,  /* ���� */
	GYENGBI1_SINGO_NO VARCHAR(18),  /* �Ű��ȣ */
	GYENGBI1_GAECHUNG_TIME VARCHAR(30),  /* �ӽð�û�Ͻ� */
	GYENGBI1_GAECHUNG_SUSU FLOAT,  /* �ӽð�û������ */
	GYENGBI1_PACHUL_SUSU FLOAT,  /* ��������� */
	GYENGBI1_ETC_FEE FLOAT,  /* ������������ġ�㰡������ */
	GYENGBI1_PRMT_NO VARCHAR(19),  /* �㰡��ȣ */
	GYENGBI1_GOJI_NO VARCHAR(19),  /* ������ȣ */
	GYENGBI1_IMPOCHG_NO VARCHAR(20),  /* ���Դ�ü�����ù�ȣ */
	PRIMARY KEY (
			GYENGBI1_TONGJI_NO ASC, 
			GYENGBI1_LAN ASC
		)
);

