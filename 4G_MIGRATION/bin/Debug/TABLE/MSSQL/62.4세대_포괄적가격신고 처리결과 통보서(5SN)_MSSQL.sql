
/* ����_�������ݽŰ� ó������뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdpr5sn')
 BEGIN
  DROP TABLE cusdpr5sn
 END;

/* ����_�������ݽŰ� ó������뺸 */
CREATE TABLE cusdpr5sn (
	SN_JYY varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	SN_Jno varchar(12) NOT NULL,  /* �����ȣ */
	SN_Resultdate varchar(8) NOT NULL,  /* ó������ */
	SN_UsableEndDate varchar(8),  /* ��ȿ�Ⱓ */
	SN_Result_gubun char(1),  /* ó������ڵ� */
	SN_Result_text varchar(4),  /* ó��������� */
	SN_Result_Sayu varchar(50),  /* ó������ */
	SN_segwan char(3),  /* �����ڵ� */
	SN_gwa char(2),  /* ����ȣ */
	SN_CstmsRegNo varchar(12),  /* �������ݽŰ��Ϲ�ȣ */
	SN_CstmsClerkName varchar(12),  /* ��������� */
	SN_text_name varchar(6),  /* ���ڹ����ڵ� */
	SN_text_code char(3),  /* ���ڹ��������� */
	SN_doc char(3), /* ��û���������� */
	PRIMARY KEY (
			SN_JYY ASC, 
			SN_Jno ASC, 
			SN_Resultdate ASC
		)
);