
/* �۽�_�������������û ������û��(����FTA��) ������� */

DROP TABLE IF EXISTS GOVCBRDHSA1;


/* �۽�_�������������û ������û��(����FTA��) ������� */
CREATE TABLE GOVCBRDHSA1 (
	CJ_JNO VARCHAR(6) NOT NULL,  /* �����ȣ */
	CJ_JYY VARCHAR(4) NOT NULL,  /* �⵵ */
	JJSEQ VARCHAR(3) NOT NULL,  /* ���� */
	CJ_SINCHUNG_KIND VARCHAR(3),  /* ��û���� */
	CJ_MAP_GBN VARCHAR(3),  /* ���γ��� �������� ���� */
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
);


/* �۽�_������������(����)��û(����FTA��) �󼼳��� */

DROP TABLE IF EXISTS GOVCBRDHSB1;


/* �۽�_������������(����)��û(����FTA��) �󼼳��� */
CREATE TABLE GOVCBRDHSB1 (
	CJ_JYY VARCHAR(4) NOT NULL,  /* �⵵ */
	CJ_JNO VARCHAR(6) NOT NULL,  /* �����ȣ */
	JJSEQ VARCHAR(3) NOT NULL,  /* ���� */
	CJ_LN VARCHAR(3) NOT NULL,  /* ���Զ���ȣ(PK) */
	CJ_ITEMCD VARCHAR(3) NOT NULL,  /* �����׸��ڵ� */
	CJ_ITEMNM VARCHAR(40) NOT NULL,  /* �����׸�� */
	CJ_BFINFO VARCHAR(150),  /* ���������� */
	CJ_AFINFO VARCHAR(150),  /* �����ĳ��� */
	CJ_SEQNO CHAR(3),  /* ������û���Ϸù�ȣ */
	CJ_GBN CHAR(3),  /* ���к�ȣ */
	CJ_IMHEANG CHAR(2), /* ���ԽŰ� �԰ݹ�ȣ */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
);


/* �۽�_������������(����)��û(����FTA��) ���߰� */

DROP TABLE IF EXISTS GOVCBRDHSB2;


/* �۽�_������������(����)��û(����FTA��) ���߰� */
CREATE TABLE GOVCBRDHSB2 (
	CJ_JYY VARCHAR(4) NOT NULL,  /* �⵵ */
	CJ_JNO VARCHAR(6) NOT NULL,  /* �����ȣ */
	JJSEQ VARCHAR(3) NOT NULL,  /* ���� */
	CJ_LN VARCHAR(3) NOT NULL,  /* ���Զ���ȣ */
	CJ_ITEMCD VARCHAR(3) NOT NULL,  /* �����׸��ڵ� */
	CJ_ITEMNM VARCHAR(30) NOT NULL,  /* �����׸�� */
	CJ_ADDINFO VARCHAR(150),  /* �׸��߰� ���� */
	CJ_SEQNO CHAR(3),  /* ������û���Ϸù�ȣ */
	CJ_GBN CHAR(3),  /* ���к�ȣ */
	CJ_IMHEANG CHAR(2), /* ���ԽŰ� �԰ݹ�ȣ */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
);


/* �۽�_������������(����)��û(����FTA��) ������� */

DROP TABLE IF EXISTS BFGOVCBRDHRA1;


