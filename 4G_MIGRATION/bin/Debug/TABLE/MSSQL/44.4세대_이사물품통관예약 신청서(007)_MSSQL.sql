
/* �۽�_�̻繰ǰ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'movingrsv')
 BEGIN
  DROP TABLE movingrsv
 END;

/* �۽�_�̻繰ǰ������� */
CREATE TABLE movingrsv (
	MR_Key varchar(11) NOT NULL,  /* ������ȣ */
	MR_Blno varchar(20),  /* B/L��ȣ */
	MR_SingoName varchar(100),  /* �Ű��λ�ȣ */
	MR_Name varchar(100),  /* ȭ�ֻ�ȣ */
	MR_Cno varchar(15),  /* �����̳ʹ�ȣ */
	MR_wishdate varchar(14),  /* �������� */
	MR_Year char(2),  /* ��û��ȣ �⵵ */
	MR_Tel varchar(40),  /* �޴�����ȣ */
	MR_Tcano varchar(5),  /* ��û��ȣ �Ű��κ�ȣ */
	MR_Singodate varchar(8),  /* �ۼ����� */
	MR_Email varchar(30),  /* �����ּ� */
	MR_WareHouse char(3),  /* �̻�ȭ������â�� ���� */
	MR_ID char(3),  /* MR_ID */
	MR_CarCode char(1),  /* ������ �ڵ������� */
	MR_JechlNo varchar(6),  /* ��û��ȣ �����ȣ */
	MR_ShipCode char(1),  /* ������ �������� */
	MR_AirplaneCode char(1),  /* ������ �װ������� */
	MR_Carrier varchar(100),  /* ��ۻ� ��ȣ */
	MR_CarrierTel varchar(20),  /* ��ۻ� ��ȭ��ȣ */
	MR_FixedDate varchar(8),  /* Ȯ������ */
	MR_SpecialAdd varchar(200),  /* Ư�̻��� */
	MR_Brand varchar(50),  /* Ư�̻��� �귣�� */
	MR_Model varchar(50),  /* Ư�̻��� �� */
	MR_YearDate varchar(4),  /* Ư�̻��� ���� */
	MR_CarMeasure varchar(10),  /* Ư�̻��� ��ⷮ */
	MR_FirstDate varchar(8),  /* ���ʵ������ */
	MR_CarNo varchar(20),  /* �����ȣ */
	MR_ImPreDate varchar(8),  /* ���ԽŰ����� */
	MR_Location char(2),  /* ������ */
	MR_SendResult varchar(4),  /* �۽Ű�� */
	MR_RecvResult varchar(4),  /* ���Ű�� */
	MR_JubsuDate varchar(8),  /* �������� */
	MR_LicenseDate varchar(8),  /* �������� */
	MR_FaxSend varchar(4),  /* �ѽ����۰�� */
	MR_RecvYN char(1), /* ȭ�������������ŵ��ǿ��� */
	PRIMARY KEY (
			MR_Key ASC
		)
);

/* IxMRJechlNo */
CREATE INDEX IxMRJechlNo ON movingrsv (
	MR_Year ASC, 
	MR_Tcano ASC, 
	MR_JechlNo ASC
);
