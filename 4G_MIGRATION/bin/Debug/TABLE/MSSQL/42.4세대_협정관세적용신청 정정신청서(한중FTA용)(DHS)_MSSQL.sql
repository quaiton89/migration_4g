
/* �۽�_�������������û ������û��(����FTA��) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHSA1')
 BEGIN
  DROP TABLE GOVCBRDHSA1
 END;

/* �۽�_�������������û ������û��(����FTA��) ������� */
CREATE TABLE GOVCBRDHSA1 (
	CJ_JNO varchar(6) NOT NULL,  /* �����ȣ */
	CJ_JYY varchar(4) NOT NULL,  /* �⵵ */
	JJSEQ varchar(3) NOT NULL,  /* ���� */
	CJ_SINCHUNG_KIND varchar(3),  /* ��û���� */
	CJ_MAP_GBN varchar(3),  /* ���γ��� �������� ���� */
	CJ_SINCHUNG_SAYU varchar(50),  /* ��û���� */
	CJ_SINCHUNG_SANGHO varchar(28),  /* ��û�λ�ȣ */
	CJ_SINCHUNG_REPNM varchar(25),  /* ��û�δ�ǥ�ڼ��� */
	CJ_SE varchar(3),  /* �����ڵ� */
	CJ_GA varchar(2),  /* ����ȣ */
	CJ_SNDGBN varchar(2),  /* ���۱��� */
	CJ_COCODE varchar(4),  /* �������ڵ� */
	CJ_COSANGHO varchar(28),  /* �����ڻ�ȣ */
	CJ_IMPO_OKDT varchar(8),  /* ���ԽŰ�������� */
	CJ_SINCHUNG_SEQ varchar(3),  /* ��û���� */
	CJ_SINCHUNG_DT varchar(8),  /* ������û���� */
	IMPOSINGONO varchar(15),  /* �Ű��ȣ */
	CJ_COREPNM varchar(25),  /* �����ڴ�ǥ�� */
	CJ_JJITEMCNT varchar(3),  /* �׸�� */
	CJ_SND varchar(4),  /* �۽Ű�� */
	CJ_RCV varchar(4),  /* ���Ű�� */
	CJ_JUBSUDTTM varchar(14),  /* �������� */
	CJ_SAVECHK varchar(1),  /* �������� */
	CJ_WEBCHK varchar(1),  /* �����ۿ��� */
	CJ_DMDNGNM varchar(20),  /* ��������ڸ� */
	CJ_DMDNGDEPT varchar(60),  /* ��������ںμ� */
	CJ_DMDNGTEL varchar(20),  /* �����������ȭ��ȣ */
	CJ_OKCANCEL_DT varchar(8),  /* �������� */
	ADDUSERID varchar(20),  /* �����ID */
	EDITUSERID varchar(20),  /* ������ID */
	ADDDTTIME varchar(14),  /* ������� */
	EDITDTTIME varchar(14), /* �������� */
	PRIMARY KEY (
			CJ_JNO ASC, 
			CJ_JYY ASC, 
			JJSEQ ASC
		)
);


/* �۽�_������������(����)��û(����FTA��) �󼼳��� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHSB1')
 BEGIN
  DROP TABLE GOVCBRDHSB1
 END;

/* �۽�_������������(����)��û(����FTA��) �󼼳��� */
CREATE TABLE GOVCBRDHSB1 (
	CJ_JYY varchar(4) NOT NULL,  /* �⵵ */
	CJ_JNO varchar(6) NOT NULL,  /* �����ȣ */
	JJSEQ varchar(3) NOT NULL,  /* ���� */
	CJ_LN varchar(3) NOT NULL,  /* ���Զ���ȣ(PK) */
	CJ_ITEMCD varchar(3) NOT NULL,  /* �����׸��ڵ� */
	CJ_ITEMNM varchar(40) NOT NULL,  /* �����׸�� */
	CJ_BFINFO varchar(150),  /* ���������� */
	CJ_AFINFO varchar(150),  /* �����ĳ��� */
	CJ_SeqNo char(3),  /* ������û���Ϸù�ȣ */
	CJ_gbn char(3),  /* ���к�ȣ */
	CJ_Imheang char(2), /* ���ԽŰ� �԰ݹ�ȣ */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
);


/* �۽�_������������(����)��û(����FTA��) ���߰� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHSB2')
 BEGIN
  DROP TABLE GOVCBRDHSB2
 END;

/* �۽�_������������(����)��û(����FTA��) ���߰� */
CREATE TABLE GOVCBRDHSB2 (
	CJ_JYY varchar(4) NOT NULL,  /* �⵵ */
	CJ_JNO varchar(6) NOT NULL,  /* �����ȣ */
	JJSEQ varchar(3) NOT NULL,  /* ���� */
	CJ_LN varchar(3) NOT NULL,  /* ���Զ���ȣ */
	CJ_ITEMCD varchar(3) NOT NULL,  /* �����׸��ڵ� */
	CJ_ITEMNM varchar(30) NOT NULL,  /* �����׸�� */
	CJ_ADDINFO varchar(150),  /* �׸��߰� ���� */
	CJ_SeqNo char(3),  /* ������û���Ϸù�ȣ */
	CJ_gbn char(3),  /* ���к�ȣ */
	CJ_Imheang char(2), /* ���ԽŰ� �԰ݹ�ȣ */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
);


