
/* ����_���׺����ȳ� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'rcvbj1')
 BEGIN
  DROP TABLE rcvbj1
 END;

/* ����_���׺����ȳ� ������� */
CREATE TABLE rcvbj1 (
	Bj_Year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Bj_Jechl_No varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Bj_Singo_No varchar(15),  /* �Ű��ȣ */
	Bj_Date varchar(8),  /* �뺸���� */
	Bj_No varchar(20),  /* ������ȣ */
	Bj_seGwan char(3),  /* �����ڵ� */
	Bj_Gwa char(2),  /* ����ȣ */
	Bj_DamDang_Name varchar(12),  /* ����ڼ��� */
	Bj_DamDang_Tel varchar(14), /* �������ȭ��ȣ */
	Bj_Remark varchar(500), /* �����ȳ��׸� */
	PRIMARY KEY (
			Bj_Year ASC, 
			Bj_Jechl_No ASC
		)
);


/* TDATE */
CREATE INDEX TDATE ON rcvbj1 (
	Bj_Date ASC
);

/* ����_���׺����ȳ� �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'rcvbj2')
 BEGIN
  DROP TABLE rcvbj2
 END;

/* ����_���׺����ȳ� �� */
CREATE TABLE rcvbj2 (
	Bj_Year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Bj_Jechl_No varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Bj_Cnt char(3) NOT NULL,  /* ���� */
	Bj_Lan char(3),  /* ����ȣ */
	Bj_HangMok1 char(4),  /* �׸��ڵ�1 */
	Bj_HangMok2 char(3),  /* �׸��ڵ�2 */
	Bj_HangMok3 char(3),  /* �׸��ڵ�3 */
	Bj_HangMok4 char(3),  /* �׸��ڵ�4 */
	Bj_HangMok5 char(3),  /* �׸��ڵ�5 */
	Bj_HangMok6 char(3),  /* �׸��ڵ�6 */
	Bj_HangMok7 char(3),  /* �׸��ڵ�7 */
	Bj_HangMok8 char(3),  /* �׸��ڵ�8 */
	Bj_HangMok9 char(3),  /* �׸��ڵ�9 */
	Bj_HangMok10 char(3),  /* �׸��ڵ�10 */
	Bj_saYu1 varchar(300),  /* �����߰�����1 */
	Bj_saYu2 varchar(50), /* �����߰�����2 */
	PRIMARY KEY (
			Bj_Year ASC, 
			Bj_Jechl_No ASC, 
			Bj_Cnt ASC
		)
);
