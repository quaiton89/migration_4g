
/* ����_������ȯ��ó������뺸 */

DROP TABLE IF EXISTS IMDRW5UM;


/* ����_������ȯ��ó������뺸 */
CREATE TABLE IMDRW5UM (
	UM_DRWSIN_NO VARCHAR(13) NOT NULL,  /* ȯ�޽�û��ȣ */
	UM_TONG_ILSI VARCHAR(14),  /* �����Ͻ� */
	UM_TONG_GBN CHAR(1),  /* �������� */
	UM_SE_DMDNGNM VARCHAR(20),  /* ������缺�� */
	UM_JUBSU_SE CHAR(3),  /* �������� */
	UM_JUBSU_GA CHAR(2),  /* ������ */
	UM_JUBSU_RSLT VARCHAR(70),  /* ������� */
	UM_GITA1_1 VARCHAR(70),  /* Ư�̻���1-1 */
	UM_GITA1_2 VARCHAR(70),  /* Ư�̻���1-2 */
	UM_GITA1_3 VARCHAR(70),  /* Ư�̻���1-3 */
	UM_GITA1_4 VARCHAR(70),  /* Ư�̻���1-4 */
	UM_GITA1_5 VARCHAR(70),  /* Ư�̻���1-5 */
	UM_GITA2_1 VARCHAR(70),  /* Ư�̻���2-1 */
	UM_GITA2_2 VARCHAR(70),  /* Ư�̻���2-2 */
	UM_GITA2_3 VARCHAR(70),  /* Ư�̻���2-3 */
	UM_GITA2_4 VARCHAR(70),  /* Ư�̻���2-4 */
	UM_GITA2_5 VARCHAR(70) /* Ư�̻���2-5 */
);