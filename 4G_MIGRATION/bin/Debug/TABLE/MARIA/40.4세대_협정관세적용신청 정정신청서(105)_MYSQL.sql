
/* �۽�_������������ ������û ������� */

DROP TABLE IF EXISTS CUSAGREEJ;


/* �۽�_������������ ������û ������� */
CREATE TABLE CUSAGREEJ (
	CJ_JNO VARCHAR(6) NOT NULL,  /* �����ȣ */
	CJ_JYY VARCHAR(4) NOT NULL,  /* �⵵ */
	JJSEQ VARCHAR(3) NOT NULL,  /* ���� */
	CJ_SINCHUNG_KIND VARCHAR(3),  /* ��û���� */
	CJ_SINCHUNG_SAYU VARCHAR(50),  /* ��û���� */
	CJ_SINCHUNG_SANGHO VARCHAR(28),  /* ��û�λ�ȣ */
	CJ_SINCHUNG_REPNM VARCHAR(25),  /* ��û�δ�ǥ�ڼ��� */
	CJ_SE VARCHAR(3),  /* �����ڵ� */
	CJ_GA VARCHAR(2),  /* ����ȣ */
	CJ_SNDGBN VARCHAR(2),  /* ���۱��� */
	CJ_COCODE VARCHAR(4),  /* �������ڵ� */
	CJ_COSANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	CJ_IMPO_OKDT VARCHAR(8),  /* ���ԽŰ�������� */
	CJ_SINCHUNG_SEQ VARCHAR(3),  /* ��û���� */
	CJ_SINCHUNG_DT VARCHAR(8),  /* ������û���� */
	IMPOSINGONO VARCHAR(15),  /* �Ű��ȣ */
	CJ_COREPNM VARCHAR(25),  /* �����ڴ�ǥ�� */
	CJ_JJITEMCNT VARCHAR(3),  /* �׸�� */
	CJ_SND VARCHAR(4),  /* �۽Ű�� */
	CJ_RCV VARCHAR(4),  /* ���Ű�� */
	CJ_JUBSUDTTM VARCHAR(14),  /* �������� */
	CJ_SAVECHK VARCHAR(1),  /* �������� */
	CJ_WEBCHK VARCHAR(1),  /* �����ۿ��� */
	CJ_DMDNGNM VARCHAR(20),  /* ��������ڸ� */
	CJ_DMDNGDEPT VARCHAR(60),  /* ��������ںμ� */
	CJ_DMDNGTEL VARCHAR(20),  /* �����������ȭ��ȣ */
	CJ_OKCANCEL_DT VARCHAR(8),  /* �������� */
	ADDUSERID VARCHAR(20),  /* �����ID */
	EDITUSERID VARCHAR(20),  /* ������ID */
	ADDDTTIME VARCHAR(14),  /* ������� */
	EDITDTTIME VARCHAR(14), /* �������� */
	PRIMARY KEY (
			CJ_JNO ASC, 
			CJ_JYY ASC, 
			JJSEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_������������ ������û �󼼳��� */

DROP TABLE IF EXISTS CUSAGREEJ_D;


/* �۽�_������������ ������û �󼼳��� */
CREATE TABLE CUSAGREEJ_D (
	CJ_JYY VARCHAR(4) NOT NULL,  /* �⵵ */
	CJ_JNO VARCHAR(6) NOT NULL,  /* �����ȣ */
	JJSEQ VARCHAR(3) NOT NULL,  /* ���� */
	CJ_LN VARCHAR(3) NOT NULL,  /* ���Զ���ȣ */
	CJ_ITEMCD VARCHAR(3) NOT NULL,  /* �����׸��ڵ� */
	CJ_ITEMNM VARCHAR(40) NOT NULL,  /* �����׸�� */
	CJ_BFINFO VARCHAR(150),  /* ���������� */
	CJ_AFINFO VARCHAR(150),  /* �����ĳ��� */
	CJ_SEQNO CHAR(3),  /* ������û���Ϸù�ȣ */
	CJ_GBN CHAR(3), /* ���к�ȣ */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* �۽�_������������ ������û ���߰� */

DROP TABLE IF EXISTS CUSAGREEJ_D2;


/* �۽�_������������ ������û ���߰� */
CREATE TABLE CUSAGREEJ_D2 (
	CJ_JYY VARCHAR(4) NOT NULL,  /* �⵵ */
	CJ_JNO VARCHAR(6) NOT NULL,  /* �����ȣ */
	JJSEQ VARCHAR(3) NOT NULL,  /* ���� */
	CJ_LN VARCHAR(3) NOT NULL,  /* ���Զ���ȣ */
	CJ_ITEMCD VARCHAR(3) NOT NULL,  /* �����׸��ڵ� */
	CJ_ITEMNM VARCHAR(30) NOT NULL,  /* �����׸�� */
	CJ_ADDINFO VARCHAR(150),  /* �׸��߰� ���� */
	CJ_SEQNO CHAR(3),  /* ������û���Ϸù�ȣ */
	CJ_GBN CHAR(3), /* ���к�ȣ */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_������������(����)��û ������� */

DROP TABLE IF EXISTS BFCUSAGREEM;


/* �۽�_������������(����)��û ������� */
CREATE TABLE BFCUSAGREEM (
	JJSEQ VARCHAR(3) NOT NULL,  /* �������� */
	CUSAM_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAM_JECHL_NO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CUSAM_CHK_DG VARCHAR(1) NOT NULL,  /* ���ԽŰ��ȣ üũ����Ʈ */
	CUSAM_TCANO VARCHAR(5) NOT NULL,  /* ���ԽŰ��ȣ �������ȣ */
	CUSAM_CUSTOMSCODE VARCHAR(3),  /* �����ڵ� */
	CUSAM_CUSTOMSPARTCODE VARCHAR(2),  /* ����ȣ */
	CUSAM_REGGBN VARCHAR(1),  /* �������� ��û���� */
	CUSAM_REGDATE VARCHAR(8),  /* ��û���� */
	CUSAM_REPORTCODE VARCHAR(4),  /* ������ �ڵ� */
	CUSAM_REPORTNAME VARCHAR(28),  /* ������ ��ȣ */
	CUSAM_REPORTTOPNAME VARCHAR(12),  /* ������ ��ǥ�ڼ��� */
	CUSAM_REPORTADD VARCHAR(150),  /* ������ �ּ� */
	CUSAM_REPORTBSNO VARCHAR(15),  /* ������ ����ڹ�ȣ */
	CUSAM_REPORTEMAILID VARCHAR(100),  /* ������ �̸���ID */
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
	CUSAM_SENDGBN VARCHAR(2),  /* �۽ű��� */
	CUSAM_REPORTTEL VARCHAR(15),  /* ������ ��ȭ��ȣ */
	CUSAM_REPORTFAX VARCHAR(15),  /* ������ �ѽ���ȣ */
	CUSAM_REPORTTONG VARCHAR(15),  /* ������ ���������ȣ */
	CUSAM_EXPORTERTEL VARCHAR(15),  /* ������ ��ȭ��ȣ */
	CUSAM_EXPORTERFAX VARCHAR(15),  /* ������ �ѽ���ȣ */
	CUSAM_MAKERTEL VARCHAR(15),  /* ������ ��ȭ��ȣ */
	CUSAM_MAKERFAX VARCHAR(15),  /* ������ �ѽ���ȣ */
	CUSAM_EXCNTRYCD VARCHAR(2),  /* ������ �����ڵ� */
	CUSAM_CHECK VARCHAR(1),  /* ���� ���� */
	CUSAM_SAUP_GUBUN VARCHAR(2),  /* ������ �ĺ���ȣ���� */
	CUSAM_REPORTROADNO VARCHAR(12),  /* ������ ���θ��ڵ� */
	CUSAM_REPORTBUILDNO VARCHAR(25),  /* ������ �ǹ�������ȣ */
	CUSAM_REPORTADDDTL VARCHAR(150),  /* ������ ���ּ� */
	CUSAM_REPORTPOSTNO VARCHAR(5), /* ������ �����ȣ */
	PRIMARY KEY (
			JJSEQ ASC, 
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC, 
			CUSAM_CHK_DG ASC, 
			CUSAM_TCANO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_������������(����)��û ������ */

DROP TABLE IF EXISTS BFCUSAGREED;


/* �۽�_������������(����)��û ������ */
CREATE TABLE BFCUSAGREED (
	JJSEQ VARCHAR(3) NOT NULL,  /* �������� */
	CUSAD_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAD_JECHL_NO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CUSAD_SEQNO VARCHAR(3) NOT NULL,  /* ���� */
	CUSAD_HS VARCHAR(6),  /* ������ȣ */
	CUSAD_IMLAN_JECHL_LAN VARCHAR(3),  /* ���ԽŰ��ȣ ����ȣ */
	CUSAD_ORIGINBASE VARCHAR(1),  /* ������ �����ڵ� */
	CUSAD_CUSGBN VARCHAR(6),  /* �������� ���� */
	CUSAD_CUSRATE FLOAT,  /* ���������� */
	CUSAD_ITEMNAME VARCHAR(50),  /* ǰ�� */
	CUSAD_MODELSTANDARD VARCHAR(90),  /* �𵨹ױ԰� */
	CUSAD_ORIGIN VARCHAR(2),  /* ������ �����ڵ� */
	CUSAD_NETWEIGHT FLOAT,  /* ����������߷� */
	CUSAD_CODOCGBN VARCHAR(1),  /* �������������� */
	CUSAD_ISSUENO VARCHAR(60),  /* �������߱޹�ȣ */
	CUSAD_ISSUEDATE VARCHAR(8),  /* �������߱����� */
	CUSAD_ISSUEGBN VARCHAR(1),  /* �������߱���ü ���� */
	CUSAD_ORGNNAME VARCHAR(100),  /* ������ �߱ޱ���� */
	CUSAD_ORGNBUHO VARCHAR(1),  /* ������ �߱ޱ�� ���� */
	CUSAD_SHIPNATION VARCHAR(2),  /* ���ⱹ �����ڵ� */
	CUSAD_SHIPPORT VARCHAR(30),  /* �����׸� */
	CUSAD_DEPARTUREDATE VARCHAR(8),  /* �������� */
	CUSAD_EXCHNATION VARCHAR(2),  /* ȯ���� �����ڵ� */
	CUSAD_EXCHPORT VARCHAR(30),  /* ȯ���׸� */
	CUSAD_EXCHDATE VARCHAR(8),  /* ȯ������ */
	CUSAD_DOCNETWEIGHT FLOAT,  /* �������Ѽ��߷� */
	CUSAD_DIVYN VARCHAR(15),  /* ���Ҽ��Ա��� */
	CUSAD_DIVSEQNO VARCHAR(3),  /* �������� */
	CUSAD_RELCONATION VARCHAR(2),  /* ������������� �߱ޱ����ڵ� */
	CUSAD_3INVCNTRYCD VARCHAR(2),  /* ��3����ǰ�� �߱ޱ��� �ڵ� */
	CUSAD_EXCOAUTHNO VARCHAR(25),  /* ���������������ڹ�ȣ */
	CUSAD_MODIFY_GBN VARCHAR(1), /* ���������� */
	PRIMARY KEY (
			JJSEQ ASC, 
			CUSAD_YEAR ASC, 
			CUSAD_JECHL_NO ASC, 
			CUSAD_SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
