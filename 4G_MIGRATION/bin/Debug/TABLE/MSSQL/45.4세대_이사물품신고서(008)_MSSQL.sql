
/* �۽�_�̻繰ǰ�Ű� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transfer')
 BEGIN
  DROP TABLE transfer
 END;

/* �۽�_�̻繰ǰ�Ű� ������� */
CREATE TABLE transfer (
	TF_Key varchar(11) NOT NULL,  /* ������ȣ */
	TF_jechlNo varchar(6),  /* ��û��ȣ �����ȣ */
	TF_Year char(2),  /* ��û��ȣ �⵵ */
	TF_Tcano varchar(5),  /* ��û��ȣ �Ű��κ�ȣ */
	TF_ChkNo char(1),  /* ��û��ȣ üũ����Ʈ */
	TF_Name varchar(100),  /* ���� */
	TF_NationGbn char(1),  /* �������� */
	TF_ID char(3),  /* TF_ID */
	TF_NationCode char(2),  /* ���������ڵ� */
	TF_Gwa char(2),  /* ����ȣ */
	TF_Segwan char(3),  /* ������ȣ */
	TF_singodate varchar(8),  /* �ۼ����� */
	TF_PassportNo varchar(20),  /* ���ǹ�ȣ */
	TF_Job char(2),  /* ���� */
	TF_SendGbn char(1),  /* TF_SendGbn */
	TF_JuminNo varchar(13),  /* �ֹι�ȣ */
	TF_Tel varchar(40),  /* ������ȭ��ȣ */
	TF_Email varchar(30),  /* �̸����ּ� */
	TF_OverseasNation char(2),  /* �ؿܱ����ڵ� */
	TF_OverseasCity varchar(50),  /* �ؿܱ������ø� */
	TF_Addr varchar(150),  /* �����ּ� */
	TF_LiveStartDate varchar(8),  /* ���ֱⰣ ������ */
	TF_LiveEndDate varchar(8),  /* ���ֱⰣ ������ */
	TF_TypeCode char(2),  /* �̻��� ���� */
	TF_LoadingCountry char(2),  /* ������ �����ڵ� */
	TF_Blno varchar(20),  /* B/L��ȣ */
	TF_TransportDate varchar(8),  /* ����Ƿ����� */
	TF_ArrivalDate varchar(8),  /* ������������ */
	TF_Amount float,  /* ���� */
	TF_OverseasCompany varchar(100),  /* �ؿܿ��ȸ�� ��ȣ */
	TF_DomesticCompany varchar(100),  /* �������ȸ�� ��ȣ */
	TF_GoddsOwn1 char(1),  /* ��ǰ��������1 */
	TF_GoddsOwn2 char(1),  /* ��ǰ��������2 */
	TF_GoddsOwn3 char(1),  /* ��ǰ��������3 */
	TF_GoddsOwn4 char(1),  /* ��ǰ��������4 */
	TF_GoddsOwn5 char(1),  /* ��ǰ��������5 */
	TF_GoddsOwn6 char(1),  /* ��ǰ��������6 */
	TF_GoddsOwn7 char(1),  /* ��ǰ��������7 */
	TF_GoddsOwn8 char(1),  /* ��ǰ��������8 */
	TF_CarName varchar(20),  /* �ڵ��� ��Ī */
	TF_CarNo varchar(20),  /* �ڵ��� �����ȣ */
	TF_CarMeasure float,  /* �ڵ��� ��ⷮ */
	TF_CarYearDate varchar(4),  /* �ڵ��� ���� */
	TF_CarJejo char(2),  /* �ڵ��� ���������ڵ� */
	TF_CarQty float,  /* �ڵ��� �������� */
	TF_CarFirstDate varchar(8),  /* �ڵ��� ���ʵ������ */
	TF_CarRegistDate varchar(8),  /* �ڵ��� ���θ��ǵ������ */
	TF_ShipName varchar(40),  /* ���� ��Ī */
	TF_ShipNo varchar(20),  /* ���� ��ȣ */
	TF_ShipMeasure float,  /* ���� �߷� */
	TF_ShipYearDate varchar(4),  /* ���� �����⵵ */
	TF_ShipJejo char(2),  /* ���� ���������ڵ� */
	TF_ShipQty float,  /* ���� ���� */
	TF_ShipFirstDate varchar(8),  /* ���� ���ʵ������ */
	TF_ShipRegistDate varchar(8),  /* ���� ���θ��ǵ������ */
	TF_AirName varchar(40),  /* �װ��� ��Ī */
	TF_AirNo varchar(20),  /* �װ��� ��ȣ */
	TF_AirMeasure float,  /* �װ��� �߷� */
	TF_AirYearDate varchar(4),  /* �װ��� ���� */
	TF_AirJejo char(2),  /* �װ��� ���������ڵ� */
	TF_AirQty float,  /* �װ��� ���� */
	TF_AirFirstDate varchar(8),  /* �װ��� ���ʵ������ */
	TF_AirRegistDate varchar(8),  /* �װ��� ���θ��ǵ������ */
	TF_SendResult varchar(4),  /* �۽Ű�� */
	TF_RecvResult varchar(4),  /* ���Ű�� */
	TF_JubsuDate varchar(8),  /* �������� */
	TF_LicenseDate varchar(8),  /* �������� */
	TF_FaxSend varchar(4),  /* �ѽ����۰�� */
	TF_SaveChk char(1),  /* �������� */
	TF_FuncTypeCd char(1),  /* ���ۿ��� */
	TF_road_no varchar(12),  /* ���θ��ڵ� */
	TF_build_no varchar(25),  /* �ǹ�������ȣ */
	TF_addr_no varchar(5),  /* �����ȣ */
	TF_addr_dtl varchar(150), /* ���ּ� */
	PRIMARY KEY (
			TF_Key ASC
		)
);


