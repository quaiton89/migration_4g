
/* �۽�_�����ӽð�û��û ������� */

DROP TABLE IF EXISTS IMGAE1;


/* �۽�_�����ӽð�û��û ������� */
CREATE TABLE IMGAE1 (
	IMGAE1_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMGAE1_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	IMGAE1_YEAR VARCHAR(4),  /* �Ű��ȣ �⵵ */
	IMGAE1_JECHL_NO VARCHAR(5),  /* �Ű��ȣ �����ȣ */
	IMGAE1_SIN_DATE VARCHAR(8),  /* ��û���� */
	IMGAE1_START_TIME VARCHAR(12),  /* ��� �����Ͻ� */
	IMGAE1_END_TIME VARCHAR(12),  /* ��� �����Ͻ� */
	IMGAE1_SEGWAN CHAR(3),  /* ���� */
	IMGAE1_GWA CHAR(2),  /* �� */
	IMGAE1_SIN_SANGHO VARCHAR(50),  /* ��û�� ��ȣ */
	IMGAE1_SIN_NAME VARCHAR(50),  /* ��û�� ���� */
	IMGAE1_SIN_TEL VARCHAR(40),  /* ��û�� ��ȭ��ȣ */
	IMGAE1_SAYU TEXT,  /* ��û���� */
	IMGAE1_SAVE_GBN CHAR(1),  /* ���� ���� */
	IMGAE1_SEND_GBN VARCHAR(4),  /* ���۰�� */
	IMGAE1_RECV_GBN VARCHAR(4),  /* ���Ű�� */
	IMGAE1_DD_BUHO VARCHAR(6),  /* ��������ں�ȣ */
	IMGAE1_DD_NAME VARCHAR(12),  /* ��������� ���� */
	IMGAE1_JUBSU_DATE VARCHAR(8),  /* ������ȣ */
	WEB_SEND CHAR(1), /* �����۱��� */
	PRIMARY KEY (
			IMGAE1_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* IMGAE1_JECHL_IDX */
CREATE INDEX IMGAE1_JECHL_IDX ON IMGAE1 (
	IMGAE1_YEAR ASC, 
	IMGAE1_JECHL_NO ASC
);

/* IMGAE1_DATE_IDX */
CREATE INDEX IMGAE1_DATE_IDX ON IMGAE1 (
	IMGAE1_SIN_DATE ASC
);


/* �۽�_�����ӽð�û��û ������ */

DROP TABLE IF EXISTS IMGAE2;


/* �۽�_�����ӽð�û��û ������ */
CREATE TABLE IMGAE2 (
	IMGAE2_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMGAE2_CNT CHAR(3) NOT NULL,  /* ���� */
	IMGAE2_SINGO_NO VARCHAR(14),  /* ���ԽŰ��ȣ */
	IMGAE2_MRN_NO VARCHAR(18),  /* ȭ��������ȣ */
	IMGAE2_PUM VARCHAR(50),  /* ǰ��ױ԰� */
	IMGAE2_GWASE_USD FLOAT,  /* �������� ��ȭ */
	IMGAE2_POJANG_SU FLOAT,  /* �����尳�� */
	IMGAE2_JUNG FLOAT,  /* ���߷� */
	IMGAE2_JANGCHI VARCHAR(8),  /* ��ġ��� ��ȣ */
	IMGAE2_NAPSE_SANGHO VARCHAR(50), /* ������ ��ȣ */
	PRIMARY KEY (
			IMGAE2_KEY ASC, 
			IMGAE2_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
