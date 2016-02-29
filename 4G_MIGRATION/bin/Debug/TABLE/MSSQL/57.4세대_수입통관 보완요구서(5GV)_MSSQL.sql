
/* ����_���Ժ��Ͽ䱸 ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imadjust1')
 BEGIN
  DROP TABLE imadjust1
 END;

/* ����_���Ժ��Ͽ䱸 ������� */
CREATE TABLE imadjust1 (
	Imp_Singo_No varchar(15) NOT NULL,  /* �Ű��ȣ */
	Adjust_Job_Date varchar(12) NOT NULL,  /* �뺸���� */
	Imp_Singo_Date varchar(8),  /* �Ű����� */
	Adjust_Date varchar(8),  /* ���ϱ��� */
	Adjust_Gubun char(1),  /* ���ϱ��� */
	Adjust_Gubun_Name varchar(10),  /* ���ϱ��и� */
	Segwan char(3),  /* �����ڵ� */
	Gwa char(2),  /* ����ȣ */
	Adjust_Sayu varchar(70),  /* ���ϻ��� */
	Adjust_Text_Name1 varchar(180),  /* ���Ͽ䱸����1 */
	Adjust_Text_Name2 varchar(180),  /* ���Ͽ䱸����2 */
	Adjust_Gigwan_Name varchar(150),  /* �߱ޱ�� */
	Segwan_Charge varchar(12),  /* ��������� */
	Depart_Charge varchar(12),  /* ������ */
	Segwan_Charge_Tel varchar(40),  /* �����������ȭ��ȣ */
	Doc_No varchar(20),  /* ������ȣ */
	Ok_Date varchar(12),  /* Ok_Date */
	Adjust_Text_Name3 varchar(180),  /* ���Ͽ䱸����3 */
	Adjust_Text_Name4 varchar(50),  /* ���Ͽ䱸����4 */
	Adjust_Text_Name5 varchar(50),  /* ���Ͽ䱸����5 */
	Adjust_Text_Name6 varchar(50),  /* ���Ͽ䱸����6 */
	Adjust_Gigwan_Name2 varchar(150),  /* �߱ޱ��2 */
	Adjust_Gigwan_Name3 varchar(150), /* �߱ޱ��3 */
	PRIMARY KEY (
			Imp_Singo_No ASC, 
			Adjust_Job_Date ASC
		)
);

/* adjust_date_idx */
CREATE  INDEX adjust_date_idx ON imadjust1 (
	Adjust_Date ASC
);

/* singo_date */
CREATE  INDEX singo_date ON imadjust1 (
	Imp_Singo_Date ASC
);

/* singo_no_idx */
CREATE  INDEX singo_no_idx ON imadjust1 (
	Imp_Singo_No ASC
);

/* ����_���Ժ��Ͽ䱸 �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imadjust2')
 BEGIN
  DROP TABLE imadjust2
 END;

/* ����_���Ժ��Ͽ䱸 �� */
CREATE TABLE imadjust2 (
	Imp_Singo_No varchar(15) NOT NULL,  /* �Ű��ȣ */
	Adjust_Job_Date varchar(12) NOT NULL,  /* �뺸���� */
	Seq char(3) NOT NULL,  /* ���� */
	Lan_No char(3),  /* ����ȣ */
	Hangmok_Code char(4), /* �׸��ڵ� */
	PRIMARY KEY (
			Imp_Singo_No ASC, 
			Adjust_Job_Date ASC, 
			Seq ASC
		)
);