/* �۽�_������������(����)��û(����FTA��) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'BFGOVCBRDHRA1')
 BEGIN
  DROP TABLE BFGOVCBRDHRA1
 END;

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
			JJSEQ ASC, 
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC, 
			CUSAM_CHK_DG ASC, 
			CUSAM_TCANO ASC
		)
);

/* �۽�_������������(����)��û(����FTA��) ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'BFGOVCBRDHRB1')
 BEGIN
  DROP TABLE BFGOVCBRDHRB1
 END;

/* �۽�_������������(����)��û(����FTA��) ������ */
CREATE TABLE BFGOVCBRDHRB1 (
	CUSAD_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAD_JECHL_NO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	JJSEQ varchar(3) NOT NULL,  /* �������� */
	CUSAD_SEQNO varchar(3) NOT NULL,  /* ���� */
	CUSAD_HS varchar(6),  /* ������ȣ */
	CUSAD_IMLAN_JECHL_LAN varchar(3),  /* ���ԽŰ��ȣ ����ȣ */
	CUSAD_ORIGINBASE varchar(1),  /* ������ �����ڵ� */
	CUSAD_CUSGBN varchar(6),  /* �������� ���� */
	CUSAD_CUSRATE float,  /* ���������� */
	CUSAD_ITEMNAME varchar(50),  /* ǰ�� */
	CUSAD_MODELSTANDARD varchar(90),  /* �𵨹ױ԰� */
	CUSAD_ORIGIN varchar(2),  /* ������ �����ڵ� */
	CUSAD_NETWEIGHT float,  /* ����������߷� */
	CUSAD_CODOCGBN varchar(1),  /* �������������� */
	CUSAD_ISSUENO varchar(60),  /* �������߱޹�ȣ */
	CUSAD_ISSUEDATE varchar(8),  /* �������߱����� */
	CUSAD_ISSUEGBN varchar(1),  /* �������߱���ü ���� */
	CUSAD_ORGNNAME varchar(100),  /* ������ �߱ޱ���� */
	CUSAD_ORGNBUHO varchar(1),  /* ������ �߱ޱ�� ���� */
	CUSAD_SHIPNATION varchar(2),  /* ���ⱹ �����ڵ� */
	CUSAD_SHIPPORT varchar(30),  /* �����׸� */
	CUSAD_DEPARTUREDATE varchar(8),  /* �������� */
	CUSAD_EXCHNATION varchar(2),  /* ȯ���� �����ڵ� */
	CUSAD_EXCHPORT varchar(30),  /* ȯ���׸� */
	CUSAD_EXCHDATE varchar(8),  /* ȯ������ */
	CUSAD_DOCNETWEIGHT float,  /* �������Ѽ��߷� */
	CUSAD_DIVYN varchar(15),  /* ���Ҽ��Ա��� */
	CUSAD_DIVSEQNO varchar(3),  /* �������� */
	CusAD_RelCOIssueYn char(1),  /* ������������� �߱޿��� */
	CUSAD_RELCONATION varchar(2),  /* ������������� �߱ޱ����ڵ� */
	CusAD_3InvYn char(1),  /* ��3����ǰ�� �߱޿��� */
	CUSAD_3INVCNTRYCD varchar(2),  /* ��3����ǰ�� �߱ޱ��� �ڵ� */
	CusAD_ExCOAuthYN char(1),  /* ���������������ڿ��� */
	CUSAD_EXCOAUTHNO varchar(25),  /* ���������������ڹ�ȣ */
	CUSAD_MODIFY_GBN varchar(1), /* ���������� */
	PRIMARY KEY CLUSTERED (
			CUSAD_YEAR ASC, 
			CUSAD_JECHL_NO ASC, 
			JJSEQ ASC, 
			CUSAD_SEQNO ASC
		)
);


/* �۽�_������������(����)��û(����FTA��) ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'BFGOVCBRDHRB2')
 BEGIN
  DROP TABLE BFGOVCBRDHRB2
 END;

/* �۽�_������������(����)��û(����FTA��) ������ */
CREATE TABLE BFGOVCBRDHRB2 (
	CUSAS_YEAR varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAS_JECHL_NO varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	JJSEQ varchar(3) NOT NULL,  /* �������� */
	CUSAS_SEQNO varchar(3) NOT NULL,  /* ���� */
	CusAS_ImLan_Jechl_Lan char(3),  /* ���ԽŰ��ȣ ����ȣ */
	CusAS_Imheang varchar(2),  /* ���ԽŰ� �԰ݹ�ȣ */
	CusAS_docno varchar(20),  /* ���������� �����ȣ */
	CusAS_docheang varchar(2),  /* ���������� ���ȣ */
	CusAS_qty float,  /* ��뷮 */
	CusAS_danwi varchar(3), /* ��뷮 ���� */
	PRIMARY KEY (
			CUSAS_YEAR ASC, 
			CUSAS_JECHL_NO ASC, 
			JJSEQ ASC, 
			CUSAS_SEQNO ASC
		)
);
