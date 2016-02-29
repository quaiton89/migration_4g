
/* ����_�����������䱸 ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'rcvws1')
 BEGIN
  DROP TABLE rcvws1
 END;

/* ����_�����������䱸 ������� */
CREATE TABLE rcvws1 (
	Ws_Year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Ws_Jechl_No varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Ws_Singo_No varchar(15),  /* �Ű��ȣ */
	Ws_Guide_Date varchar(8),  /* �뺸���� */
	Ws_Yogu_Date varchar(8),  /* �����䱸���� */
	Ws_No varchar(20),  /* �м���ȣ */
	Ws_SeGwan char(3),  /* �����ڵ� */
	Ws_Gwa char(2),  /* ����ȣ */
	Ws_Damdang_name varchar(12),  /* ��������ڼ��� */
	Ws_Damdang_Tel varchar(14),  /* �����������ȭ��ȣ */
	Ws_GwaJang varchar(12),  /* ���������强�� */
	Ws_JuMu varchar(12), /* ��������ֹ����� */
	PRIMARY KEY (
			Ws_Year ASC, 
			Ws_Jechl_No ASC
		)
);

/* GDATE */
CREATE INDEX GDATE ON rcvws1 (
	Ws_Guide_Date ASC
);


/* ����_�����������䱸 �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'rcvws2')
 BEGIN
  DROP TABLE rcvws2
 END;

/* ����_�����������䱸 �� */
CREATE TABLE rcvws2 (
	Ws_Year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Ws_Jechl_No varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Ws_Cnt char(3) NOT NULL,  /* ���� */
	Ws_Lan char(3),  /* ����ȣ */
	Ws_Err_Code char(2),  /* ���������ڵ� */
	Ws_Err_Text1 varchar(300),  /* ���ݳ���1 */
	Ws_Err_Text2 varchar(60),  /* ���ݳ���2 */
	Ws_Err_Text3 varchar(60),  /* ���ݳ���3 */
	Ws_Err_Text4 varchar(60),  /* ���ݳ���4 */
	Ws_Err_Text5 varchar(60),  /* ���ݳ���5 */
	Ws_How1 varchar(250),  /* ��������1 */
	Ws_How2 varchar(100),  /* ��������2 */
	Ws_How3 varchar(100),  /* ��������3 */
	Ws_How4 varchar(100),  /* ��������4 */
	Ws_How5 varchar(100),  /* ��������5 */
	Ws_How6 varchar(100),  /* ��������6 */
	Ws_How7 varchar(100),  /* ��������7 */
	Ws_How8 varchar(100),  /* ��������8 */
	Ws_How9 varchar(100),  /* ��������9 */
	Ws_How10 varchar(100), /* ��������10 */
	PRIMARY KEY (
			Ws_Year ASC, 
			Ws_Jechl_No ASC, 
			Ws_Cnt ASC
		)
);
