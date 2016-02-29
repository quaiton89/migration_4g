
/* �۽�_�������������û(����FTA��) ������� */

DROP TABLE IF EXISTS GOVCBRDHRA1;


/* �۽�_�������������û(����FTA��) ������� */
CREATE TABLE GOVCBRDHRA1 (
	CusAM_Year varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CusAM_Jechl_No varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CusAM_Chk_Dg varchar(1) NOT NULL,  /* ���ԽŰ��ȣ üũ����Ʈ */
	CusAM_TcaNo varchar(5) NOT NULL,  /* ���ԽŰ��ȣ �������ȣ */
	CusAM_CustomsCode char(3),  /* �����ڵ� */
	CusAM_CustomsPartCode char(2),  /* ����ȣ */
	CusAM_RegGbn char(1),  /* �������� ��û���� */
	CusAM_RegDate varchar(8),  /* ��û���� */
	CusAM_ShipNation char(2),  /* ���ⱹ �����ڵ� */
	CusAM_ShipPort varchar(30),  /* �����׸� */
	CusAM_ExchNation char(2),  /* ȯ���� �����ڵ� */
	CusAM_ExchPort varchar(30),  /* ȯ���׸� */
	CusAM_ExchDate varchar(8),  /* ȯ������ */
	CusAM_DepartureDate varchar(8),  /* �������� */
	CusAM_CODocGbn char(1),  /* �������������� ���� */
	CusAM_IssueGbn char(1),  /* �������߱��� ���� */
	CusAM_IssueNo varchar(60),  /* �������߱޹�ȣ */
	CusAM_IssueDate varchar(8),  /* �������߱����� */
	CusAM_OrgnBuho char(1),  /* �������߱� ���� */
	CusAM_OrgnName varchar(100),  /* �߱ޱ���� */
	CusAM_RelCOIssueYn char(1),  /* �������������� �߱޿��� */
	CusAM_RelCONation char(2),  /* �������������� �߱ޱ��� */
	CusAM_NetWeight float,  /* ���߷� */
	CusAM_DivYn char(1),  /* ���ұ��� */
	CusAM_DivSeqNo char(3),  /* �������� */
	CusAM_ReportCode varchar(4),  /* ������ �ڵ� */
	CusAM_ReportName varchar(28),  /* ������ ��ȣ */
	CusAM_ReportTopName varchar(12),  /* ������ ��ǥ�ڼ��� */
	CusAM_ReportAdd varchar(150),  /* ������ �ּ� */
	CusAM_ReportBSNo varchar(15),  /* ������ ����ڹ�ȣ */
	CusAM_ReportEmailId varchar(70),  /* ������ �̸���ID */
	CusAM_ReportEmailDomain varchar(30),  /* ������ �̸��ϵ����� */
	CusAM_Impo_Singo_Date varchar(8),  /* �Ű����� */
	CusAM_ExporterCode varchar(4),  /* ������ �ڵ� */
	CusAM_ExporterBSNo varchar(15),  /* ������ ����ڹ�ȣ */
	CusAM_ExporterAdd varchar(140),  /* ������ �ּ� */
	CusAM_ExporterName varchar(60),  /* ������ ��ȣ */
	CusAM_ExporterTopName varchar(25),  /* ������ ��ǥ�ڼ��� */
	CusAM_MakerCode varchar(4),  /* ������ �ڵ� */
	CusAM_MakerBSNo varchar(15),  /* ������ ����ڹ�ȣ */
	CusAM_MakerAdd varchar(150),  /* ������ �ּ� */
	CusAM_MakerName varchar(60),  /* ������ ��ȣ */
	CusAM_MakerTopName varchar(25),  /* ������ ��ǥ�ڼ��� */
	CusAM_SendResult varchar(4),  /* �۽Ű�� */
	CusAM_RecvResult varchar(4),  /* ���Ű�� */
	CusAM_ReceiptDate varchar(12),  /* �������� */
	CusAM_CusChargeCode varchar(6),  /* ��������ں�ȣ */
	CusAM_CusChargeName varchar(12),  /* ��������ڼ��� */
	CusAM_SendGbn char(2),  /* �۽ű��� */
	CusAM_ReportTel varchar(15),  /* ������ ��ȭ��ȣ */
	CusAM_ReportFax varchar(15),  /* ������ �ѽ���ȣ */
	CusAM_ReportTong varchar(15),  /* ������ ���������ȣ */
	CusAM_ExporterTel varchar(15),  /* ������ ��ȭ��ȣ */
	CusAM_ExporterFax varchar(15),  /* ������ �ѽ���ȣ */
	CusAM_MakerTel varchar(15),  /* ������ ��ȭ��ȣ */
	CusAM_MakerFax varchar(15),  /* ������ �ѽ���ȣ */
	CusAM_ExCntryCd char(2),  /* ������ �����ڵ� */
	CusAM_Check char(1),  /* ���� ���� */
	JJSEQ varchar(3),  /* �������� */
	CusAM_saup_gubun varchar(2),  /* ������ �ĺ���ȣ���� */
	CusAM_Reportroadno varchar(12),  /* ������ ���θ��ڵ� */
	CusAM_Reportbuildno varchar(25),  /* ������ �ǹ�������ȣ */
	CusAM_Reportadddtl varchar(150),  /* ������ ���ּ� */
	CusAM_Reportpostno varchar(5), /* ������ �����ȣ */
	PRIMARY KEY (
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_�������������û(����FTA��) ������ */

DROP TABLE IF EXISTS GOVCBRDHRB1;


/* �۽�_�������������û(����FTA��) ������ */
CREATE TABLE GOVCBRDHRB1 (
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


/* �۽�_�������������û(����FTA��) ������ */

DROP TABLE IF EXISTS GOVCBRDHRB2;


/* �۽�_�������������û(����FTA��) ������ */
CREATE TABLE GOVCBRDHRB2 (
	CUSAS_YEAR VARCHAR(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CUSAS_JECHL_NO VARCHAR(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CUSAS_SEQNO CHAR(3) NOT NULL,  /* ���� */
	CUSAS_IMLAN_JECHL_LAN CHAR(3),  /* ���ԽŰ��ȣ ����ȣ */
	CUSAS_IMHEANG VARCHAR(2),  /* ���ԽŰ� �԰ݹ�ȣ */
	CUSAS_DOCNO VARCHAR(20),  /* ���������� �����ȣ */
	CUSAS_DOCHEANG VARCHAR(2),  /* ���������� ���ȣ */
	CUSAS_QTY FLOAT,  /* ��뷮 */
	CUSAS_DANWI VARCHAR(3), /* ��뷮 ���� */
	PRIMARY KEY (
			CUSAS_YEAR ASC, 
			CUSAS_JECHL_NO ASC, 
			CUSAS_SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

