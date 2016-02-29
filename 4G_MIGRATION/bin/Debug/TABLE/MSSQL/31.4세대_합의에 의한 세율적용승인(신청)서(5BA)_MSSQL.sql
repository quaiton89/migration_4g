
/* �۽�_���Ǽ�����û�� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'consent')
 BEGIN
  DROP TABLE consent
 END;

/* �۽�_���Ǽ�����û�� ������� */
CREATE TABLE consent (
	CONSENT_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CONSENT_JECHLNO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
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
	CONSENT_DAMDANG_NAME varchar(12),  /* ��������ڻ�ȣ */
	CONSENT_SEUNGIN_DATE varchar(8),  /* �������� */
	CONSENT_JUBSU_DATE varchar(8),  /* �������� */
	CONSENT_POSTNO varchar(5),  /* �����ȣ */
	CONSENT_DOROCODE varchar(12),  /* ���θ��ڵ� */
	CONSENT_BUILDNO varchar(25),  /* �ǹ�������ȣ */
	CONSENT_SANGJUSO varchar(150), /* ���ּ� */
	PRIMARY KEY (
			CONSENT_YEAR ASC, 
			CONSENT_JECHLNO ASC
		)
);


/* CONSENT_SIN_DATE_IDX */
CREATE INDEX CONSENT_SIN_DATE_IDX ON consent (
	CONSENT_SIN_DATE ASC
);


/* �۽�_���Ǽ�����û�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'consentd')
 BEGIN
  DROP TABLE consentd
 END;

/* �۽�_���Ǽ�����û�� ������ */
CREATE TABLE consentd (
	CONSENTD_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CONSENTD_JECHLNO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CONSENTD_LAN char(3) NOT NULL,  /* ����ȣ */
	CONSENTD_HS varchar(10),  /* ������ȣ */
	CONSENTD_PUM varchar(50),  /* ǰ�� */
	CONSENTD_GPUM varchar(50),  /* �ŷ�ǰ�� */
	CONSENTD_GWAN_GBN varchar(6),  /* �������� */
	CONSENTD_GWAN_SEYUL float,  /* ������ */
	CONSENTD_GBN char(1), /* �������� */
	PRIMARY KEY (
			CONSENTD_YEAR ASC, 
			CONSENTD_JECHLNO ASC, 
			CONSENTD_LAN ASC
		)
);