/* IxTFJechlNo */
CREATE INDEX IxTFJechlNo ON transfer (
	TF_Year ASC, 
	TF_jechlNo ASC, 
	TF_Tcano ASC, 
	TF_ChkNo ASC
);

/* �۽�_�̻繰ǰ�Ű� ��ǰ���� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transferitm')
 BEGIN
  DROP TABLE transferitm
 END;

/* �۽�_�̻繰ǰ�Ű� ��ǰ���� */
CREATE TABLE transferitm (
	TI_Key varchar(11) NOT NULL,  /* ������ȣ */
	TI_Seq char(3) NOT NULL,  /* ���� */
	TI_IdentID varchar(11),  /* ǰ���ڵ� */
	TI_Description varchar(200),  /* ǰ�� */
	TI_Brand varchar(100),  /* ��ǥ�� */
	TI_MonthQty char(2),  /* ������ */
	TI_Qty varchar(15),  /* ���� */
	TI_Price varchar(15),  /* ���԰��� */
	TI_Grade varchar(200),  /* �𵨱԰� */
	TI_IdentLB char(1), /* ��ǰī�װ� */
	PRIMARY KEY (
			TI_Key ASC, 
			TI_Seq ASC
		)
);

/* �۽�_�̻繰ǰ�Ű� ���ݰ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transferpty')
 BEGIN
  DROP TABLE transferpty
 END;

/* �۽�_�̻繰ǰ�Ű� ���ݰ������� */
CREATE TABLE transferpty (
	TP_Key varchar(11) NOT NULL,  /* ������ȣ */
	TP_Seq char(3) NOT NULL,  /* ���� */
	TP_Name varchar(100),  /* ���� */
	TP_Relation varchar(10),  /* �̻��ڿ� ���� */
	TP_JuminNo varchar(13),  /* �ֹε�Ϲ�ȣ */
	TP_PassportNo varchar(20),  /* ���ǹ�ȣ */
	TP_JobCode char(2),  /* �����ڵ� */
	TP_LiveStartDate varchar(8),  /* ���ֱⰣ ������ */
	TP_LiveEndDate varchar(8),  /* ���ֱⰣ ������ */
	TP_ArrivalType char(1), /* �Ա����� */
	PRIMARY KEY (
			TP_Key ASC, 
			TP_Seq ASC
		)
);
