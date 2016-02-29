
/* ����_�ŷ�ó�ڵ� ���� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ddeal')
 BEGIN
  DROP TABLE ddeal
 END;

/* ����_�ŷ�ó�ڵ� ���� */
CREATE TABLE ddeal (
	Deal_code varchar(4) NOT NULL,  /* �ŷ�ó�ڵ� */
	Deal_saupgbn char(2),  /* ����ڵ�Ϲ�ȣ ���� */
	Deal_saup varchar(10),  /* ����ڵ�Ϲ�ȣ */
	Deal_jumin varchar(13),  /* �ֹε�Ϲ�ȣ */
	Deal_yeogwun varchar(20),  /* ���ǹ�ȣ */
	Deal_sangho varchar(28),  /* �ŷ�ó��ȣ */
	Deal_name varchar(16),  /* ��ǥ�ڼ��� */
	Deal_upte varchar(20),  /* ���� */
	Deal_jong varchar(20),  /* ���� */
	Deal_post varchar(6),  /* �����ȣ */
	Deal_juso varchar(140),  /* �ּ� */
	Deal_muyuk varchar(8),  /* �����㰡��ȣ */
	Deal_whan char(3),  /* ȯ�ޱ�� */
	Deal_tong varchar(15),  /* ���������ȣ */
	Deal_tel varchar(15),  /* ��ȭ��ȣ */
	Deal_fax varchar(15),  /* �ѽ���ȣ */
	Deal_jungsan char(1),  /* ���������󿩺� */
	Deal_plyn char(1),  /* PL��󿩺� */
	Deal_work_date varchar(8),  /* �۾����� */
	Deal_sikbyulja varchar(17),  /* ���߽Žĺ��� */
	Deal_jingsu_type char(2),  /* ¡������ */
	Deal_mulpum_juso varchar(140),  /* ��ǰ������ �ּ� */
	Deal_mulpum_post varchar(5),  /* ��ǰ������ �����ȣ */
	Deal_dambo char(1),  /* �Ű�������㺸���� */
	Deal_damdangja varchar(12),  /* ����ڼ��� */
	TONGOUT float,  /* TONGOUT */
	TONGIN1 float,  /* TONGIN1 */
	TONGIN2 float,  /* TONGIN2 */
	TONGIN3 float,  /* TONGIN3 */
	TONGIN4 float,  /* TONGIN4 */
	STCHK char(1),  /* STCHK */
	E_GEN_UP float,  /* E_GEN_UP */
	E_GEN_DN float,  /* E_GEN_DN */
	E_MU_UP float,  /* E_MU_UP */
	E_MU_DN float,  /* E_MU_DN */
	I_Gen_up float,  /* I_Gen_up */
	I_Gen_dn float,  /* I_Gen_dn */
	I_Won_up float,  /* I_Won_up */
	I_Won_dn float,  /* I_Won_dn */
	I_Dae_up float,  /* I_Dae_up */
	I_Dae_dn float,  /* I_Dae_dn */
	I_Mu_up float,  /* I_Mu_up */
	I_Mu_dn float,  /* I_Mu_dn */
	Deal_daecode varchar(4),  /* ����� �ڵ� */
	Deal_daesangho varchar(28),  /* ����� ��ȣ */
	Log_type char(1),  /* �α����� */
	whan_gan2 char(2),  /* ����ȯ�޽�û ���� */
	industry char(3),  /* ���������ȣ */
	deal_etc1 varchar(250),  /* ���2 */
	deal_etc2 varchar(250),  /* ���3 */
	VatPrintYn char(1),  /* ���ݰ�꼭 ��¿��� */
	Deal_jangch_buho varchar(8),  /* ������ġ���ȣ */
	Deal_Eng_Loc varchar(100),  /* ���� ��ǰ������ */
	DealimBuseo varchar(50),  /* ȯ�޺μ��� */
	DealimDamdang varchar(50),  /* ȯ�޴���� */
	DealimTelno varchar(50),  /* ȯ�޴������ȭ��ȣ */
	UserID varchar(20),  /* �����ID */
	UserNM varchar(20),  /* ����ڼ��� */
	AddDtTime varchar(14),  /* ������� */
	EditDtTime varchar(14),  /* �������� */
	cnvgbn varchar(1),  /* ���ּҺ��濩�� */
	Cstmr_Cd varchar(5),  /* �Ű��������������ȣ */
	Cstmr_Nm varchar(50),  /* �Ű��������������Ī */
	Deal_sangjuso varchar(150),  /* ���ּ� */
	Deal_dorocode varchar(12),  /* ���θ��ڵ� */
	Deal_buildno varchar(25), /* �ǹ�������ȣ */
	PRIMARY KEY (
			Deal_code ASC
		)
);


/* sangho */
CREATE INDEX sangho ON ddeal (
	Deal_sangho ASC
);

/* deal_name_idx */
CREATE INDEX deal_name_idx ON ddeal (
	Deal_name ASC
);

/* saup_idx */
CREATE INDEX saup_idx ON ddeal (
	Deal_saup ASC
);

/* sik_idx */
CREATE INDEX sik_idx ON ddeal (
	Deal_sikbyulja ASC
);

/* tong_idx */
CREATE INDEX tong_idx ON ddeal (
	Deal_tong ASC
);
