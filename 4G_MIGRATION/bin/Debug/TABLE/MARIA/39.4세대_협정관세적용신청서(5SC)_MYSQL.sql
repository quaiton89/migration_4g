
/* �۽�_�������������û ������� */

DROP TABLE IF EXISTS CUSAGREEM;


/* �۽�_�������������û ������� */
CREATE TABLE CUSAGREEM (
	CUSAM_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAM_JECHL_NO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CUSAM_CHK_DG VARCHAR(1) NOT NULL,  /* ���ԽŰ��ȣ üũ����Ʈ */
	CUSAM_TCANO VARCHAR(5) NOT NULL,  /* ���ԽŰ��ȣ �������ȣ */
	CUSAM_CUSTOMSCODE CHAR(3),  /* �����ڵ� */
	CUSAM_CUSTOMSPARTCODE CHAR(2),  /* ����ȣ */
	CUSAM_REGGBN CHAR(1),  /* �������� ��û���� */
	CUSAM_REGDATE VARCHAR(8),  /* ��û���� */
	CUSAM_SHIPNATION CHAR(2),  /* ���ⱹ �����ڵ� */
	CUSAM_SHIPPORT VARCHAR(30),  /* �����׸� */
	CUSAM_EXCHNATION CHAR(2),  /* ȯ���� �����ڵ� */
	CUSAM_EXCHPORT VARCHAR(30),  /* ȯ���׸� */
	CUSAM_EXCHDATE VARCHAR(8),  /* ȯ������ */
	CUSAM_DEPARTUREDATE VARCHAR(8),  /* �������� */
	CUSAM_CODOCGBN CHAR(1),  /* �������������� ���� */
	CUSAM_ISSUEGBN CHAR(1),  /* �������߱��� ���� */
	CUSAM_ISSUENO VARCHAR(60),  /* �������߱޹�ȣ */
	CUSAM_ISSUEDATE VARCHAR(8),  /* �������߱����� */
	CUSAM_ORGNBUHO CHAR(1),  /* �������߱� ���� */
	CUSAM_ORGNNAME VARCHAR(100),  /* �߱ޱ���� */
	CUSAM_RELCOISSUEYN CHAR(1),  /* �������������� �߱޿��� */
	CUSAM_RELCONATION CHAR(2),  /* �������������� �߱ޱ��� */
	CUSAM_NETWEIGHT FLOAT,  /* ���߷� */
	CUSAM_DIVYN CHAR(1),  /* ���ұ��� */
	CUSAM_DIVSEQNO CHAR(3),  /* �������� */
	CUSAM_REPORTCODE VARCHAR(4),  /* ������ �ڵ� */
	CUSAM_REPORTNAME VARCHAR(28),  /* ������ ��ȣ */
	CUSAM_REPORTTOPNAME VARCHAR(12),  /* ������ ��ǥ�ڼ��� */
	CUSAM_REPORTADD VARCHAR(150),  /* ������ �ּ� */
	CUSAM_REPORTBSNO VARCHAR(15),  /* ������ ����ڹ�ȣ */
	CUSAM_REPORTEMAILID VARCHAR(70),  /* ������ �̸���ID */
	CUSAM_REPORTEMAILDOMAIN VARCHAR(30),  /* ������ �̸��ϵ����� */
	CUSAM_IMPO_SINGO_DATE VARCHAR(8),  /* �Ű����� */
	CUSAM_EXPORTERCODE VARCHAR(4),  /* ������ �ڵ� */
	CUSAM_EXPORTERBSNO VARCHAR(15),  /* ������ ����ڹ�ȣ */
	CUSAM_EXPORTERADD VARCHAR(140),  /* ������ �ּ� */
	CUSAM_EXPORTERNAME VARCHAR(60),  /* ������ ��ȣ */
	CUSAM_EXPORTERTOPNAME VARCHAR(25),  /* ������ ��ǥ�ڼ��� */
	CUSAM_MAKERCODE VARCHAR(4),  /* ������ �ڵ� */
	CUSAM_MAKERBSNO VARCHAR(15),  /* ������ ����ڹ�ȣ */
	CUSAM_MAKERADD VARCHAR(150),  /* ������ �ּ� */
	CUSAM_MAKERNAME VARCHAR(60),  /* ������ ��ȣ */
	CUSAM_MAKERTOPNAME VARCHAR(25),  /* ������ ��ǥ�ڼ��� */
	CUSAM_SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	CUSAM_RECVRESULT VARCHAR(4),  /* ���Ű�� */
	CUSAM_RECEIPTDATE VARCHAR(12),  /* �������� */
	CUSAM_CUSCHARGECODE VARCHAR(6),  /* ��������ں�ȣ */
	CUSAM_CUSCHARGENAME VARCHAR(12),  /* ��������ڼ��� */
	CUSAM_SENDGBN CHAR(2),  /* �۽ű��� */
	CUSAM_REPORTTEL VARCHAR(15),  /* ������ ��ȭ��ȣ */
	CUSAM_REPORTFAX VARCHAR(15),  /* ������ �ѽ���ȣ */
	CUSAM_REPORTTONG VARCHAR(15),  /* ������ ���������ȣ */
	CUSAM_EXPORTERTEL VARCHAR(15),  /* ������ ��ȭ��ȣ */
	CUSAM_EXPORTERFAX VARCHAR(15),  /* ������ �ѽ���ȣ */
	CUSAM_MAKERTEL VARCHAR(15),  /* ������ ��ȭ��ȣ */
	CUSAM_MAKERFAX VARCHAR(15),  /* ������ �ѽ���ȣ */
	CUSAM_EXCNTRYCD CHAR(2),  /* ������ �����ڵ� */
	CUSAM_CHECK CHAR(1),  /* ���� ���� */
	JJSEQ VARCHAR(3),  /* �������� */
	CUSAM_SAUP_GUBUN VARCHAR(2),  /* ������ �ĺ���ȣ���� */
	CUSAM_REPORTROADNO VARCHAR(12),  /* ������ ���θ��ڵ� */
	CUSAM_REPORTBUILDNO VARCHAR(25),  /* ������ �ǹ�������ȣ */
	CUSAM_REPORTADDDTL VARCHAR(150),  /* ������ ���ּ� */
	CUSAM_REPORTPOSTNO VARCHAR(5), /* ������ �����ȣ */
	PRIMARY KEY (
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_�������������û ������ */

DROP TABLE IF EXISTS CUSAGREED;


/* �۽�_�������������û ������ */
CREATE TABLE CUSAGREED (
	CUSAD_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAD_JECHL_NO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CUSAD_SEQNO CHAR(3) NOT NULL,  /* ���� */
	CUSAD_HS VARCHAR(6),  /* ������ȣ */
	CUSAD_IMLAN_JECHL_LAN CHAR(3),  /* ���ԽŰ��ȣ ����ȣ */
	CUSAD_ORIGINBASE CHAR(1),  /* ������ �����ڵ� */
	CUSAD_CUSGBN VARCHAR(6),  /* �������� ���� */
	CUSAD_CUSRATE FLOAT,  /* ���������� */
	CUSAD_ITEMNAME VARCHAR(50),  /* ǰ�� */
	CUSAD_MODELSTANDARD VARCHAR(90),  /* �𵨹ױ԰� */
	CUSAD_ORIGIN CHAR(2),  /* ������ �����ڵ� */
	CUSAD_NETWEIGHT FLOAT,  /* ����������߷� */
	CUSAD_CODOCGBN CHAR(1),  /* �������������� */
	CUSAD_ISSUENO VARCHAR(60),  /* �������߱޹�ȣ */
	CUSAD_ISSUEDATE VARCHAR(8),  /* �������߱����� */
	CUSAD_ISSUEGBN CHAR(1),  /* �������߱���ü ���� */
	CUSAD_ORGNNAME VARCHAR(100),  /* ������ �߱ޱ���� */
	CUSAD_ORGNBUHO CHAR(1),  /* ������ �߱ޱ�� ���� */
	CUSAD_SHIPNATION CHAR(2),  /* ���ⱹ �����ڵ� */
	CUSAD_SHIPPORT VARCHAR(30),  /* �����׸� */
	CUSAD_DEPARTUREDATE VARCHAR(8),  /* �������� */
	CUSAD_EXCHNATION CHAR(2),  /* ȯ���� �����ڵ� */
	CUSAD_EXCHPORT VARCHAR(30),  /* ȯ���׸� */
	CUSAD_EXCHDATE VARCHAR(8),  /* ȯ������ */
	CUSAD_DOCNETWEIGHT FLOAT,  /* �������Ѽ��߷� */
	CUSAD_DIVYN VARCHAR(15),  /* ���Ҽ��Ա��� */
	CUSAD_DIVSEQNO CHAR(3),  /* �������� */
	CUSAD_RELCOISSUEYN CHAR(1),  /* ������������� �߱޿��� */
	CUSAD_RELCONATION CHAR(2),  /* ������������� �߱ޱ����ڵ� */
	CUSAD_3INVYN CHAR(1),  /* ��3����ǰ�� �߱޿��� */
	CUSAD_3INVCNTRYCD CHAR(2),  /* ��3����ǰ�� �߱ޱ��� �ڵ� */
	CUSAD_EXCOAUTHYN CHAR(1),  /* ���������������ڿ��� */
	CUSAD_EXCOAUTHNO VARCHAR(25),  /* ���������������ڹ�ȣ */
	CUSAD_MODIFY_GBN VARCHAR(1), /* ���������� */
	PRIMARY KEY (
			CUSAD_YEAR ASC, 
			CUSAD_JECHL_NO ASC, 
			CUSAD_SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

