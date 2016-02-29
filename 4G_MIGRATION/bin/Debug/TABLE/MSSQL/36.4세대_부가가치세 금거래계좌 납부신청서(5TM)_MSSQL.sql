/* �۽�_�ݰŷ����³��ν�û�� ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tm')
 BEGIN
  DROP TABLE cusdec5tm
 END;

/* �۽�_�ݰŷ����³��ν�û�� ������� */
CREATE TABLE cusdec5tm (
	TM_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	TM_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	TM_tcano varchar(5),  /* �Ű���� �Ű��κ�ȣ */
	TM_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	TM_singo_no varchar(15),  /* �Ű��ȣ */
	TM_gwa char(2),  /* ����ȣ */
	TM_segwan char(3),  /* �����ڵ� */
	TM_singo_date varchar(8),  /* �Ű����� */
	TM_singoja_code varchar(4),  /* �Ű����ڵ� */
	TM_singoja_sangho varchar(28),  /* �Ű��ڻ�ȣ */
	TM_singoja_name varchar(16),  /* �Ű��� ��ǥ�� */
	TM_singoja_juso varchar(150),  /* �Ű��� �ּ� */
	TM_singoja_tong varchar(15),  /* �Ű��� ���������ȣ */
	TM_singoja_saup varchar(13),  /* �Ű��� ����ڹ�ȣ */
	TM_singoja_bubin varchar(13),  /* �Ű��� ���ε�Ϲ�ȣ */
	TM_singoja_tel varchar(20),  /* �Ű��� ��ȭ��ȣ */
	TM_seungin_date varchar(8),  /* �������� */
	TM_damdang_name varchar(12),  /* ��������� ���� */
	TM_damdang_code varchar(6),  /* ��������� �ڵ� */
	TM_send_result varchar(4),  /* �۽Ű�� */
	TM_recv_result varchar(4),  /* ���Ű�� */
	TM_jubsu_date varchar(14),  /* �������� */
	TM_jubsu_no varchar(15),  /* ������ȣ */
	Fax_send char(1), /* �ѽ����۰�� */
	PRIMARY KEY (
			TM_year ASC, 
			TM_jechl_no ASC
		)
);


/* �۽�_�ݰŷ����³��ν�û�� ������ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tmd')
 BEGIN
  DROP TABLE cusdec5tmd
 END;

/* �۽�_�ݰŷ����³��ν�û�� ������ */
CREATE TABLE cusdec5tmd (
	TMD_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	TMD_jechl_no varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	TMD_lan char(3) NOT NULL,  /* ����ȣ */
	TMD_HS varchar(10),  /* ������ȣ */
	TMD_PumGukyk1 varchar(50),  /* ǰ�� */
	TMD_PumGukyk2 varchar(50),  /* ���� */
	TMD_PumGukyk3 varchar(50),  /* �𵨱԰�1 */
	TMD_PumGukyk4 varchar(50),  /* �𵨱԰�2 */
	TMD_PumGukyk5 varchar(50),  /* �𵨱԰�3 */
	TMD_PumGukyk6 varchar(50),  /* �𵨱԰�4 */
	TMD_PumGukyk7 varchar(50),  /* �𵨱԰�5 */
	TMD_PumGukyk8 varchar(50),  /* �𵨱԰�6 */
	TMD_jung varchar(14),  /* ���߷� */
	TMD_gwapyo_vat varchar(12),  /* �ΰ�����ǥ */
	TMD_vat_tax varchar(12), /* �ΰ��� */
	PRIMARY KEY (
			TMD_year ASC, 
			TMD_jechl_no ASC, 
			TMD_lan ASC
		)
);
