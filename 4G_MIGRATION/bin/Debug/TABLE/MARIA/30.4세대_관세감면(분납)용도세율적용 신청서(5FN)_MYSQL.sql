
/* �۽�_��������г��뵵���������û�� ������� */

DROP TABLE IF EXISTS GWNGAMMS;


/* �۽�_��������г��뵵���������û�� ������� */
CREATE TABLE GWNGAMMS (
	GAMMS_YEAR VARCHAR(4) NOT NULL,  /* �⵵ */
	GAMMS_JECHL_NO VARCHAR(6) NOT NULL,  /* �����ȣ */
	GAMMS_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	GAMMS_DG CHAR(1),  /* üũ����Ʈ */
	GAMMS_TCANO VARCHAR(5),  /* �Ű��κ�ȣ */
	GAMMS_SEGWAN CHAR(3),  /* ���� */
	GAMMS_GWA CHAR(2),  /* �� */
	GAMMS_EXPO_YJ_SEGWAN CHAR(3),  /* ���⿹������ �ڵ� */
	GAMMS_EXPO_YJ_DATE VARCHAR(8),  /* ���⿹������ */
	GAMMS_EXPO_NATION_CODE CHAR(2),  /* ���⿹�� �����ڵ� */
	GAMMS_EXPO_NATION_NAME VARCHAR(30),  /* ���⿹�� ������ȣ */
	GAMMS_SINGO_DATE VARCHAR(8),  /* �Ű����� */
	GAMMS_SINGOJA_CODE VARCHAR(4),  /* �Ű����ڵ� */
	GAMMS_SINGOJA_SANGHO VARCHAR(28),  /* �Ű��ڻ�ȣ */
	GAMMS_SINGOJA_NAME VARCHAR(16),  /* �Ű��ڴ�ǥ�ڼ��� */
	GAMMS_SINGOJA_JUSO VARCHAR(70),  /* �Ű��� �ּ� */
	GAMMS_SINGOJA_TONG VARCHAR(15),  /* �Ű��� ���������ȣ */
	GAMMS_SINGOJA_SAUP VARCHAR(13),  /* �Ű��� ����ڹ�ȣ */
	GAMMS_SINGOJA_JONG VARCHAR(30),  /* �Ű��� ������� */
	GAMMS_SEUNGIN_DATE VARCHAR(8),  /* �������� */
	GAMMS_DAMDANG_NAME VARCHAR(12),  /* ��������ڼ��� */
	GAMMS_DAMDANG_CODE VARCHAR(6),  /* ����������ڵ� */
	GAMMS_SEND_RESULT VARCHAR(4),  /* �۽Ű�� */
	GAMMS_RECV_RESULT VARCHAR(4),  /* ���Ű�� */
	GAMMS_JUBSU_DATE VARCHAR(12),  /* �������� */
	GAMMS_JUBSU_NO VARCHAR(15),  /* ������ȣ */
	LOG_TYPE CHAR(1),  /* LOG_TYPE */
	FAX_SEND VARCHAR(4),  /* �ѽ����� ���� */
	GAMMS_NABSE_SANGHO VARCHAR(28),  /* �����ǹ��� ��ȣ */
	GAMMS_NABSE_FAX VARCHAR(14),  /* �����ǹ��� FAX */
	GAMMS_NABSE_HP VARCHAR(14),  /* �����ǹ��� �޴��� */
	GAMMS_NABSE_EMAIL VARCHAR(100),  /* �����ǹ��� �̸��� */
	GAMMS_NABSE_GBNBU VARCHAR(2),  /* �����ǹ��� �ĺ���ȣ ���к�ȣ */
	GAMMS_GWANSE_SANGHO VARCHAR(28),  /* ������ ��ȣ */
	GAMMS_GWANSE_FAX VARCHAR(14),  /* ������ FAX */
	GAMMS_GWANSE_HP VARCHAR(14),  /* ������ �޴��� */
	GAMMS_GWANSE_EMAIL VARCHAR(100), /* ������ �̸��� */
	PRIMARY KEY (
			GAMMS_YEAR ASC, 
			GAMMS_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* SINGO_DATE_IDX */
CREATE INDEX SINGO_DATE_IDX ON GWNGAMMS (
	GAMMS_SINGO_DATE ASC
);


/* �۽�_��������г��뵵���������û�� ������ */

DROP TABLE IF EXISTS GWNGAMLN;


/* �۽�_��������г��뵵���������û�� ������ */
CREATE TABLE GWNGAMLN (
	GAMLN_YEAR VARCHAR(4) NOT NULL,  /* �⵵ */
	GAMLN_JECHL_NO VARCHAR(6) NOT NULL,  /* �����ȣ */
	GAMLN_LAN VARCHAR(3) NOT NULL,  /* ����ȣ */
	GAMLN_SAHU CHAR(1),  /* ���İ�����󿩺� */
	GAMLN_SINCHUNG_GBN CHAR(1),  /* ��û���� */
	GAMLN_BUNAP_BUHO VARCHAR(12),  /* ����г���ȣ */
	GAMLN_HS VARCHAR(10),  /* ������ȣ */
	GAMLN_PUM VARCHAR(50),  /* ǰ�� */
	GAMLN_GUKYK VARCHAR(50),  /* �԰� */
	GAMLN_MODEL VARCHAR(30),  /* �𵨸� */
	GAMLN_MODEL_NO VARCHAR(50),  /* �����Ϸù�ȣ */
	GAMLN_SU FLOAT,  /* ���� */
	GAMLN_SU_DANWI CHAR(3),  /* �������� */
	GAMLN_SINGO_AMT FLOAT,  /* �Ű�ݾ� */
	GAMLN_GAM_AMT FLOAT,  /* ����� */
	GAMLN_JUSO VARCHAR(150),  /* ��뼳ġ��� �ּ� */
	GAMLN_POST VARCHAR(6),  /* ��뼳ġ��� �����ȣ */
	GAMLN_TEL VARCHAR(12),  /* ��뼳ġ��� ��ȭ��ȣ */
	GAMLN_YONGDO_GBN VARCHAR(2),  /* �뵵 ���� */
	GAMLN_YONGDO VARCHAR(30),  /* �뵵 �� */
	GAMLN_SAHU_SEGWAN CHAR(3),  /* ���İ������� �ڵ� */
	GAMLN_BIGO TEXT,  /* Ư�̻��� */
	GAMLN_EXPO_YJ_SEGWAN CHAR(3),  /* ���⿹������ */
	GAMLN_EXPO_YJ_DATE VARCHAR(8),  /* ���⿹������ */
	GAMLN_EXPO_NATION_CODE CHAR(2),  /* ���⿹�������ڵ� */
	GAMLN_EXPO_NATION_NAME VARCHAR(30),  /* ���⿹�������� */
	GAMLN_SIN_GBN CHAR(1),  /* GAMLN_SIN_GBN */
	GAMLN_GWANRULEGBN CHAR(2),  /* ������ǥ ���� */
	GAMLN_GWANRULESEQ CHAR(3),  /* ������ǥ ���� */
	GAMLN_GWANRULEHONO CHAR(2),  /* ������ǥ �԰ݳ� ȣ��ȣ */
	GAMLN_ROADNO VARCHAR(12),  /* ��ġ��� ���θ��ڵ� */
	GAMLN_BULIDNO VARCHAR(25),  /* ��ġ��� �ǹ�������ȣ */
	GAMLN_JUSO_SANGSE VARCHAR(150), /* ��ġ��� �⺻�ּ� */
	PRIMARY KEY (
			GAMLN_YEAR ASC, 
			GAMLN_JECHL_NO ASC, 
			GAMLN_LAN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* IX_GAMLN_EXPO_YJ_DATE */
CREATE INDEX IX_GAMLN_EXPO_YJ_DATE ON GWNGAMLN (
	GAMLN_EXPO_YJ_DATE ASC
);

