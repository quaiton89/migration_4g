
/* ����_���������� */

DROP TABLE IF EXISTS IMDRW5UN;


/* ����_���������� */
CREATE TABLE IMDRW5UN (
	UN_DRWSIN_NO VARCHAR(13) NOT NULL,  /* ȯ�޽�û��ȣ */
	UN_SANGHO1 VARCHAR(50),  /* ��û�λ�ȣ */
	UN_REPNM VARCHAR(50),  /* ��û�μ��� */
	UN_JUSO1 VARCHAR(150),  /* ��û���ּ� */
	UN_APROPR_SENM VARCHAR(30),  /* ��û������ */
	UN_APROPR_GANM VARCHAR(30),  /* ��û���� */
	UN_DRWSIN_DT VARCHAR(8),  /* ��û���� */
	UN_DRWDEC_DT VARCHAR(8),  /* ȯ�ް������� */
	UN_APROPR_DT VARCHAR(8),  /* ������� */
	UN_DRWDEC_NO VARCHAR(12),  /* ���ǹ�ȣ */
	UN_NATIONACCNO VARCHAR(10),  /* ��û�α��¹�ȣ */
	UN_APROPR_GOJINO VARCHAR(15),  /* ��������ȣ */
	UN_DRWDEC_GWAN_TAX FLOAT,  /* ���� ȯ�ް����� */
	UN_DRWDEC_EDU_TAX FLOAT,  /* ������ ȯ�ް����� */
	UN_DRWDEC_NONG_TAX FLOAT,  /* ��Ư�� ȯ�ް����� */
	UN_DRWDEC_VAT_TAX FLOAT,  /* �ΰ��� ȯ�ް����� */
	UN_DRWDEC_JU_TAX FLOAT,  /* �ּ� ȯ�ް����� */
	UN_DRWDEC_IND_TAX FLOAT,  /* ���Ҽ� ȯ�ް����� */
	UN_DRWDEC_ENV_TAX FLOAT,  /* ���뼼 ȯ�ް����� */
	UN_DRWDEC_SINDELAY_ADDTAX FLOAT,  /* �Ű��������꼼  ȯ�ް����� */
	UN_DRWDEC_MISIN_ADDTAX FLOAT,  /* �̽Ű��꼼 ȯ�ް����� */
	UN_DRWDEC_DTOVER_ADDAMT FLOAT,  /* ����������� ȯ�ް����� */
	UN_DRWDEC_TOT_TAX FLOAT,  /* �����հ� ȯ�ް����� */
	UN_APROPR_GWAN_TAX FLOAT,  /* ���� ���� */
	UN_APROPR_EDU_TAX FLOAT,  /* ������ ���� */
	UN_APROPR_NONG_TAX FLOAT,  /* ��Ư�� ���� */
	UN_APROPR_VAT_TAX FLOAT,  /* �ΰ��� ���� */
	UN_APROPR_JU_TAX FLOAT,  /* �ּ� ���� */
	UN_APROPR_IND_TAX FLOAT,  /* ���Ҽ� ���� */
	UN_APROPR_ENV_TAX FLOAT,  /* ���뼼 ���� */
	UN_APROPR_SINDELAY_ADDTAX FLOAT,  /* �Ű��������꼼 ���� */
	UN_APROPR_MISIN_ADDTAX FLOAT,  /* �̽Ű��꼼 ���� */
	UN_APROPR_DTOVER_ADDAMT FLOAT,  /* ����������� ���� */
	UN_APROPR_TOT_TAX FLOAT,  /* �����հ� ���� */
	UN_JAN_GWAN_TAX FLOAT,  /* ���� �ܾ� */
	UN_JAN_EDU_TAX FLOAT,  /* ������ �ܾ� */
	UN_JAN_NONG_TAX FLOAT,  /* ��Ư�� �ܾ� */
	UN_JAN_VAT_TAX FLOAT,  /* �ΰ��� �ܾ� */
	UN_JAN_JU_TAX FLOAT,  /* �ּ� �ܾ� */
	UN_JAN_IND_TAX FLOAT,  /* ���Ҽ� �ܾ� */
	UN_JAN_ENV_TAX FLOAT,  /* ���뼼 �ܾ� */
	UN_JAN_SINDELAY_ADDTAX FLOAT,  /* �Ű��������꼼 �ܾ� */
	UN_JAN_MISIN_ADDTAX FLOAT,  /* �̽Ű����꼼 �ܾ� */
	UN_JAN_DTOVER_ADDAMT FLOAT,  /* ����������� �ܾ� */
	UN_JAN_TOT_TAX FLOAT,  /* �����հ� �ܾ� */
	UN_SANGJUSO VARCHAR(150),  /* ���ּ� */
	UN_BUILDNO VARCHAR(25),  /* �ǹ�������ȣ */
	UN_DOROCODE VARCHAR(12),  /* ���θ��ڵ� */
	UN_POSTNO VARCHAR(5) /* �����ȣ */
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