/* �۽�_������������(����)��û(����FTA��) ������� */
CREATE TABLE BFGOVCBRDHRA1 (
	JJSEQ varchar(3) NOT NULL,  /* �������� */
	CUSAM_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAM_JECHL_NO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CUSAM_CHK_DG varchar(1) NOT NULL,  /* ���ԽŰ��ȣ üũ����Ʈ */
	CUSAM_TCANO varchar(5) NOT NULL,  /* ���ԽŰ��ȣ �������ȣ */
	CUSAM_CUSTOMSCODE varchar(3),  /* �����ڵ� */
	CUSAM_CUSTOMSPARTCODE varchar(2),  /* ����ȣ */
	CUSAM_REGGBN varchar(1),  /* �������� ��û���� */
	CUSAM_REGDATE varchar(8),  /* ��û���� */
	CUSAM_REPORTCODE varchar(4),  /* ������ �ڵ� */
	CUSAM_REPORTNAME varchar(28),  /* ������ ��ȣ */
	CUSAM_REPORTTOPNAME varchar(12),  /* ������ ��ǥ�ڼ��� */
	CUSAM_REPORTADD varchar(150),  /* ������ �ּ� */
	CUSAM_REPORTBSNO varchar(15),  /* ������ ����ڹ�ȣ */
	CUSAM_REPORTEMAILID varchar(100),  /* ������ �̸���ID */
	CUSAM_REPORTEMAILDOMAIN varchar(30),  /* ������ �̸��ϵ����� */
	CUSAM_IMPO_SINGO_DATE varchar(8),  /* �Ű����� */
	CUSAM_EXPORTERCODE varchar(4),  /* ������ �ڵ� */
	CUSAM_EXPORTERBSNO varchar(15),  /* ������ ����ڹ�ȣ */
	CUSAM_EXPORTERADD varchar(140),  /* ������ �ּ� */
	CUSAM_EXPORTERNAME varchar(60),  /* ������ ��ȣ */
	CUSAM_EXPORTERTOPNAME varchar(25),  /* ������ ��ǥ�ڼ��� */
	CUSAM_MAKERCODE varchar(4),  /* ������ �ڵ� */
	CUSAM_MAKERBSNO varchar(15),  /* ������ ����ڹ�ȣ */
	CUSAM_MAKERADD varchar(150),  /* ������ �ּ� */
	CUSAM_MAKERNAME varchar(60),  /* ������ ��ȣ */
	CUSAM_MAKERTOPNAME varchar(25),  /* ������ ��ǥ�ڼ��� */
	CUSAM_SENDRESULT varchar(4),  /* �۽Ű�� */
	CUSAM_RECVRESULT varchar(4),  /* ���Ű�� */
	CUSAM_RECEIPTDATE varchar(12),  /* �������� */
	CUSAM_SENDGBN varchar(2),  /* �۽ű��� */
	CUSAM_REPORTTEL varchar(15),  /* ������ ��ȭ��ȣ */
	CUSAM_REPORTFAX varchar(15),  /* ������ �ѽ���ȣ */
	CUSAM_REPORTTONG varchar(15),  /* ������ ���������ȣ */
	CUSAM_EXPORTERTEL varchar(15),  /* ������ ��ȭ��ȣ */
	CUSAM_EXPORTERFAX varchar(15),  /* ������ �ѽ���ȣ */
	CUSAM_MAKERTEL varchar(15),  /* ������ ��ȭ��ȣ */
	CUSAM_MAKERFAX varchar(15),  /* ������ �ѽ���ȣ */
	CUSAM_EXCNTRYCD varchar(2),  /* ������ �����ڵ� */
	CUSAM_CHECK varchar(1),  /* ���� ���� */
	CusAM_saup_gubun varchar(2),  /* ������ �ĺ���ȣ���� */
	CusAM_Reportroadno varchar(12),  /* ������ ���θ��ڵ� */
	CusAM_Reportbuildno varchar(25),  /* ������ �ǹ�������ȣ */
	CusAM_Reportadddtl varchar(150),  /* ������ ���ּ� */
	CusAM_Reportpostno varchar(5), /* ������ �����ȣ */
	PRIMARY KEY (
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC, 
			JJSEQ ASC
		)
);

/* �۽�_������������(����)��û(����FTA��) ������ */

DROP TABLE IF EXISTS BFGOVCBRDHRB1;


/* �۽�_������������(����)��û(����FTA��) ������ */
CREATE TABLE BFGOVCBRDHRB1 (
	CUSAD_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAD_JECHL_NO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	JJSEQ VARCHAR(3) NOT NULL,  /* �������� */
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
	CUSAD_RELCOISSUEYN CHAR(1),  /* ������������� �߱޿��� */
	CUSAD_RELCONATION VARCHAR(2),  /* ������������� �߱ޱ����ڵ� */
	CUSAD_3INVYN CHAR(1),  /* ��3����ǰ�� �߱޿��� */
	CUSAD_3INVCNTRYCD VARCHAR(2),  /* ��3����ǰ�� �߱ޱ��� �ڵ� */
	CUSAD_EXCOAUTHYN CHAR(1),  /* ���������������ڿ��� */
	CUSAD_EXCOAUTHNO VARCHAR(25),  /* ���������������ڹ�ȣ */
	CUSAD_MODIFY_GBN VARCHAR(1), /* ���������� */
	PRIMARY KEY CLUSTERED (
			CUSAD_YEAR ASC, 
			CUSAD_JECHL_NO ASC, 
			JJSEQ ASC, 
			CUSAD_SEQNO ASC
		)
);


/* �۽�_������������(����)��û(����FTA��) ������ */

DROP TABLE IF EXISTS BFGOVCBRDHRB2;


/* �۽�_������������(����)��û(����FTA��) ������ */
CREATE TABLE BFGOVCBRDHRB2 (
	CUSAS_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAS_JECHL_NO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	JJSEQ VARCHAR(3) NOT NULL,  /* �������� */
	CUSAS_SEQNO VARCHAR(3) NOT NULL,  /* ���� */
	CUSAS_IMLAN_JECHL_LAN CHAR(3),  /* ���ԽŰ��ȣ ����ȣ */
	CUSAS_IMHEANG VARCHAR(2),  /* ���ԽŰ� �԰ݹ�ȣ */
	CUSAS_DOCNO VARCHAR(20),  /* ���������� �����ȣ */
	CUSAS_DOCHEANG VARCHAR(2),  /* ���������� ���ȣ */
	CUSAS_QTY FLOAT,  /* ��뷮 */
	CUSAS_DANWI VARCHAR(3), /* ��뷮 ���� */
	PRIMARY KEY (
			CUSAS_YEAR ASC, 
			CUSAS_JECHL_NO ASC, 
			JJSEQ ASC, 
			CUSAS_SEQNO ASC
		)
);
