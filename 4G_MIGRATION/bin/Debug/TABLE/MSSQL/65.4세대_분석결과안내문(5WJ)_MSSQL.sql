
/* ����_�м�����ȳ��뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusres5wj')
 BEGIN
  DROP TABLE cusres5wj
 END;

/* ����_�м�����ȳ��뺸 */
CREATE TABLE cusres5wj (
	DocNo varchar(8) NOT NULL,  /* �м�ȸ��������ȣ */
	IssueDt varchar(8),  /* �ȳ����� */
	WhajuSangho varchar(50),  /* ȭ�ֻ�ȣ */
	SingojaSangho varchar(50),  /* �Ű��ڻ�ȣ */
	impo_singo_no varchar(15),  /* ���ԽŰ��ȣ */
	SinLan char(3),  /* ���ԽŰ����ȣ */
	SinDt varchar(8),  /* �Ű����� */
	SinPum varchar(50),  /* �Ű�ǰ�� */
	Sangpyo varchar(30),  /* ��ǥ�� */
	MDL varchar(100),  /* �𵨱԰� */
	HSCD varchar(10),  /* ������ȣ */
	Opinion varchar(2000),  /* �з��ǰ� */
	ref1 varchar(100),  /* �������1 */
	ref2 varchar(100),  /* �������2 */
	TongDtTime varchar(14),  /* �뺸�Ͻ� */
	SinHaeng varchar(2),  /* �԰ݹ�ȣ */
	decHSCD varchar(10),  /* �������� */
	guePum varchar(50), /* �ŷ�ǰ�� */
	PRIMARY KEY (
			DocNo ASC
		)
);