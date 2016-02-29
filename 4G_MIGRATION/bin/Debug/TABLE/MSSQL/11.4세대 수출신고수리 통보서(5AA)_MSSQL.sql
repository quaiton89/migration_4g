/* ����_��������뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'exok')
 BEGIN
  DROP TABLE exok
 END;

/* ����_��������뺸 */
CREATE TABLE exok (
	Yy varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	Jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	Ok_no varchar(15),  /* �Ű��ȣ */
	Ok_datetime varchar(12),  /* �������� */
	Jubsu_date varchar(14),  /* �������� */
	Singo_amt_won float,  /* �Ű�ݾ� ��ȭ */
	Singo_amt_usd float,  /* �Ű�ݾ� ��ȭ */
	Recv_datetime varchar(14),  /* �������� */
	Sunjuk_date varchar(8),  /* �����ǹ����� */
	Drbk_Tax_Amt float,  /* ��ȯ�ޱ� */
	drbkDesc varchar(140),  /* �ڵ�ȯ���뺸���� */
	rslt2_1 varchar(350),  /* ���θ��ּ�1 */
	rslt2_2 varchar(70),  /* ���θ��ּ�2 */
	rslt2_3 varchar(70),  /* ���θ��ּ�3 */
	rslt2_4 varchar(70),  /* ���θ��ּ�4 */
	rslt2_5 varchar(70),  /* ���θ��ּ�5 */
	rslt1_1 varchar(500),  /* ���������1_1 */
	rslt1_2 varchar(70),  /* ���������1_2 */
	rslt1_3 varchar(70),  /* ���������1_3 */
	rslt1_4 varchar(70),  /* ���������1_4 */
	rslt1_5 varchar(70),  /* ���������1_5 */
	Rslt3_1 varchar(350),  /* �����ȳ�����2_1 */
	Rslt3_2 varchar(70),  /* �����ȳ�����2_2 */
	Rslt3_3 varchar(70),  /* �����ȳ�����2_3 */
	Rslt3_4 varchar(70),  /* �����ȳ�����2_4 */
	Rslt3_5 varchar(70), /* �����ȳ�����2_5 */
	PRIMARY KEY (
			Yy ASC, 
			Jechl_no ASC
		)
);

/* okno_idx */
CREATE INDEX okno_idx ON exok (
	Ok_no ASC
);

/* okdate_idx */
CREATE INDEX okdate_idx ON exok (
	Ok_datetime ASC
);