
/* �۽�_������� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'postclrlist')
 BEGIN
  DROP TABLE postclrlist
 END;

/* �۽�_������� ������� */
CREATE TABLE postclrlist (
	Mng_Key varchar(11) NOT NULL,  /* ������ȣ */
	Impo_Singo_No varchar(15),  /* ���ԽŰ��ȣ */
	App_Date varchar(8),  /* ��û���� */
	Send_Ditc char(2),  /* ���۱��� */
	Valid_Yn char(1),  /* �������� */
	Proc_Cstm_Cd char(3),  /* �����ڵ� */
	Proc_Cstm_Dept_Cd char(2),  /* ����ȣ */
	Send_st varchar(4),  /* �۽Ű�� */
	Recv_st varchar(4),  /* ���Ű�� */
	jubsu_date varchar(8),  /* �������� */
	Proc_clr_id varchar(6),  /* ��������� ��ȣ */
	Proc_clr_name varchar(20), /* ��������� ���� */
	PRIMARY KEY (
			Mng_Key ASC
		)
);


/* Idx_SingoNo */
CREATE INDEX Idx_SingoNo ON postclrlist (
	Impo_Singo_No ASC
);


/* �۽�_������� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'postclrlist2')
 BEGIN
  DROP TABLE postclrlist2
 END;

/* �۽�_������� ������ */
CREATE TABLE postclrlist2 (
	Mng_Key varchar(11) NOT NULL,  /* ������ȣ */
	Seq char(3) NOT NULL,  /* ���� */
	Post_Cstm_Cd char(3),  /* �����ڵ� */
	Post_Clsf char(2),  /* �������� */
	Post_Rebrg_Year char(2),  /* ���Կ��� */
	Post_List_Srlno varchar(6),  /* ����Ϸù�ȣ */
	Post_Cd char(3),  /* ��ü����ȣ */
	Post_No varchar(13),  /* ������ȣ */
	Trns_Mth char(1), /* ��۹���ڵ� */
	PRIMARY KEY (
			Mng_Key ASC, 
			Seq ASC
		)
);
