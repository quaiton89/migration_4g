
/* ����_������ȯ��ó������뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5um')
 BEGIN
  DROP TABLE imdrw5um
 END;

/* ����_������ȯ��ó������뺸 */
CREATE TABLE imdrw5um (
	UM_DRWSIN_NO varchar(13) NOT NULL,  /* ȯ�޽�û��ȣ */
	UM_TONG_ILSI varchar(14),  /* �����Ͻ� */
	UM_TONG_GBN char(1),  /* �������� */
	UM_SE_DMDNGNM varchar(20),  /* ������缺�� */
	UM_JUBSU_SE char(3),  /* �������� */
	UM_JUBSU_GA char(2),  /* ������ */
	UM_JUBSU_RSLT varchar(70),  /* ������� */
	UM_GITA1_1 varchar(70),  /* Ư�̻���1-1 */
	UM_GITA1_2 varchar(70),  /* Ư�̻���1-2 */
	UM_GITA1_3 varchar(70),  /* Ư�̻���1-3 */
	UM_GITA1_4 varchar(70),  /* Ư�̻���1-4 */
	UM_GITA1_5 varchar(70),  /* Ư�̻���1-5 */
	UM_GITA2_1 varchar(70),  /* Ư�̻���2-1 */
	UM_GITA2_2 varchar(70),  /* Ư�̻���2-2 */
	UM_GITA2_3 varchar(70),  /* Ư�̻���2-3 */
	UM_GITA2_4 varchar(70),  /* Ư�̻���2-4 */
	UM_GITA2_5 varchar(70) /* Ư�̻���2-5 */
);