
/* �۽�_���Ǽ�����û�� ������� */

DROP TABLE IF EXISTS CONSENT;


/* �۽�_���Ǽ�����û�� ������� */
CREATE TABLE CONSENT (
	CONSENT_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CONSENT_JECHLNO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CONSENT_IM_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	CONSENT_IM_SINGO_DATE VARCHAR(8),  /* ���ԽŰ����� */
	CONSENT_SIN_DATE VARCHAR(8),  /* ��û���� */
	CONSENT_SIN_CODE VARCHAR(4),  /* ��û�� �ڵ� */
	CONSENT_SIN_SAUP VARCHAR(10),  /* ��û�� ����ڹ�ȣ */
	CONSENT_SIN_SANGHO VARCHAR(28),  /* ��û�� ��ȣ */
	CONSENT_SIN_NAME VARCHAR(12),  /* ��û�� ��ǥ�ڼ��� */
	CONSENT_SIN_JUSO VARCHAR(150),  /* ��û�� �ּ� */
	CONSENT_SAVE_GBN CHAR(1),  /* ���屸�� */
	CONSENT_SEND_RESULT VARCHAR(4),  /* �۽ű��� */
	CONSENT_RECV_RESULT VARCHAR(4),  /* ���ű��� */
	CONSENT_DAMDANG_BUHO VARCHAR(6),  /* ��������ں�ȣ */
	CONSENT_DAMDANG_NAME VARCHAR(12),  /* ��������ڻ�ȣ */
	CONSENT_SEUNGIN_DATE VARCHAR(8),  /* �������� */
	CONSENT_JUBSU_DATE VARCHAR(8),  /* �������� */
	CONSENT_POSTNO VARCHAR(5),  /* �����ȣ */
	CONSENT_DOROCODE VARCHAR(12),  /* ���θ��ڵ� */
	CONSENT_BUILDNO VARCHAR(25),  /* �ǹ�������ȣ */
	CONSENT_SANGJUSO VARCHAR(150), /* ���ּ� */
	PRIMARY KEY (
			CONSENT_YEAR ASC, 
			CONSENT_JECHLNO ASC
		)
);


/* CONSENT_SIN_DATE_IDX */
CREATE INDEX CONSENT_SIN_DATE_IDX ON CONSENT (
	CONSENT_SIN_DATE ASC
);


/* �۽�_���Ǽ�����û�� ������ */

DROP TABLE IF EXISTS CONSENTD;


/* �۽�_���Ǽ�����û�� ������ */
CREATE TABLE CONSENTD (
	CONSENTD_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CONSENTD_JECHLNO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CONSENTD_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	CONSENTD_HS VARCHAR(10),  /* ������ȣ */
	CONSENTD_PUM VARCHAR(50),  /* ǰ�� */
	CONSENTD_GPUM VARCHAR(50),  /* �ŷ�ǰ�� */
	CONSENTD_GWAN_GBN VARCHAR(6),  /* �������� */
	CONSENTD_GWAN_SEYUL FLOAT,  /* ������ */
	CONSENTD_GBN CHAR(1), /* �������� */
	PRIMARY KEY (
			CONSENTD_YEAR ASC, 
			CONSENTD_JECHLNO ASC, 
			CONSENTD_LAN ASC
		)
);
