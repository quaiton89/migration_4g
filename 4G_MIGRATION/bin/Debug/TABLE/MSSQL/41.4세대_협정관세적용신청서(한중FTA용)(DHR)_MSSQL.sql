
/* �۽�_�������������û(����FTA��) ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHRA1')
 BEGIN
  DROP TABLE GOVCBRDHRA1
 END;

/* �۽�_�������������û ������� */
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
			CusAM_Year ASC, 
			CusAM_Jechl_No ASC
		)
);

/* �۽�_�������������û(����FTA��) ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHRB1')
 BEGIN
  DROP TABLE GOVCBRDHRB1
 END;

/* �۽�_�������������û(����FTA��) ������ */
CREATE TABLE GOVCBRDHRB1 (
	CusAD_Year varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CusAD_Jechl_No varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CusAD_SeqNo char(3) NOT NULL,  /* ���� */
	CusAD_Hs varchar(6),  /* ������ȣ */
	CusAD_ImLan_Jechl_Lan char(3),  /* ���ԽŰ��ȣ ����ȣ */
	CusAD_OriginBase char(1),  /* ������ �����ڵ� */
	CusAD_CusGbn varchar(6),  /* �������� ���� */
	CusAD_CusRate float,  /* ���������� */
	CusAD_ItemName varchar(50),  /* ǰ�� */
	CusAD_ModelStandard varchar(90),  /* �𵨹ױ԰� */
	CusAD_Origin char(2),  /* ������ �����ڵ� */
	CusAD_NetWeight float,  /* ����������߷� */
	CusAD_CODocGbn char(1),  /* �������������� */
	CusAD_IssueNo varchar(60),  /* �������߱޹�ȣ */
	CusAD_IssueDate varchar(8),  /* �������߱����� */
	CusAD_IssueGbn char(1),  /* �������߱���ü ���� */
	CusAD_OrgnName varchar(100),  /* ������ �߱ޱ���� */
	CusAD_OrgnBuho char(1),  /* ������ �߱ޱ�� ���� */
	CusAD_ShipNation char(2),  /* ���ⱹ �����ڵ� */
	CusAD_ShipPort varchar(30),  /* �����׸� */
	CusAD_DepartureDate varchar(8),  /* �������� */
	CusAD_ExchNation char(2),  /* ȯ���� �����ڵ� */
	CusAD_ExchPort varchar(30),  /* ȯ���׸� */
	CusAD_ExchDate varchar(8),  /* ȯ������ */
	CusAD_DocNetWeight float,  /* �������Ѽ��߷� */
	CusAD_DivYn varchar(15),  /* ���Ҽ��Ա��� */
	CusAD_DivSeqNo char(3),  /* �������� */
	CusAD_RelCOIssueYn char(1),  /* ������������� �߱޿��� */
	CusAD_RelCONation char(2),  /* ������������� �߱ޱ����ڵ� */
	CusAD_3InvYn char(1),  /* ��3����ǰ�� �߱޿��� */
	CusAD_3InvCntryCd char(2),  /* ��3����ǰ�� �߱ޱ��� �ڵ� */
	CusAD_ExCOAuthYN char(1),  /* ���������������ڿ��� */
	CusAD_ExCOAuthNo varchar(25),  /* ���������������ڹ�ȣ */
	CUSAD_MODIFY_GBN varchar(1), /* ���������� */
	PRIMARY KEY (
			CusAD_Year ASC, 
			CusAD_Jechl_No ASC, 
			CusAD_SeqNo ASC
		)
);


/* �۽�_�������������û(����FTA��) ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHRB2')
 BEGIN
  DROP TABLE GOVCBRDHRB2
 END;

/* �۽�_�������������û(����FTA��) ������ */
CREATE TABLE GOVCBRDHRB2 (
	CusAS_Year varchar(4) NOT NULL,  /* ���ԽŰ��ȣ �⵵ */
	CusAS_Jechl_No varchar(6) NOT NULL,  /* ���ԽŰ��ȣ �����ȣ */
	CusAS_SeqNo char(3) NOT NULL,  /* ���� */
	CusAS_ImLan_Jechl_Lan char(3),  /* ���ԽŰ��ȣ ����ȣ */
	CusAS_Imheang varchar(2),  /* ���ԽŰ� �԰ݹ�ȣ */
	CusAS_docno varchar(20),  /* ���������� �����ȣ */
	CusAS_docheang varchar(2),  /* ���������� ���ȣ */
	CusAS_qty float,  /* ��뷮 */
	CusAS_danwi varchar(3), /* ��뷮 ���� */
	PRIMARY KEY (
			CusAS_Year ASC, 
			CusAS_Jechl_No ASC, 
			CusAS_SeqNo ASC
		)
);

