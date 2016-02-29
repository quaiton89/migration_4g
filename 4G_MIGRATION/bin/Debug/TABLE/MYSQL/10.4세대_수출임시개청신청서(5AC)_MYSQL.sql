
/* �۽�_�����ӽð�û��û ������� */

DROP TABLE IF EXISTS IMSIGAE1;


/* �۽�_�����ӽð�û��û ������� */
CREATE TABLE IMSIGAE1 (
	IMSIGAE1_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMSIGAE1_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	IMSIGAE1_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	IMSIGAE1_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	IMSIGAE1_SIN_DATE VARCHAR(14),  /* ��û���� */
	IMSIGAE1_START_TIME VARCHAR(12),  /* ��� �����Ͻ� */
	IMSIGAE1_END_TIME VARCHAR(12),  /* ��� �����Ͻ� */
	IMSIGAE1_SEGWAN CHAR(3),  /* ���� */
	IMSIGAE1_GWA CHAR(2),  /* �� */
	IMSIGAE1_SIN_SANGHO VARCHAR(50),  /* ��û�� ��ȣ */
	IMSIGAE1_SIN_NAME VARCHAR(50),  /* ��û�� ���� */
	IMSIGAE1_SIN_TEL VARCHAR(40),  /* ��û�� ��ȭ��ȣ */
	IMSIGAE1_SAYU TEXT,  /* ��û���� */
	IMSIGAE1_CNT FLOAT,  /* ��û�Ǽ� */
	IMSIGAE1_SAVE_GBN CHAR(1),  /* ���� ���� */
	IMSIGAE1_SEND_GBN VARCHAR(4),  /* ���۰�� */
	IMSIGAE1_RECV_GBN VARCHAR(4),  /* ���Ű�� */
	IMSIGAE1_DD_BUHO VARCHAR(6),  /* ��������ں�ȣ */
	IMSIGAE1_DD_NAME VARCHAR(12),  /* ��������� ���� */
	IMSIGAE1_JUBSU_DATE VARCHAR(8),  /* ������ȣ */
	WEB_SEND CHAR(1), /* �����۱��� */
	PRIMARY KEY (
			IMSIGAE1_KEY ASC
		)
);

/* IMGAE1_JECHL_IDX */
CREATE INDEX IMSIGAE1_JECHL_IDX ON IMSIGAE1 (
	IMSIGAE1_YEAR ASC, 
	IMSIGAE1_JECHL_NO ASC
);

/* IMGAE1_DATE_IDX */
CREATE INDEX IMSIGAE1_DATE_IDX ON IMSIGAE1 (
	IMSIGAE1_SIN_DATE ASC
);


/* �۽�_�����ӽð�û��û ������ */

DROP TABLE IF EXISTS IMSIGAE2;


/* �۽�_�����ӽð�û��û ������ */
CREATE TABLE IMSIGAE2 (
	IMSIGAE2_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMSIGAE2_CNT CHAR(3) NOT NULL,  /* ���� */
	IMSIGAE2_SINGO_NO VARCHAR(15),  /* ����Ű��ȣ */
	IMSIGAE2_GWASE_USD FLOAT,  /* �������� ��ȭ */
	IMSIGAE2_POJANG_SU FLOAT,  /* �����尳�� */
	IMSIGAE2_JUNG FLOAT,  /* ���߷� */
	IMSIGAE2_EXPO VARCHAR(4),  /* ����ȭ�� ��ȣ */
	IMSIGAE2_EXPO_SANGHO VARCHAR(50), /* ����ȭ�� ��ȣ */
	PRIMARY KEY (
			IMSIGAE2_KEY ASC, 
			IMSIGAE2_CNT ASC
		)
);