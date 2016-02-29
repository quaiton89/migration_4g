
/* ����_���������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5un')
 BEGIN
  DROP TABLE imdrw5un
 END;

/* ����_���������� */
CREATE TABLE imdrw5un (
	UN_DRWSIN_NO varchar(13) NOT NULL,  /* ȯ�޽�û��ȣ */
	UN_SANGHO1 varchar(50),  /* ��û�λ�ȣ */
	UN_REPNM varchar(50),  /* ��û�μ��� */
	UN_JUSO1 varchar(150),  /* ��û���ּ� */
	UN_APROPR_SENM varchar(30),  /* ��û������ */
	UN_APROPR_GANM varchar(30),  /* ��û���� */
	UN_DRWSIN_DT varchar(8),  /* ��û���� */
	UN_DRWDEC_DT varchar(8),  /* ȯ�ް������� */
	UN_APROPR_DT varchar(8),  /* ������� */
	UN_DRWDEC_NO varchar(12),  /* ���ǹ�ȣ */
	UN_NATIONACCNO varchar(10),  /* ��û�α��¹�ȣ */
	UN_APROPR_GOJINO varchar(15),  /* ��������ȣ */
	UN_DRWDEC_GWAN_TAX float,  /* ���� ȯ�ް����� */
	UN_DRWDEC_EDU_TAX float,  /* ������ ȯ�ް����� */
	UN_DRWDEC_NONG_TAX float,  /* ��Ư�� ȯ�ް����� */
	UN_DRWDEC_VAT_TAX float,  /* �ΰ��� ȯ�ް����� */
	UN_DRWDEC_JU_TAX float,  /* �ּ� ȯ�ް����� */
	UN_DRWDEC_IND_TAX float,  /* ���Ҽ� ȯ�ް����� */
	UN_DRWDEC_ENV_TAX float,  /* ���뼼 ȯ�ް����� */
	UN_DRWDEC_SINDELAY_ADDTAX float,  /* �Ű��������꼼  ȯ�ް����� */
	UN_DRWDEC_MISIN_ADDTAX float,  /* �̽Ű��꼼 ȯ�ް����� */
	UN_DRWDEC_DTOVER_ADDAMT float,  /* ����������� ȯ�ް����� */
	UN_DRWDEC_TOT_TAX float,  /* �����հ� ȯ�ް����� */
	UN_APROPR_GWAN_TAX float,  /* ���� ���� */
	UN_APROPR_EDU_TAX float,  /* ������ ���� */
	UN_APROPR_NONG_TAX float,  /* ��Ư�� ���� */
	UN_APROPR_VAT_TAX float,  /* �ΰ��� ���� */
	UN_APROPR_JU_TAX float,  /* �ּ� ���� */
	UN_APROPR_IND_TAX float,  /* ���Ҽ� ���� */
	UN_APROPR_ENV_TAX float,  /* ���뼼 ���� */
	UN_APROPR_SINDELAY_ADDTAX float,  /* �Ű��������꼼 ���� */
	UN_APROPR_MISIN_ADDTAX float,  /* �̽Ű��꼼 ���� */
	UN_APROPR_DTOVER_ADDAMT float,  /* ����������� ���� */
	UN_APROPR_TOT_TAX float,  /* �����հ� ���� */
	UN_JAN_GWAN_TAX float,  /* ���� �ܾ� */
	UN_JAN_EDU_TAX float,  /* ������ �ܾ� */
	UN_JAN_NONG_TAX float,  /* ��Ư�� �ܾ� */
	UN_JAN_VAT_TAX float,  /* �ΰ��� �ܾ� */
	UN_JAN_JU_TAX float,  /* �ּ� �ܾ� */
	UN_JAN_IND_TAX float,  /* ���Ҽ� �ܾ� */
	UN_JAN_ENV_TAX float,  /* ���뼼 �ܾ� */
	UN_JAN_SINDELAY_ADDTAX float,  /* �Ű��������꼼 �ܾ� */
	UN_JAN_MISIN_ADDTAX float,  /* �̽Ű����꼼 �ܾ� */
	UN_JAN_DTOVER_ADDAMT float,  /* ����������� �ܾ� */
	UN_JAN_TOT_TAX float,  /* �����հ� �ܾ� */
	UN_sangjuso varchar(150),  /* ���ּ� */
	UN_buildno varchar(25),  /* �ǹ�������ȣ */
	UN_dorocode varchar(12),  /* ���θ��ڵ� */
	UN_postno varchar(5) /* �����ȣ */
);

