/* ����_���⺸���뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'exadjust')
 BEGIN
  DROP TABLE exadjust
 END;

/* ����_���⺸���뺸 */
CREATE TABLE exadjust (
	Exp_Singo_No varchar(15) NOT NULL,  /* �Ű��ȣ */
	Tongbo_Date varchar(12) NOT NULL,  /* �뺸���� */
	Exp_Singo_Date varchar(8),  /* �Ű����� */
	Adjust_Date varchar(8),  /* ���ϱ��� */
	Adjust_sayu_code char(3),  /* ���ϻ����ڵ� */
	Singoja_Code varchar(5),  /* �Ű��ں�ȣ */
	Singoja_Sangho varchar(40),  /* �Ű��ڻ�ȣ */
	Tongbo_Segwan char(3),  /* �����ڵ� */
	Tongbo_Segwan_Name varchar(20),  /* ������ */
	Adjust_Sayu varchar(50),  /* ���ϻ��� */
	Adjust_Content1 varchar(120),  /* ���ϳ���1 */
	Adjust_Content2 varchar(60),  /* ���ϳ���2 */
	Doc_No varchar(21),  /* ������ȣ */
	Ok_Date varchar(12), /* Ok_Date */
	PRIMARY KEY (
			Exp_Singo_No ASC, 
			Tongbo_Date ASC
		)
);