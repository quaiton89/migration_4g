
/* �۽�_���Ǽ���������û�� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'consentj')
 BEGIN
  DROP TABLE consentj
 END;

/* �۽�_���Ǽ���������û�� ������� */
CREATE TABLE consentj (
	CONSENTJ_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CONSENTJ_JECHLNO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CONSENTJ_CHASU char(3) NOT NULL,  /* ���ԽŰ��ȣ ��û���� */
	CONSENTJ_IM_SINGO_NO varchar(15),  /* ���ԽŰ��ȣ */
	CONSENTJ_JJ_GBN char(1),  /* ��û���� */
	CONSENTJ_SIN_DATE varchar(8),  /* ��û���� */
	CONSENTJ_SEGWAN char(3),  /* ���� */
	CONSENTJ_GWA char(2),  /* �� */
	CONSENTJ_SAYU1 varchar(50),  /* ��û����1 */
	CONSENTJ_SAYU2 varchar(50),  /* ��û����2 */
	CONSENTJ_SIN_SANGHO varchar(28),  /* �Ű��ڻ�ȣ */
	CONSENTJ_SEND_RESULT varchar(4),  /* �۽ű��� */
	CONSENTJ_RECV_RESULT varchar(4),  /* ���ű��� */
	CONSENTJ_JUBSU_DATE varchar(8),  /* �������� */
	CONSENTJ_SEUNGIN_DATE varchar(8),  /* �������� */
	CONSENTJ_DAMDANG_BUHO varchar(6),  /* ��������ں�ȣ */
	CONSENTJ_DAMDANG_NAME varchar(12), /* ��������ڼ��� */
	PRIMARY KEY (
			CONSENTJ_YEAR ASC, 
			CONSENTJ_JECHLNO ASC, 
			CONSENTJ_CHASU ASC
		)
);


/* CONSENTJ_SIN_DATE_IDX */
CREATE INDEX CONSENTJ_SIN_DATE_IDX ON consentj (
	CONSENTJ_SIN_DATE ASC
);

/* �۽�_���Ǽ���������û�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'consentjd')
 BEGIN
  DROP TABLE consentjd
 END;

/* �۽�_���Ǽ���������û�� ������ */
CREATE TABLE consentjd (
	CONSENTJD_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CONSENTJD_JECHLNO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CONSENTJD_CHASU char(3) NOT NULL,  /* ���ԽŰ��ȣ ��û���� */
	CONSENTJD_SEQ char(2) NOT NULL,  /* ���� */
	CONSENTJD_LAN char(3),  /* ����ȣ */
	CONSENTJD_HANGMOK char(2),  /* �����׸��ڵ� */
	CONSENTJD_HANGMOK_TEXT varchar(10),  /* �����׸�� */
	CONSENTJD_HS varchar(10),  /* ������ȣ */
	CONSENTJD_PUM varchar(50),  /* ǰ�� */
	CONSENTJD_GPUM varchar(50),  /* �ŷ�ǰ�� */
	CONSENTJD_GWANSE_GBN char(6),  /* �������� */
	CONSENTJD_GWANSE_YUL float,  /* ������ */
	CONSENTJD_BF_TEXT varchar(50),  /* ������ ���� */
	CONSENTJD_AF_TEXT varchar(50), /* �����ĳ��� */
	PRIMARY KEY (
			CONSENTJD_YEAR ASC, 
			CONSENTJD_JECHLNO ASC, 
			CONSENTJD_CHASU ASC, 
			CONSENTJD_SEQ ASC
		)
);


/* �۽�_���Ǽ���(����)��û�� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bconsent')
 BEGIN
  DROP TABLE bconsent
 END;

/* �۽�_���Ǽ���(����)��û�� ������� */
CREATE TABLE bconsent (
	CONSENT_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CONSENT_JECHLNO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CONSENT_CHASU char(3) NOT NULL,  /* �������� */
	CONSENT_IM_SINGO_NO varchar(15),  /* ���ԽŰ��ȣ */
	CONSENT_IM_SINGO_DATE varchar(8),  /* ���ԽŰ����� */
	CONSENT_SIN_DATE varchar(8),  /* ��û���� */
	CONSENT_SIN_CODE varchar(4),  /* ��û�� �ڵ� */
	CONSENT_SIN_SAUP varchar(10),  /* ��û�� ����ڹ�ȣ */
	CONSENT_SIN_SANGHO varchar(28),  /* ��û�� ��ȣ */
	CONSENT_SIN_NAME varchar(12),  /* ��û�� ��ǥ�ڼ��� */
	CONSENT_SIN_JUSO varchar(150),  /* ��û�� �ּ� */
	CONSENT_SAVE_GBN char(1),  /* ���屸�� */
	CONSENT_SEND_RESULT varchar(4),  /* �۽ű��� */
	CONSENT_RECV_RESULT varchar(4),  /* ���ű��� */
	CONSENT_DAMDANG_BUHO varchar(6),  /* ��������ں�ȣ */
	CONSENT_DAMDANG_NAME varchar(12),  /* ��������ڼ��� */
	CONSENT_SEUNGIN_DATE varchar(8),  /* �������� */
	CONSENT_JUBSU_DATE varchar(8),  /* �������� */
	CONSENT_POSTNO varchar(5),  /* �����ȣ */
	CONSENT_DOROCODE varchar(12),  /* ���θ��ڵ� */
	CONSENT_BUILDNO varchar(25),  /* �ǹ�������ȣ */
	CONSENT_SANGJUSO varchar(150), /* ���ּ� */
	PRIMARY KEY (
			CONSENT_YEAR ASC, 
			CONSENT_JECHLNO ASC, 
			CONSENT_CHASU ASC
		)
);

/* CONSENT_SIN_DATE_IDX */
CREATE INDEX CONSENT_SIN_DATE_IDX ON bconsent (
	CONSENT_SIN_DATE ASC
);


/* �۽�_���Ǽ���(����)��û�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bconsentd')
 BEGIN
  DROP TABLE bconsentd
 END;

/* �۽�_���Ǽ���(����)��û�� ������ */
CREATE TABLE bconsentd (
	CONSENTD_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CONSENTD_JECHLNO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CONSENTD_CHASU char(3) NOT NULL,  /* �������� */
	CONSENTD_LAN char(3) NOT NULL,  /* ����ȣ */
	CONSENTD_HS varchar(10),  /* ������ȣ */
	CONSENTD_PUM varchar(50),  /* ǰ�� */
	CONSENTD_GPUM varchar(50),  /* �ŷ�ǰ�� */
	CONSENTD_GWAN_GBN varchar(6),  /* �������� */
	CONSENTD_GWAN_SEYUL float,  /* ������ */
	CONSENTD_GBN char(1), /* �������� */
	PRIMARY KEY NONCLUSTERED (
			CONSENTD_YEAR ASC, 
			CONSENTD_JECHLNO ASC, 
			CONSENTD_CHASU ASC, 
			CONSENTD_LAN ASC
		)
);

