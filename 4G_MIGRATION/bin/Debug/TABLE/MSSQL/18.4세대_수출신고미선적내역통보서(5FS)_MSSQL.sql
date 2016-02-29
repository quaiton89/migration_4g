/* ����_����̼����뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'misun')
 BEGIN
  DROP TABLE misun
 END;

/* ����_����̼����뺸 */
CREATE TABLE misun (
	Tongbo_date varchar(12) NOT NULL,  /* �뺸�Ͻ� */
	Singo_no varchar(15) NOT NULL,  /* �Ű��ȣ */
	Ok_date varchar(8),  /* �������� */
	Suchulja_sangho varchar(28),  /* ����ȭ�ֻ�ȣ */
	Singoja_code varchar(5),  /* �Ű��ں�ȣ */
	Pum varchar(50),  /* ǰ�� */
	Pojang_su float,  /* ���尳�� */
	Pojang_Danwi char(2),  /* ������� */
	Jung float,  /* �߷� */
	Muyk_no varchar(8),  /* �������㰡��ȣ */
	Saup_no varchar(13),  /* ����ڹ�ȣ */
	Text_name varchar(6),  /* ���ڹ����ڵ� */
	Text_code char(3),  /* ���ڹ��������� */
	Sub_code char(3),  /* Sub_code */
	tong_no varchar(15),  /* ���������ȣ */
	jung_danwi varchar(3), /* �߷����� */
	PRIMARY KEY (
			Tongbo_date ASC, 
			Singo_no ASC
		)
);


/* ok_date_idx */
CREATE INDEX ok_date_idx ON misun (
	Ok_date ASC
);

/* singo_no_idx */
CREATE INDEX singo_no_idx ON misun (
	Singo_no ASC
);