
/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'fixprctermreq')
 BEGIN
  DROP TABLE fixprctermreq
 END;

/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� */
CREATE TABLE fixprctermreq (
	Mng_key varchar(11) NOT NULL,  /* ������ȣ */
	rpt_no varchar(19),  /* ��û��ȣ */
	Impo_singo_no varchar(15),  /* ���ԽŰ��ȣ */
	App_seq char(2),  /* ���� */
	tcano varchar(5),  /* �Ű��κ�ȣ */
	Send_ditc char(2),  /* ���۱��� */
	App_date varchar(8),  /* ��û���� */
	Prl_req_date varchar(8),  /* �����û�Ⱓ */
	Prl_req_rsn1 varchar(500),  /* ��û����1 */
	Prl_req_rsn2 varchar(50),  /* ��û����2 */
	Send_st varchar(10),  /* �۽Ű�� */
	Recv_st varchar(10),  /* ���Ű�� */
	Jubsu_date varchar(8),  /* �������� */
	Result_date varchar(8),  /* �������� */
	Prl_pmt_date varchar(8),  /* ��������Ⱓ */
	Proc_result char(1),  /* ó������ڵ� */
	Cncl_rsn1 varchar(1000),  /* �Ⱒ����1 */
	Cncl_rsn2 varchar(50),  /* �Ⱒ����2 */
	Proc_cstm_cd char(3),  /* �����ڵ� */
	Proc_cstm_dept_cd char(2),  /* ����ȣ */
	Proc_clr_id varchar(6),  /* ��������� �ڵ� */
	Proc_clr_name varchar(30),  /* ��������� ���� */
	Valid_yn char(1),  /* �������� */
	impo_cif_won float,  /* �����Ű��� */
	fst_dcl_term varchar(8),  /* ���ʽŰ�Ⱓ */
	fax_send varchar(4), /* �ѽ����۱��� */
	PRIMARY KEY (
			Mng_key ASC
		)
);

/* idx_Impo_singo_no */
CREATE INDEX idx_Impo_singo_no ON fixprctermreq (
	Impo_singo_no ASC, 
	App_seq ASC
);


/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'fixprctermreqd')
 BEGIN
  DROP TABLE fixprctermreqd
 END;

/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� �� */
CREATE TABLE fixprctermreqd (
	Mng_key varchar(11) NOT NULL,  /* ������ȣ */
	Impo_singo_no varchar(15) NOT NULL,  /* ���ԽŰ��ȣ */
	Prl_req_date varchar(8),  /* �����û�Ⱓ */
	Prl_req_rsn1 varchar(500), /* ��û����1 */
	PRIMARY KEY (
			Mng_key ASC, 
			Impo_singo_no ASC
		)
);
